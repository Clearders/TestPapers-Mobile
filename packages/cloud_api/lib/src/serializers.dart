//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:testpapers_cloud_api/src/date_serializer.dart';
import 'package:testpapers_cloud_api/src/model/date.dart';

import 'package:testpapers_cloud_api/src/model/answer.dart';
import 'package:testpapers_cloud_api/src/model/answer1.dart';
import 'package:testpapers_cloud_api/src/model/auth_connected_event.dart';
import 'package:testpapers_cloud_api/src/model/auth_connected_payload.dart';
import 'package:testpapers_cloud_api/src/model/auth_session.dart';
import 'package:testpapers_cloud_api/src/model/correction_category.dart';
import 'package:testpapers_cloud_api/src/model/correction_status.dart';
import 'package:testpapers_cloud_api/src/model/data.dart';
import 'package:testpapers_cloud_api/src/model/difficulty.dart';
import 'package:testpapers_cloud_api/src/model/draft_access_role.dart';
import 'package:testpapers_cloud_api/src/model/draft_changed_event.dart';
import 'package:testpapers_cloud_api/src/model/draft_changed_payload.dart';
import 'package:testpapers_cloud_api/src/model/draft_collaborator_role.dart';
import 'package:testpapers_cloud_api/src/model/draft_comment_status.dart';
import 'package:testpapers_cloud_api/src/model/draft_deleted_event.dart';
import 'package:testpapers_cloud_api/src/model/draft_deleted_payload.dart';
import 'package:testpapers_cloud_api/src/model/draft_review_status.dart';
import 'package:testpapers_cloud_api/src/model/draft_user_ref.dart';
import 'package:testpapers_cloud_api/src/model/envelope_auth_session.dart';
import 'package:testpapers_cloud_api/src/model/envelope_dict.dart';
import 'package:testpapers_cloud_api/src/model/envelope_image_upload_response.dart';
import 'package:testpapers_cloud_api/src/model/envelope_list_paper_draft_summary.dart';
import 'package:testpapers_cloud_api/src/model/envelope_list_question_correction_entity.dart';
import 'package:testpapers_cloud_api/src/model/envelope_list_question_revision_entity.dart';
import 'package:testpapers_cloud_api/src/model/envelope_list_str.dart';
import 'package:testpapers_cloud_api/src/model/envelope_list_user_entity.dart';
import 'package:testpapers_cloud_api/src/model/envelope_paginated_response_question_entity.dart';
import 'package:testpapers_cloud_api/src/model/envelope_paper_draft_detail.dart';
import 'package:testpapers_cloud_api/src/model/envelope_paper_entity.dart';
import 'package:testpapers_cloud_api/src/model/envelope_paper_expanded_entity.dart';
import 'package:testpapers_cloud_api/src/model/envelope_question_correction_entity.dart';
import 'package:testpapers_cloud_api/src/model/envelope_question_entity.dart';
import 'package:testpapers_cloud_api/src/model/envelope_union_paper_expanded_entity_paper_entity.dart';
import 'package:testpapers_cloud_api/src/model/envelope_user_entity.dart';
import 'package:testpapers_cloud_api/src/model/error_detail.dart';
import 'package:testpapers_cloud_api/src/model/error_envelope.dart';
import 'package:testpapers_cloud_api/src/model/error_event.dart';
import 'package:testpapers_cloud_api/src/model/error_payload.dart';
import 'package:testpapers_cloud_api/src/model/essay_blank_space.dart';
import 'package:testpapers_cloud_api/src/model/export_preview_request.dart';
import 'package:testpapers_cloud_api/src/model/generation_type_target.dart';
import 'package:testpapers_cloud_api/src/model/http_validation_error.dart';
import 'package:testpapers_cloud_api/src/model/image_upload_payload.dart';
import 'package:testpapers_cloud_api/src/model/image_upload_response.dart';
import 'package:testpapers_cloud_api/src/model/layout_density.dart';
import 'package:testpapers_cloud_api/src/model/location_inner.dart';
import 'package:testpapers_cloud_api/src/model/login_request.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/paginated_response_question_entity.dart';
import 'package:testpapers_cloud_api/src/model/pagination_info.dart';
import 'package:testpapers_cloud_api/src/model/paper_changed_event.dart';
import 'package:testpapers_cloud_api/src/model/paper_changed_payload.dart';
import 'package:testpapers_cloud_api/src/model/paper_create.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_collaborator_create.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_collaborator_entity.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_collaborator_update.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_comment_create.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_comment_entity.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_comment_update.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_create.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_detail.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_download_request.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_question.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_summary.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_update.dart';
import 'package:testpapers_cloud_api/src/model/paper_entity.dart';
import 'package:testpapers_cloud_api/src/model/paper_expanded_entity.dart';
import 'package:testpapers_cloud_api/src/model/paper_generate_request.dart';
import 'package:testpapers_cloud_api/src/model/paper_question_entity.dart';
import 'package:testpapers_cloud_api/src/model/paper_question_removed_event.dart';
import 'package:testpapers_cloud_api/src/model/paper_question_removed_payload.dart';
import 'package:testpapers_cloud_api/src/model/paper_questions_changed_event.dart';
import 'package:testpapers_cloud_api/src/model/paper_questions_changed_payload.dart';
import 'package:testpapers_cloud_api/src/model/paper_status.dart';
import 'package:testpapers_cloud_api/src/model/paper_update.dart';
import 'package:testpapers_cloud_api/src/model/password_change.dart';
import 'package:testpapers_cloud_api/src/model/pong_event.dart';
import 'package:testpapers_cloud_api/src/model/pong_payload.dart';
import 'package:testpapers_cloud_api/src/model/profile_update.dart';
import 'package:testpapers_cloud_api/src/model/question_changed_event.dart';
import 'package:testpapers_cloud_api/src/model/question_changed_payload.dart';
import 'package:testpapers_cloud_api/src/model/question_correction_create.dart';
import 'package:testpapers_cloud_api/src/model/question_correction_entity.dart';
import 'package:testpapers_cloud_api/src/model/question_correction_update.dart';
import 'package:testpapers_cloud_api/src/model/question_create.dart';
import 'package:testpapers_cloud_api/src/model/question_deleted_event.dart';
import 'package:testpapers_cloud_api/src/model/question_deleted_payload.dart';
import 'package:testpapers_cloud_api/src/model/question_entity.dart';
import 'package:testpapers_cloud_api/src/model/question_image.dart';
import 'package:testpapers_cloud_api/src/model/question_order.dart';
import 'package:testpapers_cloud_api/src/model/question_order_item.dart';
import 'package:testpapers_cloud_api/src/model/question_order_update.dart';
import 'package:testpapers_cloud_api/src/model/question_ref.dart';
import 'package:testpapers_cloud_api/src/model/question_revision_entity.dart';
import 'package:testpapers_cloud_api/src/model/question_type.dart';
import 'package:testpapers_cloud_api/src/model/question_update.dart';
import 'package:testpapers_cloud_api/src/model/realtime_ping.dart';
import 'package:testpapers_cloud_api/src/model/realtime_server_message.dart';
import 'package:testpapers_cloud_api/src/model/register_request.dart';
import 'package:testpapers_cloud_api/src/model/sort_order.dart';
import 'package:testpapers_cloud_api/src/model/user_create.dart';
import 'package:testpapers_cloud_api/src/model/user_entity.dart';
import 'package:testpapers_cloud_api/src/model/user_role.dart';
import 'package:testpapers_cloud_api/src/model/user_update.dart';
import 'package:testpapers_cloud_api/src/model/validation_error.dart';

