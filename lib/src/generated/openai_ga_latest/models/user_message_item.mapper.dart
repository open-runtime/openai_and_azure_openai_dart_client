// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_message_item.dart';

class UserMessageItemMapper extends ClassMapperBase<UserMessageItem> {
  UserMessageItemMapper._();

  static UserMessageItemMapper? _instance;
  static UserMessageItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserMessageItemMapper._());
      UserMessageItemContentUnionMapper.ensureInitialized();
      AttachmentMapper.ensureInitialized();
      InferenceOptionsMapper.ensureInitialized();
      UserMessageItemObjectObjectEnumMapper.ensureInitialized();
      UserMessageItemTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserMessageItem';

  static String _$id(UserMessageItem v) => v.id;
  static const Field<UserMessageItem, String> _f$id = Field('id', _$id);
  static int _$createdAt(UserMessageItem v) => v.createdAt;
  static const Field<UserMessageItem, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$threadId(UserMessageItem v) => v.threadId;
  static const Field<UserMessageItem, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static List<UserMessageItemContentUnion> _$content(UserMessageItem v) =>
      v.content;
  static const Field<UserMessageItem, List<UserMessageItemContentUnion>>
  _f$content = Field('content', _$content);
  static List<Attachment> _$attachments(UserMessageItem v) => v.attachments;
  static const Field<UserMessageItem, List<Attachment>> _f$attachments = Field(
    'attachments',
    _$attachments,
  );
  static InferenceOptions? _$inferenceOptions(UserMessageItem v) =>
      v.inferenceOptions;
  static const Field<UserMessageItem, InferenceOptions> _f$inferenceOptions =
      Field('inferenceOptions', _$inferenceOptions, key: r'inference_options');
  static UserMessageItemObjectObjectEnum _$objectEnum(UserMessageItem v) =>
      v.objectEnum;
  static const Field<UserMessageItem, UserMessageItemObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: UserMessageItemObjectObjectEnum.undefined0,
  );
  static UserMessageItemType _$type(UserMessageItem v) => v.type;
  static const Field<UserMessageItem, UserMessageItemType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: UserMessageItemType.undefined0,
  );

  @override
  final MappableFields<UserMessageItem> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #content: _f$content,
    #attachments: _f$attachments,
    #inferenceOptions: _f$inferenceOptions,
    #objectEnum: _f$objectEnum,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UserMessageItem _instantiate(DecodingData data) {
    return UserMessageItem(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      content: data.dec(_f$content),
      attachments: data.dec(_f$attachments),
      inferenceOptions: data.dec(_f$inferenceOptions),
      objectEnum: data.dec(_f$objectEnum),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserMessageItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserMessageItem>(map);
  }

  static UserMessageItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserMessageItem>(json);
  }
}

mixin UserMessageItemMappable {
  String toJsonString() {
    return UserMessageItemMapper.ensureInitialized()
        .encodeJson<UserMessageItem>(this as UserMessageItem);
  }

  Map<String, dynamic> toJson() {
    return UserMessageItemMapper.ensureInitialized().encodeMap<UserMessageItem>(
      this as UserMessageItem,
    );
  }

  UserMessageItemCopyWith<UserMessageItem, UserMessageItem, UserMessageItem>
  get copyWith =>
      _UserMessageItemCopyWithImpl<UserMessageItem, UserMessageItem>(
        this as UserMessageItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserMessageItemMapper.ensureInitialized().stringifyValue(
      this as UserMessageItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserMessageItemMapper.ensureInitialized().equalsValue(
      this as UserMessageItem,
      other,
    );
  }

  @override
  int get hashCode {
    return UserMessageItemMapper.ensureInitialized().hashValue(
      this as UserMessageItem,
    );
  }
}

extension UserMessageItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserMessageItem, $Out> {
  UserMessageItemCopyWith<$R, UserMessageItem, $Out> get $asUserMessageItem =>
      $base.as((v, t, t2) => _UserMessageItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserMessageItemCopyWith<$R, $In extends UserMessageItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    UserMessageItemContentUnion,
    UserMessageItemContentUnionCopyWith<
      $R,
      UserMessageItemContentUnion,
      UserMessageItemContentUnion
    >
  >
  get content;
  ListCopyWith<$R, Attachment, AttachmentCopyWith<$R, Attachment, Attachment>>
  get attachments;
  InferenceOptionsCopyWith<$R, InferenceOptions, InferenceOptions>?
  get inferenceOptions;
  $R call({
    String? id,
    int? createdAt,
    String? threadId,
    List<UserMessageItemContentUnion>? content,
    List<Attachment>? attachments,
    InferenceOptions? inferenceOptions,
    UserMessageItemObjectObjectEnum? objectEnum,
    UserMessageItemType? type,
  });
  UserMessageItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserMessageItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserMessageItem, $Out>
    implements UserMessageItemCopyWith<$R, UserMessageItem, $Out> {
  _UserMessageItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserMessageItem> $mapper =
      UserMessageItemMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    UserMessageItemContentUnion,
    UserMessageItemContentUnionCopyWith<
      $R,
      UserMessageItemContentUnion,
      UserMessageItemContentUnion
    >
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  ListCopyWith<$R, Attachment, AttachmentCopyWith<$R, Attachment, Attachment>>
  get attachments => ListCopyWith(
    $value.attachments,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(attachments: v),
  );
  @override
  InferenceOptionsCopyWith<$R, InferenceOptions, InferenceOptions>?
  get inferenceOptions => $value.inferenceOptions?.copyWith.$chain(
    (v) => call(inferenceOptions: v),
  );
  @override
  $R call({
    String? id,
    int? createdAt,
    String? threadId,
    List<UserMessageItemContentUnion>? content,
    List<Attachment>? attachments,
    Object? inferenceOptions = $none,
    UserMessageItemObjectObjectEnum? objectEnum,
    UserMessageItemType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (content != null) #content: content,
      if (attachments != null) #attachments: attachments,
      if (inferenceOptions != $none) #inferenceOptions: inferenceOptions,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (type != null) #type: type,
    }),
  );
  @override
  UserMessageItem $make(CopyWithData data) => UserMessageItem(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    threadId: data.get(#threadId, or: $value.threadId),
    content: data.get(#content, or: $value.content),
    attachments: data.get(#attachments, or: $value.attachments),
    inferenceOptions: data.get(#inferenceOptions, or: $value.inferenceOptions),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    type: data.get(#type, or: $value.type),
  );

  @override
  UserMessageItemCopyWith<$R2, UserMessageItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserMessageItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

