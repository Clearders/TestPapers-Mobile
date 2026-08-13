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

enum SyncConflictReason {
  concurrentCreate,
  divergentContent,
  tombstoneDivergence,
  restoreDivergence,
  renameDivergence,
}

enum SyncResolutionAction {
  keepLocal,
  useCloud,
  saveCopy,
  manualMerge,
  restoreVersion,
  undo,
}

class SyncConflictSnapshot {
  const SyncConflictSnapshot({
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

class SyncConflictRecord {
  const SyncConflictRecord({
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
            entityType == 'draft');

  static const protocolVersion = 1;
  static const origin = 'personalSync';

  final String conflictId;
  final String entityType;
  final String entityId;
  final SyncConflictReason reason;
  final SyncConflictSnapshot? base;
  final SyncConflictSnapshot local;
  final SyncConflictSnapshot cloud;
  final DateTime detectedAt;
}

SyncConflictReason? classifySyncConflict({
  required SyncConflictMutationKind localKind,
  required SyncConflictMutationKind cloudKind,
  required String localContentHash,
  required String cloudContentHash,
}) {
  if (localContentHash == cloudContentHash) return null;
  if (localKind == SyncConflictMutationKind.create &&
      cloudKind == SyncConflictMutationKind.create) {
    return SyncConflictReason.concurrentCreate;
  }
  if (localKind == SyncConflictMutationKind.delete ||
      cloudKind == SyncConflictMutationKind.delete) {
    return SyncConflictReason.tombstoneDivergence;
  }
  if (localKind == SyncConflictMutationKind.restore ||
      cloudKind == SyncConflictMutationKind.restore) {
    return SyncConflictReason.restoreDivergence;
  }
  if (localKind == SyncConflictMutationKind.rename ||
      cloudKind == SyncConflictMutationKind.rename) {
    return SyncConflictReason.renameDivergence;
  }
  return SyncConflictReason.divergentContent;
}
