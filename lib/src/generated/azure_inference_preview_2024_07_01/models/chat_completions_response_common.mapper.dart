// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completions_response_common.dart';

class ChatCompletionsResponseCommonMapper
    extends ClassMapperBase<ChatCompletionsResponseCommon> {
  ChatCompletionsResponseCommonMapper._();

  static ChatCompletionsResponseCommonMapper? _instance;
  static ChatCompletionsResponseCommonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionsResponseCommonMapper._(),
      );
      ChatCompletionResponseObjectMapper.ensureInitialized();
      CompletionUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionsResponseCommon';

  static String _$id(ChatCompletionsResponseCommon v) => v.id;
  static const Field<ChatCompletionsResponseCommon, String> _f$id = Field(
    'id',
    _$id,
  );
  static ChatCompletionResponseObject _$objectField(
    ChatCompletionsResponseCommon v,
  ) => v.objectField;
  static const Field<
    ChatCompletionsResponseCommon,
    ChatCompletionResponseObject
  >
  _f$objectField = Field('objectField', _$objectField, key: r'object');
  static int _$created(ChatCompletionsResponseCommon v) => v.created;
  static const Field<ChatCompletionsResponseCommon, int> _f$created = Field(
    'created',
    _$created,
  );
  static String _$model(ChatCompletionsResponseCommon v) => v.model;
  static const Field<ChatCompletionsResponseCommon, String> _f$model = Field(
    'model',
    _$model,
  );
  static CompletionUsage? _$usage(ChatCompletionsResponseCommon v) => v.usage;
  static const Field<ChatCompletionsResponseCommon, CompletionUsage> _f$usage =
      Field('usage', _$usage, opt: true);
  static String? _$systemFingerprint(ChatCompletionsResponseCommon v) =>
      v.systemFingerprint;
  static const Field<ChatCompletionsResponseCommon, String>
  _f$systemFingerprint = Field(
    'systemFingerprint',
    _$systemFingerprint,
    key: r'system_fingerprint',
    opt: true,
  );

  @override
  final MappableFields<ChatCompletionsResponseCommon> fields = const {
    #id: _f$id,
    #objectField: _f$objectField,
    #created: _f$created,
    #model: _f$model,
    #usage: _f$usage,
    #systemFingerprint: _f$systemFingerprint,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionsResponseCommon _instantiate(DecodingData data) {
    return ChatCompletionsResponseCommon(
      id: data.dec(_f$id),
      objectField: data.dec(_f$objectField),
      created: data.dec(_f$created),
      model: data.dec(_f$model),
      usage: data.dec(_f$usage),
      systemFingerprint: data.dec(_f$systemFingerprint),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionsResponseCommon fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionsResponseCommon>(map);
  }

  static ChatCompletionsResponseCommon fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionsResponseCommon>(json);
  }
}

mixin ChatCompletionsResponseCommonMappable {
  String toJsonString() {
    return ChatCompletionsResponseCommonMapper.ensureInitialized()
        .encodeJson<ChatCompletionsResponseCommon>(
          this as ChatCompletionsResponseCommon,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionsResponseCommonMapper.ensureInitialized()
        .encodeMap<ChatCompletionsResponseCommon>(
          this as ChatCompletionsResponseCommon,
        );
  }

  ChatCompletionsResponseCommonCopyWith<
    ChatCompletionsResponseCommon,
    ChatCompletionsResponseCommon,
    ChatCompletionsResponseCommon
  >
  get copyWith =>
      _ChatCompletionsResponseCommonCopyWithImpl<
        ChatCompletionsResponseCommon,
        ChatCompletionsResponseCommon
      >(this as ChatCompletionsResponseCommon, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionsResponseCommonMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionsResponseCommon);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionsResponseCommonMapper.ensureInitialized().equalsValue(
      this as ChatCompletionsResponseCommon,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionsResponseCommonMapper.ensureInitialized().hashValue(
      this as ChatCompletionsResponseCommon,
    );
  }
}

extension ChatCompletionsResponseCommonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionsResponseCommon, $Out> {
  ChatCompletionsResponseCommonCopyWith<$R, ChatCompletionsResponseCommon, $Out>
  get $asChatCompletionsResponseCommon => $base.as(
    (v, t, t2) =>
        _ChatCompletionsResponseCommonCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionsResponseCommonCopyWith<
  $R,
  $In extends ChatCompletionsResponseCommon,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CompletionUsageCopyWith<$R, CompletionUsage, CompletionUsage>? get usage;
  $R call({
    String? id,
    ChatCompletionResponseObject? objectField,
    int? created,
    String? model,
    CompletionUsage? usage,
    String? systemFingerprint,
  });
  ChatCompletionsResponseCommonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionsResponseCommonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionsResponseCommon, $Out>
    implements
        ChatCompletionsResponseCommonCopyWith<
          $R,
          ChatCompletionsResponseCommon,
          $Out
        > {
  _ChatCompletionsResponseCommonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionsResponseCommon> $mapper =
      ChatCompletionsResponseCommonMapper.ensureInitialized();
  @override
  CompletionUsageCopyWith<$R, CompletionUsage, CompletionUsage>? get usage =>
      $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    String? id,
    ChatCompletionResponseObject? objectField,
    int? created,
    String? model,
    Object? usage = $none,
    Object? systemFingerprint = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectField != null) #objectField: objectField,
      if (created != null) #created: created,
      if (model != null) #model: model,
      if (usage != $none) #usage: usage,
      if (systemFingerprint != $none) #systemFingerprint: systemFingerprint,
    }),
  );
  @override
  ChatCompletionsResponseCommon $make(CopyWithData data) =>
      ChatCompletionsResponseCommon(
        id: data.get(#id, or: $value.id),
        objectField: data.get(#objectField, or: $value.objectField),
        created: data.get(#created, or: $value.created),
        model: data.get(#model, or: $value.model),
        usage: data.get(#usage, or: $value.usage),
        systemFingerprint: data.get(
          #systemFingerprint,
          or: $value.systemFingerprint,
        ),
      );

  @override
  ChatCompletionsResponseCommonCopyWith<
    $R2,
    ChatCompletionsResponseCommon,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionsResponseCommonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