part 'serializers.g.dart';

@SerializersFor([
  Answer,
  Answer1,
  AuthConnectedEvent,
  AuthConnectedPayload,
  AuthSession,
  CorrectionCategory,
  CorrectionStatus,
  Data,
  Difficulty,
  DraftAccessRole,
  DraftChangedEvent,
  DraftChangedPayload,
  DraftCollaboratorRole,
  DraftCommentStatus,
  DraftDeletedEvent,
  DraftDeletedPayload,
  DraftReviewStatus,
  DraftUserRef,
  EnvelopeAuthSession,
  EnvelopeDict,
  EnvelopeImageUploadResponse,
  EnvelopeListPaperDraftSummary,
  EnvelopeListQuestionCorrectionEntity,
  EnvelopeListQuestionRevisionEntity,
  EnvelopeListStr,
  EnvelopeListUserEntity,
  EnvelopePaginatedResponseQuestionEntity,
  EnvelopePaperDraftDetail,
  EnvelopePaperEntity,
  EnvelopePaperExpandedEntity,
  EnvelopeQuestionCorrectionEntity,
  EnvelopeQuestionEntity,
  EnvelopeUnionPaperExpandedEntityPaperEntity,
  EnvelopeUserEntity,
  ErrorDetail,
  ErrorEnvelope,
  ErrorEvent,
  ErrorPayload,
  EssayBlankSpace,
  ExportPreviewRequest,
  GenerationTypeTarget,
  HTTPValidationError,
  ImageUploadPayload,
  ImageUploadResponse,
  LayoutDensity,
  LocationInner,
  LoginRequest,
  MetaInfo,
  PaginatedResponseQuestionEntity,
  PaginationInfo,
  PaperChangedEvent,
  PaperChangedPayload,
  PaperCreate,
  PaperDraftCollaboratorCreate,
  PaperDraftCollaboratorEntity,
  PaperDraftCollaboratorUpdate,
  PaperDraftCommentCreate,
  PaperDraftCommentEntity,
  PaperDraftCommentUpdate,
  PaperDraftCreate,
  PaperDraftDetail,
  PaperDraftDownloadRequest,
  PaperDraftQuestion,
  PaperDraftSummary,
  PaperDraftUpdate,
  PaperEntity,
  PaperExpandedEntity,
  PaperGenerateRequest,
  PaperQuestionEntity,
  PaperQuestionRemovedEvent,
  PaperQuestionRemovedPayload,
  PaperQuestionsChangedEvent,
  PaperQuestionsChangedPayload,
  PaperStatus,
  PaperUpdate,
  PasswordChange,
  PongEvent,
  PongPayload,
  ProfileUpdate,
  QuestionChangedEvent,
  QuestionChangedPayload,
  QuestionCorrectionCreate,
  QuestionCorrectionEntity,
  QuestionCorrectionUpdate,
  QuestionCreate,
  QuestionDeletedEvent,
  QuestionDeletedPayload,
  QuestionEntity,
  QuestionImage,
  QuestionOrder,
  QuestionOrderItem,
  QuestionOrderUpdate,
  QuestionRef,
  QuestionRevisionEntity,
  QuestionType,
  QuestionUpdate,
  RealtimePing,
  RealtimeServerMessage,
  RegisterRequest,
  SortOrder,
  UserCreate,
  UserEntity,
  UserRole,
  UserUpdate,
  ValidationError,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(QuestionRef)]),
        () => ListBuilder<QuestionRef>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GenerationTypeTarget)]),
        () => ListBuilder<GenerationTypeTarget>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(QuestionEntity)]),
        () => ListBuilder<QuestionEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PaperDraftCollaboratorEntity)]),
        () => ListBuilder<PaperDraftCollaboratorEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(QuestionRevisionEntity)]),
        () => ListBuilder<QuestionRevisionEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PaperQuestionEntity)]),
        () => ListBuilder<PaperQuestionEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(QuestionCorrectionEntity)]),
        () => ListBuilder<QuestionCorrectionEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PaperDraftCommentEntity)]),
        () => ListBuilder<PaperDraftCommentEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(QuestionImage)]),
        () => ListBuilder<QuestionImage>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(QuestionOrderItem)]),
        () => ListBuilder<QuestionOrderItem>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LocationInner)]),
        () => ListBuilder<LocationInner>(),
      )
      ..addBuilderFactory(
        const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
        () => MapBuilder<String, JsonObject?>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ValidationError)]),
        () => ListBuilder<ValidationError>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UserEntity)]),
        () => ListBuilder<UserEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PaperDraftSummary)]),
        () => ListBuilder<PaperDraftSummary>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PaperDraftQuestion)]),
        () => ListBuilder<PaperDraftQuestion>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
