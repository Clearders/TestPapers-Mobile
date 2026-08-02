import sys
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "scripts"))
import check_environment_contract as contract


class MobileEnvironmentContractTests(unittest.TestCase):
    def test_example_is_valid(self):
        values, errors = contract.parse_env(Path(__file__).resolve().parents[1] / ".env.example")
        self.assertEqual(errors, [])
        self.assertEqual(contract.validate(values), [])

    def test_staging_requires_https(self):
        values, _ = contract.parse_env(Path(__file__).resolve().parents[1] / ".env.example")
        values["TESTPAPERS_API_MODE"] = "staging"
        values["TESTPAPERS_STAGING_API_BASE"] = "http://staging.example.invalid"
        self.assertIn("TESTPAPERS_STAGING_API_BASE must be a credential-free HTTPS origin when API mode is staging", contract.validate(values))

    def test_production_requires_distinct_production_mode(self):
        values, _ = contract.parse_env(Path(__file__).resolve().parents[1] / ".env.example")
        values["TESTPAPERS_ENV"] = "production"
        values["TESTPAPERS_API_MODE"] = "staging"
        self.assertIn(
            "TESTPAPERS_API_MODE must be production when TESTPAPERS_ENV is production",
            contract.validate(values),
        )

    def test_production_endpoint_requires_https(self):
        values, _ = contract.parse_env(Path(__file__).resolve().parents[1] / ".env.example")
        values["TESTPAPERS_ENV"] = "production"
        values["TESTPAPERS_API_MODE"] = "production"
        values["TESTPAPERS_PRODUCTION_API_BASE"] = "http://api.example.invalid"
        self.assertTrue(any("PRODUCTION_API_BASE" in error for error in contract.validate(values)))

    def test_rejects_token_configuration(self):
        values, _ = contract.parse_env(Path(__file__).resolve().parents[1] / ".env.example")
        values["TESTPAPERS_API_TOKEN"] = "not-a-secret"
        self.assertTrue(any("TESTPAPERS_API_TOKEN is forbidden" in error for error in contract.validate(values)))

    def test_rejects_cloud_infrastructure_configuration(self):
        values, _ = contract.parse_env(Path(__file__).resolve().parents[1] / ".env.example")
        values["database_url"] = "postgresql://user:password@example.invalid/mobile"
        values["REDIS_URL"] = "redis://example.invalid/0"
        errors = contract.validate(values)
        self.assertTrue(any("database_url is forbidden" in error for error in errors))
        self.assertTrue(any("REDIS_URL is forbidden" in error for error in errors))
