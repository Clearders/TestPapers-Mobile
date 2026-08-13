// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(Answer.serializer)
      ..add(Answer1.serializer)
      ..add(AttachmentChunkReceipt.serializer)
      ..add(AttachmentUploadCompleteRequest.serializer)
      ..add(AttachmentUploadInitiateRequest.serializer)
      ..add(AttachmentUploadStatus.serializer)
      ..add(AuthConnectedEvent.serializer)
      ..add(AuthConnectedEventEventEnum.serializer)
      ..add(AuthConnectedPayload.serializer)
      ..add(AuthSession.serializer)
      ..add(BankAccessRole.serializer)
      ..add(BankCreate.serializer)
      ..add(BankForkRequest.serializer)
      ..add(BankItemAdd.serializer)
      ..add(BankListScope.serializer)
      ..add(BankMemberCreate.serializer)
      ..add(BankMemberEntity.serializer)
      ..add(BankMemberUpdate.serializer)
      ..add(BankPublicationEntity.serializer)
      ..add(BankRole.serializer)
      ..add(BankSubscriptionEntity.serializer)
      ..add(BankSubscriptionUpdate.serializer)
      ..add(BankUpdate.serializer)
      ..add(BankUserRef.serializer)
      ..add(BankVersionSummary.serializer)
      ..add(BankVisibility.serializer)
      ..add(CorrectionCategory.serializer)
      ..add(CorrectionStatus.serializer)
      ..add(Data.serializer)
      ..add(DeviceSessionEntity.serializer)
      ..add(Difficulty.serializer)
      ..add(DraftAccessRole.serializer)
      ..add(DraftChangedEvent.serializer)
      ..add(DraftChangedEventEventEnum.serializer)
      ..add(DraftChangedPayload.serializer)
      ..add(DraftCollaboratorRole.serializer)
      ..add(DraftCollaboratorsUpdatedEvent.serializer)
      ..add(DraftCollaboratorsUpdatedEventEventEnum.serializer)
      ..add(DraftCommentStatus.serializer)
      ..add(DraftDeletedEvent.serializer)
      ..add(DraftDeletedEventEventEnum.serializer)
      ..add(DraftDeletedPayload.serializer)
      ..add(DraftPresenceMember.serializer)
      ..add(DraftPresenceMemberActivityEnum.serializer)
      ..add(DraftPresenceSnapshotEvent.serializer)
      ..add(DraftPresenceSnapshotEventEventEnum.serializer)
      ..add(DraftPresenceSnapshotPayload.serializer)
      ..add(DraftPresenceUpdateEvent.serializer)
      ..add(DraftPresenceUpdateEventActivityEnum.serializer)
      ..add(DraftPresenceUpdateEventEventEnum.serializer)
      ..add(DraftReviewStatus.serializer)
      ..add(DraftSubscribeEvent.serializer)
      ..add(DraftSubscribeEventEventEnum.serializer)
      ..add(DraftUnsubscribeEvent.serializer)
      ..add(DraftUnsubscribeEventEventEnum.serializer)
      ..add(DraftUserRef.serializer)
      ..add(EnvelopeAttachmentChunkReceipt.serializer)
      ..add(EnvelopeAttachmentChunkReceiptSuccessEnum.serializer)
      ..add(EnvelopeAttachmentUploadStatus.serializer)
      ..add(EnvelopeAttachmentUploadStatusSuccessEnum.serializer)
      ..add(EnvelopeAuthSession.serializer)
      ..add(EnvelopeAuthSessionSuccessEnum.serializer)
      ..add(EnvelopeBankPublicationEntity.serializer)
      ..add(EnvelopeBankPublicationEntitySuccessEnum.serializer)
      ..add(EnvelopeBankSubscriptionEntity.serializer)
      ..add(EnvelopeBankSubscriptionEntitySuccessEnum.serializer)
      ..add(EnvelopeDict.serializer)
      ..add(EnvelopeDictSuccessEnum.serializer)
      ..add(EnvelopeImageUploadResponse.serializer)
      ..add(EnvelopeImageUploadResponseSuccessEnum.serializer)
      ..add(EnvelopeListBankVersionSummary.serializer)
      ..add(EnvelopeListBankVersionSummarySuccessEnum.serializer)
      ..add(EnvelopeListDeviceSessionEntity.serializer)
      ..add(EnvelopeListDeviceSessionEntitySuccessEnum.serializer)
      ..add(EnvelopeListPaperDraftSummary.serializer)
      ..add(EnvelopeListPaperDraftSummarySuccessEnum.serializer)
      ..add(EnvelopeListPublicBankSummary.serializer)
      ..add(EnvelopeListPublicBankSummarySuccessEnum.serializer)
      ..add(EnvelopeListQuestionBankSummary.serializer)
      ..add(EnvelopeListQuestionBankSummarySuccessEnum.serializer)
      ..add(EnvelopeListQuestionCorrectionEntity.serializer)
      ..add(EnvelopeListQuestionCorrectionEntitySuccessEnum.serializer)
      ..add(EnvelopeListQuestionEntity.serializer)
      ..add(EnvelopeListQuestionEntitySuccessEnum.serializer)
      ..add(EnvelopeListQuestionRevisionEntity.serializer)
      ..add(EnvelopeListQuestionRevisionEntitySuccessEnum.serializer)
      ..add(EnvelopeListStr.serializer)
      ..add(EnvelopeListStrSuccessEnum.serializer)
      ..add(EnvelopeListSyncConflictResolutionRecord.serializer)
      ..add(EnvelopeListSyncConflictResolutionRecordSuccessEnum.serializer)
      ..add(EnvelopeListSyncEntityVersionRecord.serializer)
      ..add(EnvelopeListSyncEntityVersionRecordSuccessEnum.serializer)
      ..add(EnvelopeListUserEntity.serializer)
      ..add(EnvelopeListUserEntitySuccessEnum.serializer)
      ..add(EnvelopePaginatedResponseQuestionEntity.serializer)
      ..add(EnvelopePaginatedResponseQuestionEntitySuccessEnum.serializer)
      ..add(EnvelopePaperDraftDetail.serializer)
      ..add(EnvelopePaperDraftDetailSuccessEnum.serializer)
      ..add(EnvelopePaperEntity.serializer)
      ..add(EnvelopePaperEntitySuccessEnum.serializer)
      ..add(EnvelopePaperExpandedEntity.serializer)
      ..add(EnvelopePaperExpandedEntitySuccessEnum.serializer)
      ..add(EnvelopePublicBankDetail.serializer)
      ..add(EnvelopePublicBankDetailSuccessEnum.serializer)
      ..add(EnvelopeQuestionBankEntity.serializer)
      ..add(EnvelopeQuestionBankEntitySuccessEnum.serializer)
      ..add(EnvelopeQuestionCorrectionEntity.serializer)
      ..add(EnvelopeQuestionCorrectionEntitySuccessEnum.serializer)
      ..add(EnvelopeQuestionEntity.serializer)
      ..add(EnvelopeQuestionEntitySuccessEnum.serializer)
      ..add(EnvelopeSyncAckResponse.serializer)
      ..add(EnvelopeSyncAckResponseSuccessEnum.serializer)
      ..add(EnvelopeSyncConflictRecord.serializer)
      ..add(EnvelopeSyncConflictRecordSuccessEnum.serializer)
      ..add(EnvelopeSyncConflictResolutionRecord.serializer)
      ..add(EnvelopeSyncConflictResolutionRecordSuccessEnum.serializer)
      ..add(EnvelopeSyncPullResponse.serializer)
      ..add(EnvelopeSyncPullResponseSuccessEnum.serializer)
      ..add(EnvelopeSyncPushResponse.serializer)
      ..add(EnvelopeSyncPushResponseSuccessEnum.serializer)
      ..add(EnvelopeSyncSnapshotResponse.serializer)
      ..add(EnvelopeSyncSnapshotResponseSuccessEnum.serializer)
      ..add(EnvelopeSyncVersionRestoreRecord.serializer)
      ..add(EnvelopeSyncVersionRestoreRecordSuccessEnum.serializer)
      ..add(EnvelopeTokenPair.serializer)
      ..add(EnvelopeTokenPairSuccessEnum.serializer)
      ..add(EnvelopeUnionPaperExpandedEntityPaperEntity.serializer)
      ..add(EnvelopeUnionPaperExpandedEntityPaperEntitySuccessEnum.serializer)
      ..add(EnvelopeUserEntity.serializer)
      ..add(EnvelopeUserEntitySuccessEnum.serializer)
      ..add(ErrorDetail.serializer)
      ..add(ErrorEnvelope.serializer)
      ..add(ErrorEnvelopeSuccessEnum.serializer)
      ..add(ErrorEvent.serializer)
      ..add(ErrorEventEventEnum.serializer)
      ..add(ErrorPayload.serializer)
      ..add(EssayBlankSpace.serializer)
      ..add(ExportPreviewRequest.serializer)
      ..add(GenerationTypeTarget.serializer)
      ..add(HTTPValidationError.serializer)
      ..add(ImageUploadPayload.serializer)
      ..add(ImageUploadResponse.serializer)
      ..add(LayoutDensity.serializer)
      ..add(LocationInner.serializer)
      ..add(LoginRequest.serializer)
      ..add(MetaInfo.serializer)
      ..add(NativeLoginRequest.serializer)
      ..add(PaginatedResponseQuestionEntity.serializer)
      ..add(PaginationInfo.serializer)
      ..add(PaperChangedEvent.serializer)
      ..add(PaperChangedEventEventEnum.serializer)
      ..add(PaperChangedPayload.serializer)
      ..add(PaperCreate.serializer)
      ..add(PaperDraftCollaboratorCreate.serializer)
      ..add(PaperDraftCollaboratorEntity.serializer)
      ..add(PaperDraftCollaboratorUpdate.serializer)
      ..add(PaperDraftCommentCreate.serializer)
      ..add(PaperDraftCommentEntity.serializer)
      ..add(PaperDraftCommentUpdate.serializer)
      ..add(PaperDraftCreate.serializer)
      ..add(PaperDraftDetail.serializer)
      ..add(PaperDraftDownloadRequest.serializer)
      ..add(PaperDraftQuestion.serializer)
      ..add(PaperDraftSummary.serializer)
      ..add(PaperDraftUpdate.serializer)
      ..add(PaperEntity.serializer)
      ..add(PaperExpandedEntity.serializer)
      ..add(PaperGenerateRequest.serializer)
      ..add(PaperQuestionEntity.serializer)
      ..add(PaperQuestionRemovedEvent.serializer)
      ..add(PaperQuestionRemovedEventEventEnum.serializer)
      ..add(PaperQuestionRemovedPayload.serializer)
      ..add(PaperQuestionsChangedEvent.serializer)
      ..add(PaperQuestionsChangedEventEventEnum.serializer)
      ..add(PaperQuestionsChangedPayload.serializer)
      ..add(PaperStatus.serializer)
      ..add(PaperUpdate.serializer)
      ..add(PasswordChange.serializer)
      ..add(PongEvent.serializer)
      ..add(PongEventEventEnum.serializer)
      ..add(PongPayload.serializer)
      ..add(ProfileUpdate.serializer)
      ..add(PublicBankDetail.serializer)
      ..add(PublicBankSummary.serializer)
      ..add(QuestionBankEntity.serializer)
      ..add(QuestionBankSummary.serializer)
      ..add(QuestionChangedEvent.serializer)
      ..add(QuestionChangedEventEventEnum.serializer)
      ..add(QuestionChangedPayload.serializer)
      ..add(QuestionCorrectionCreate.serializer)
      ..add(QuestionCorrectionEntity.serializer)
      ..add(QuestionCorrectionUpdate.serializer)
      ..add(QuestionCreate.serializer)
      ..add(QuestionDeletedEvent.serializer)
      ..add(QuestionDeletedEventEventEnum.serializer)
      ..add(QuestionDeletedPayload.serializer)
      ..add(QuestionEntity.serializer)
      ..add(QuestionImage.serializer)
      ..add(QuestionOrder.serializer)
      ..add(QuestionOrderItem.serializer)
      ..add(QuestionOrderUpdate.serializer)
      ..add(QuestionRef.serializer)
      ..add(QuestionRevisionEntity.serializer)
      ..add(QuestionType.serializer)
      ..add(QuestionUpdate.serializer)
      ..add(RealtimeClientMessage.serializer)
      ..add(RealtimePing.serializer)
      ..add(RealtimePingEventEnum.serializer)
      ..add(RealtimeServerMessage.serializer)
      ..add(RefreshTokenRequest.serializer)
      ..add(RegisterRequest.serializer)
      ..add(SortOrder.serializer)
      ..add(SyncAckRequest.serializer)
      ..add(SyncAckResponse.serializer)
      ..add(SyncChange.serializer)
      ..add(SyncConflictReason.serializer)
      ..add(SyncConflictRecord.serializer)
      ..add(SyncConflictRecordOriginEnum.serializer)
      ..add(SyncConflictRecordProtocolVersionEnum.serializer)
      ..add(SyncConflictResolutionRecord.serializer)
      ..add(SyncConflictResolutionRecordProtocolVersionEnum.serializer)
      ..add(SyncConflictResolutionRequest.serializer)
      ..add(SyncConflictResolutionRequestProtocolVersionEnum.serializer)
      ..add(SyncConflictSnapshot.serializer)
      ..add(SyncEntityType.serializer)
      ..add(SyncEntityVersionRecord.serializer)
      ..add(SyncError.serializer)
      ..add(SyncErrorCode.serializer)
      ..add(SyncMutation.serializer)
      ..add(SyncMutationKind.serializer)
      ..add(SyncOperationResult.serializer)
      ..add(SyncOperationStatus.serializer)
      ..add(SyncPullResponse.serializer)
      ..add(SyncPushRequest.serializer)
      ..add(SyncPushResponse.serializer)
      ..add(SyncResolutionAction.serializer)
      ..add(SyncSnapshotResponse.serializer)
      ..add(SyncVersionRestoreRecord.serializer)
      ..add(SyncVersionRestoreRecordProtocolVersionEnum.serializer)
      ..add(SyncVersionRestoreRequest.serializer)
      ..add(SyncVersionRestoreRequestProtocolVersionEnum.serializer)
      ..add(TokenPair.serializer)
      ..add(UserCreate.serializer)
      ..add(UserEntity.serializer)
      ..add(UserEntityPermissionsEnum.serializer)
      ..add(UserRole.serializer)
      ..add(UserUpdate.serializer)
      ..add(ValidationError.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BankMemberEntity)]),
          () => ListBuilder<BankMemberEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BankVersionSummary)]),
          () => ListBuilder<BankVersionSummary>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DeviceSessionEntity)]),
          () => ListBuilder<DeviceSessionEntity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DraftPresenceMember)]),
          () => ListBuilder<DraftPresenceMember>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LocationInner)]),
          () => ListBuilder<LocationInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PaperDraftCollaboratorEntity)]),
          () => ListBuilder<PaperDraftCollaboratorEntity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PaperDraftCommentEntity)]),
          () => ListBuilder<PaperDraftCommentEntity>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PaperDraftQuestion)]),
          () => ListBuilder<PaperDraftQuestion>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PaperDraftSummary)]),
          () => ListBuilder<PaperDraftSummary>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PaperQuestionEntity)]),
          () => ListBuilder<PaperQuestionEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PublicBankSummary)]),
          () => ListBuilder<PublicBankSummary>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(QuestionBankSummary)]),
          () => ListBuilder<QuestionBankSummary>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(QuestionCorrectionEntity)]),
          () => ListBuilder<QuestionCorrectionEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QuestionEntity)]),
          () => ListBuilder<QuestionEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QuestionEntity)]),
          () => ListBuilder<QuestionEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QuestionImage)]),
          () => ListBuilder<QuestionImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QuestionImage)]),
          () => ListBuilder<QuestionImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QuestionImage)]),
          () => ListBuilder<QuestionImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QuestionImage)]),
          () => ListBuilder<QuestionImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QuestionImage)]),
          () => ListBuilder<QuestionImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QuestionOrderItem)]),
          () => ListBuilder<QuestionOrderItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QuestionRef)]),
          () => ListBuilder<QuestionRef>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QuestionRef)]),
          () => ListBuilder<QuestionRef>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(QuestionRevisionEntity)]),
          () => ListBuilder<QuestionRevisionEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GenerationTypeTarget)]),
          () => ListBuilder<GenerationTypeTarget>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SyncChange)]),
          () => ListBuilder<SyncChange>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SyncChange)]),
          () => ListBuilder<SyncChange>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SyncConflictResolutionRecord)]),
          () => ListBuilder<SyncConflictResolutionRecord>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SyncEntityVersionRecord)]),
          () => ListBuilder<SyncEntityVersionRecord>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SyncMutation)]),
          () => ListBuilder<SyncMutation>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SyncOperationResult)]),
          () => ListBuilder<SyncOperationResult>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserEntity)]),
          () => ListBuilder<UserEntity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserEntityPermissionsEnum)]),
          () => ListBuilder<UserEntityPermissionsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ValidationError)]),
          () => ListBuilder<ValidationError>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
