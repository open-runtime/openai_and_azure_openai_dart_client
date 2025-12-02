// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_message_item.dart';

class AssistantMessageItemMapper extends ClassMapperBase<AssistantMessageItem> {
  AssistantMessageItemMapper._();

  static AssistantMessageItemMapper? _instance;
  static AssistantMessageItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantMessageItemMapper._());
      ResponseOutputTextMapper.ensureInitialized();
      AssistantMessageItemObjectObjectEnumMapper.ensureInitialized();
      AssistantMessageItemTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageItem';

  static String _$id(AssistantMessageItem v) => v.id;
  static const Field<AssistantMessageItem, String> _f$id = Field('id', _$id);
  static int _$createdAt(AssistantMessageItem v) => v.createdAt;
  static const Field<AssistantMessageItem, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$threadId(AssistantMessageItem v) => v.threadId;
  static const Field<AssistantMessageItem, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static List<ResponseOutputText> _$content(AssistantMessageItem v) =>
      v.content;
  static const Field<AssistantMessageItem, List<ResponseOutputText>>
  _f$content = Field('content', _$content);
  static AssistantMessageItemObjectObjectEnum _$objectEnum(
    AssistantMessageItem v,
  ) => v.objectEnum;
  static const Field<AssistantMessageItem, AssistantMessageItemObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: AssistantMessageItemObjectObjectEnum.undefined0,
  );
  static AssistantMessageItemTypeType _$type(AssistantMessageItem v) => v.type;
  static const Field<AssistantMessageItem, AssistantMessageItemTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: AssistantMessageItemTypeType.undefined0,
  );

  @override
  final MappableFields<AssistantMessageItem> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #content: _f$content,
    #objectEnum: _f$objectEnum,
    #type: _f$type,
  };

  static AssistantMessageItem _instantiate(DecodingData data) {
    return AssistantMessageItem(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      content: data.dec(_f$content),
      objectEnum: data.dec(_f$objectEnum),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantMessageItem>(map);
  }

  static AssistantMessageItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantMessageItem>(json);
  }
}

mixin AssistantMessageItemMappable {
  String toJsonString() {
    return AssistantMessageItemMapper.ensureInitialized()
        .encodeJson<AssistantMessageItem>(this as AssistantMessageItem);
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageItemMapper.ensureInitialized()
        .encodeMap<AssistantMessageItem>(this as AssistantMessageItem);
  }

  AssistantMessageItemCopyWith<
    AssistantMessageItem,
    AssistantMessageItem,
    AssistantMessageItem
  >
  get copyWith =>
      _AssistantMessageItemCopyWithImpl<
        AssistantMessageItem,
        AssistantMessageItem
      >(this as AssistantMessageItem, $identity, $identity);
  @override
  String toString() {
    return AssistantMessageItemMapper.ensureInitialized().stringifyValue(
      this as AssistantMessageItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageItemMapper.ensureInitialized().equalsValue(
      this as AssistantMessageItem,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantMessageItemMapper.ensureInitialized().hashValue(
      this as AssistantMessageItem,
    );
  }
}

extension AssistantMessageItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantMessageItem, $Out> {
  AssistantMessageItemCopyWith<$R, AssistantMessageItem, $Out>
  get $asAssistantMessageItem => $base.as(
    (v, t, t2) => _AssistantMessageItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantMessageItemCopyWith<
  $R,
  $In extends AssistantMessageItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ResponseOutputText,
    ResponseOutputTextCopyWith<$R, ResponseOutputText, ResponseOutputText>
  >
  get content;
  $R call({
    String? id,
    int? createdAt,
    String? threadId,
    List<ResponseOutputText>? content,
    AssistantMessageItemObjectObjectEnum? objectEnum,
    AssistantMessageItemTypeType? type,
  });
  AssistantMessageItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantMessageItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantMessageItem, $Out>
    implements AssistantMessageItemCopyWith<$R, AssistantMessageItem, $Out> {
  _AssistantMessageItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantMessageItem> $mapper =
      AssistantMessageItemMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ResponseOutputText,
    ResponseOutputTextCopyWith<$R, ResponseOutputText, ResponseOutputText>
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    String? id,
    int? createdAt,
    String? threadId,
    List<ResponseOutputText>? content,
    AssistantMessageItemObjectObjectEnum? objectEnum,
    AssistantMessageItemTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (content != null) #content: content,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (type != null) #type: type,
    }),
  );
  @override
  AssistantMessageItem $make(CopyWithData data) => AssistantMessageItem(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    threadId: data.get(#threadId, or: $value.threadId),
    content: data.get(#content, or: $value.content),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    type: data.get(#type, or: $value.type),
  );

  @override
  AssistantMessageItemCopyWith<$R2, AssistantMessageItem, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

