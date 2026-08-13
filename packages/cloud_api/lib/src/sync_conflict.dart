/// Language-neutral Sync v1 conflict contract consumed before Mobile runtime sync.
enum SyncConflictMutationKind {
  create,
  update,
  delete,
  restore,
  rename,
  attach,
  detach
}

enum ClassifiedSyncConflictReason {
  concurrentCreate,
  divergentContent,
  tombstoneDivergence,
  restoreDivergence,
  renameDivergence,
}

enum SyncFixtureResolutionAction {
  keepLocal,
  useCloud,
  saveCopy,
  manualMerge,
  restoreVersion,
  undo,
}

class SyncConflictFixtureSnapshot {
  const SyncConflictFixtureSnapshot({
    required this.schemaVersion,
    required this.version,
    required this.contentHash,
    required this.mutationKind,
    required this.tombstone,
    required this.payload,
    required this.deviceId,
    required this.modifiedAt,
  });

  final int schemaVersion;
  final int version;
  final String contentHash;
  final SyncConflictMutationKind mutationKind;
  final bool tombstone;
  final Map<String, Object?>? payload;
  final String deviceId;
  final DateTime modifiedAt;
}

class SyncConflictFixtureRecord {
  const SyncConflictFixtureRecord({
    required this.conflictId,
    required this.entityType,
    required this.entityId,
    required this.reason,
    required this.base,
    required this.local,
    required this.cloud,
    required this.detectedAt,
  }) : assert(entityType == 'question' ||
            entityType == 'paper' ||
            entityType == 'draft' ||
            entityType == 'attachment' ||
            entityType == 'comment' ||
            entityType == 'favorite' ||
            entityType == 'setting');

  static const protocolVersion = 1;
  static const origin = 'personalSync';

  final String conflictId;
  final String entityType;
  final String entityId;
  final ClassifiedSyncConflictReason reason;
  final SyncConflictFixtureSnapshot? base;
  final SyncConflictFixtureSnapshot local;
  final SyncConflictFixtureSnapshot cloud;
  final DateTime detectedAt;
}

ClassifiedSyncConflictReason? classifySyncConflict({
  required SyncConflictMutationKind localKind,
  required SyncConflictMutationKind cloudKind,
  required String localContentHash,
  required String cloudContentHash,
}) {
  if (localContentHash == cloudContentHash) return null;
  if (localKind == SyncConflictMutationKind.create &&
      cloudKind == SyncConflictMutationKind.create) {
    return ClassifiedSyncConflictReason.concurrentCreate;
  }
  if (localKind == SyncConflictMutationKind.delete ||
      cloudKind == SyncConflictMutationKind.delete) {
    return ClassifiedSyncConflictReason.tombstoneDivergence;
  }
  if (localKind == SyncConflictMutationKind.restore ||
      cloudKind == SyncConflictMutationKind.restore) {
    return ClassifiedSyncConflictReason.restoreDivergence;
  }
  if (localKind == SyncConflictMutationKind.rename ||
      cloudKind == SyncConflictMutationKind.rename) {
    return ClassifiedSyncConflictReason.renameDivergence;
  }
  return ClassifiedSyncConflictReason.divergentContent;
}
