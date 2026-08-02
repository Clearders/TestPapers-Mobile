from __future__ import annotations

import sys

from cloud_api_codegen import main


if __name__ == "__main__":
    raise SystemExit(main(["check", *sys.argv[1:]]))
