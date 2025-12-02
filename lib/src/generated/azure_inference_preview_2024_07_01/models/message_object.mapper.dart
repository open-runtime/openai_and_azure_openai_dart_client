// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_object.dart';

class MessageObjectMapper extends ClassMapperBase<MessageObject> {
  MessageObjectMapper._();

  static MessageObjectMapper? _instance;
  static MessageObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageObjectMapper._());
      MessageObjectObjectObjectEnumMapper.ensureInitialized();
      MessageObjectStatusStatusMapper.ensureInitialized();
      MessageObjectIncompleteDetailsMapper.ensureInitialized();
      MessageObjectRoleRoleMapper.ensureInitialized();
      MessageObjectContentContentUnionMapper.ensureInitialized();
      MessageObjectAttachmentsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageObject';

  static String _$id(MessageObject v) => v.id;
  static const Field<MessageObject, String> _f$id = Field('id', _$id);
  static MessageObjectObjectObjectEnum _$objectEnum(MessageObject v) =>
      v.objectEnum;
  static const Field<MessageObject, MessageObjectObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$createdAt(MessageObject v) => v.createdAt;
  static const Field<MessageObject, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$threadId(MessageObject v) => v.threadId;
  static const Field<MessageObject, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static MessageObjectStatusStatus _$status(MessageObject v) => v.status;
  static const Field<MessageObject, MessageObjectStatusStatus> _f$status =
      Field('status', _$status);
  static MessageObjectIncompleteDetails? _$messageObjectIncompleteDetails(
    MessageObject v,
  ) => v.messageObjectIncompleteDetails;
  static const Field<MessageObject, MessageObjectIncompleteDetails>
  _f$messageObjectIncompleteDetails = Field(
    'messageObjectIncompleteDetails',
    _$messageObjectIncompleteDetails,
    key: r'MessageObjectIncompleteDetails',
  );
  static int? _$completedAt(MessageObject v) => v.completedAt;
  static const Field<MessageObject, int> _f$completedAt = Field(
    'completedAt',
    _$completedAt,
    key: r'completed_at',
  );
  static int? _$incompleteAt(MessageObject v) => v.incompleteAt;
  static const Field<MessageObject, int> _f$incompleteAt = Field(
    'incompleteAt',
    _$incompleteAt,
    key: r'incomplete_at',
  );
  static MessageObjectRoleRole _$role(MessageObject v) => v.role;
  static const Field<MessageObject, MessageObjectRoleRole> _f$role = Field(
    'role',
    _$role,
  );
  static List<MessageObjectContentContentUnion> _$content(MessageObject v) =>
      v.content;
  static const Field<MessageObject, List<MessageObjectContentContentUnion>>
  _f$content = Field('content', _$content);
  static String? _$assistantId(MessageObject v) => v.assistantId;
  static const Field<MessageObject, String> _f$assistantId = Field(
    'assistantId',
    _$assistantId,
    key: r'assistant_id',
  );
  static String? _$runId(MessageObject v) => v.runId;
  static const Field<MessageObject, String> _f$runId = Field(
    'runId',
    _$runId,
    key: r'run_id',
  );
  static List<MessageObjectAttachments>? _$attachments(MessageObject v) =>
      v.attachments;
  static const Field<MessageObject, List<MessageObjectAttachments>>
  _f$attachments = Field('attachments', _$attachments);
  static dynamic _$metadata(MessageObject v) => v.metadata;
  static const Field<MessageObject, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
  );

  @override
  final MappableFields<MessageObject> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #status: _f$status,
    #messageObjectIncompleteDetails: _f$messageObjectIncompleteDetails,
    #completedAt: _f$completedAt,
    #incompleteAt: _f$incompleteAt,
    #role: _f$role,
    #content: _f$content,
    #assistantId: _f$assistantId,
    #runId: _f$runId,
    #attachments: _f$attachments,
    #metadata: _f$metadata,
  };

  static MessageObject _instantiate(DecodingData data) {
    return MessageObject(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      status: data.dec(_f$status),
      messageObjectIncompleteDetails: data.dec(
        _f$messageObjectIncompleteDetails,
      ),
      completedAt: data.dec(_f$completedAt),
      incompleteAt: data.dec(_f$incompleteAt),
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      assistantId: data.dec(_f$assistantId),
      runId: data.dec(_f$runId),
      attachments: data.dec(_f$attachments),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageObject>(map);
  }

  static MessageObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageObject>(json);
  }
}

mixin MessageObjectMappable {
  String toJsonString() {
    return MessageObjectMapper.ensureInitialized().encodeJson<MessageObject>(
      this as MessageObject,
    );
  }

  Map<String, dynamic> toJson() {
    return MessageObjectMapper.ensureInitialized().encodeMap<MessageObject>(
      this as MessageObject,
    );
  }

  MessageObjectCopyWith<MessageObject, MessageObject, MessageObject>
  get copyWith => _MessageObjectCopyWithImpl<MessageObject, MessageObject>(
    this as MessageObject,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return MessageObjectMapper.ensureInitialized().stringifyValue(
      this as MessageObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectMapper.ensureInitialized().equalsValue(
      this as MessageObject,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageObjectMapper.ensureInitialized().hashValue(
      this as MessageObject,
    );
  }
}

extension MessageObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageObject, $Out> {
  MessageObjectCopyWith<$R, MessageObject, $Out> get $asMessageObject =>
      $base.as((v, t, t2) => _MessageObjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageObjectCopyWith<$R, $In extends MessageObject, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MessageObjectIncompleteDetailsCopyWith<
    $R,
    MessageObjectIncompleteDetails,
    MessageObjectIncompleteDetails
  >?
  get messageObjectIncompleteDetails;
  ListCopyWith<
    $R,
    MessageObjectContentContentUnion,
    MessageObjectContentContentUnionCopyWith<
      $R,
      MessageObjectContentContentUnion,
      MessageObjectContentContentUnion
    >
  >
  get content;
  ListCopyWith<
    $R,
    MessageObjectAttachments,
    MessageObjectAttachmentsCopyWith<
      $R,
      MessageObjectAttachments,
      MessageObjectAttachments
    >
  >?
  get attachments;
  $R call({
    String? id,
    MessageObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    MessageObjectStatusStatus? status,
    MessageObjectIncompleteDetails? messageObjectIncompleteDetails,
    int? completedAt,
    int? incompleteAt,
    MessageObjectRoleRole? role,
    List<MessageObjectContentContentUnion>? content,
    String? assistantId,
    String? runId,
    List<MessageObjectAttachments>? attachments,
    dynamic metadata,
  });
  MessageObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageObject, $Out>
    implements MessageObjectCopyWith<$R, MessageObject, $Out> {
  _MessageObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageObject> $mapper =
      MessageObjectMapper.ensureInitialized();
  @override
  MessageObjectIncompleteDetailsCopyWith<
    $R,
    MessageObjectIncompleteDetails,
    MessageObjectIncompleteDetails
  >?
  get messageObjectIncompleteDetails => $value
      .messageObjectIncompleteDetails
      ?.copyWith
      .$chain((v) => call(messageObjectIncompleteDetails: v));
  @override
  ListCopyWith<
    $R,
    MessageObjectContentContentUnion,
    MessageObjectContentContentUnionCopyWith<
      $R,
      MessageObjectContentContentUnion,
      MessageObjectContentContentUnion
    >
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  ListCopyWith<
    $R,
    MessageObjectAttachments,
    MessageObjectAttachmentsCopyWith<
      $R,
      MessageObjectAttachments,
      MessageObjectAttachments
    >
  >?
  get attachments => $value.attachments != null
      ? ListCopyWith(
          $value.attachments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(attachments: v),
        )
      : null;
  @override
  $R call({
    String? id,
    MessageObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    String? threadId,
    MessageObjectStatusStatus? status,
    Object? messageObjectIncompleteDetails = $none,
    Object? completedAt = $none,
    Object? incompleteAt = $none,
    MessageObjectRoleRole? role,
    List<MessageObjectContentContentUnion>? content,
    Object? assistantId = $none,
    Object? runId = $none,
    Object? attachments = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (status != null) #status: status,
      if (messageObjectIncompleteDetails != $none)
        #messageObjectIncompleteDetails: messageObjectIncompleteDetails,
      if (completedAt != $none) #completedAt: completedAt,
      if (incompleteAt != $none) #incompleteAt: incompleteAt,
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (assistantId != $none) #assistantId: assistantId,
      if (runId != $none) #runId: runId,
      if (attachments != $none) #attachments: attachments,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  MessageObject $make(CopyWithData data) => MessageObject(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    threadId: data.get(#threadId, or: $value.threadId),
    status: data.get(#status, or: $value.status),
    messageObjectIncompleteDetails: data.get(
      #messageObjectIncompleteDetails,
      or: $value.messageObjectIncompleteDetails,
    ),
    completedAt: data.get(#completedAt, or: $value.completedAt),
    incompleteAt: data.get(#incompleteAt, or: $value.incompleteAt),
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    assistantId: data.get(#assistantId, or: $value.assistantId),
    runId: data.get(#runId, or: $value.runId),
    attachments: data.get(#attachments, or: $value.attachments),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  MessageObjectCopyWith<$R2, MessageObject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

