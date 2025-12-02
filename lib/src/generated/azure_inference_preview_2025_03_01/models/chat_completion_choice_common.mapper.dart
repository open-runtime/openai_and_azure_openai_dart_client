// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_choice_common.dart';

class ChatCompletionChoiceCommonMapper
    extends ClassMapperBase<ChatCompletionChoiceCommon> {
  ChatCompletionChoiceCommonMapper._();

  static ChatCompletionChoiceCommonMapper? _instance;
  static ChatCompletionChoiceCommonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionChoiceCommonMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionChoiceCommon';

  static int? _$indexField(ChatCompletionChoiceCommon v) => v.indexField;
  static const Field<ChatCompletionChoiceCommon, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
    opt: true,
  );
  static String? _$finishReason(ChatCompletionChoiceCommon v) => v.finishReason;
  static const Field<ChatCompletionChoiceCommon, String> _f$finishReason =
      Field('finishReason', _$finishReason, key: r'finish_reason', opt: true);

  @override
  final MappableFields<ChatCompletionChoiceCommon> fields = const {
    #indexField: _f$indexField,
    #finishReason: _f$finishReason,
  };

  static ChatCompletionChoiceCommon _instantiate(DecodingData data) {
    return ChatCompletionChoiceCommon(
      indexField: data.dec(_f$indexField),
      finishReason: data.dec(_f$finishReason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionChoiceCommon fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionChoiceCommon>(map);
  }

  static ChatCompletionChoiceCommon fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionChoiceCommon>(json);
  }
}

mixin ChatCompletionChoiceCommonMappable {
  String toJsonString() {
    return ChatCompletionChoiceCommonMapper.ensureInitialized()
        .encodeJson<ChatCompletionChoiceCommon>(
          this as ChatCompletionChoiceCommon,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionChoiceCommonMapper.ensureInitialized()
        .encodeMap<ChatCompletionChoiceCommon>(
          this as ChatCompletionChoiceCommon,
        );
  }

  ChatCompletionChoiceCommonCopyWith<
    ChatCompletionChoiceCommon,
    ChatCompletionChoiceCommon,
    ChatCompletionChoiceCommon
  >
  get copyWith =>
      _ChatCompletionChoiceCommonCopyWithImpl<
        ChatCompletionChoiceCommon,
        ChatCompletionChoiceCommon
      >(this as ChatCompletionChoiceCommon, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionChoiceCommonMapper.ensureInitialized().stringifyValue(
      this as ChatCompletionChoiceCommon,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionChoiceCommonMapper.ensureInitialized().equalsValue(
      this as ChatCompletionChoiceCommon,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionChoiceCommonMapper.ensureInitialized().hashValue(
      this as ChatCompletionChoiceCommon,
    );
  }
}

extension ChatCompletionChoiceCommonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionChoiceCommon, $Out> {
  ChatCompletionChoiceCommonCopyWith<$R, ChatCompletionChoiceCommon, $Out>
  get $asChatCompletionChoiceCommon => $base.as(
    (v, t, t2) => _ChatCompletionChoiceCommonCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionChoiceCommonCopyWith<
  $R,
  $In extends ChatCompletionChoiceCommon,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? indexField, String? finishReason});
  ChatCompletionChoiceCommonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionChoiceCommonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionChoiceCommon, $Out>
    implements
        ChatCompletionChoiceCommonCopyWith<
          $R,
          ChatCompletionChoiceCommon,
          $Out
        > {
  _ChatCompletionChoiceCommonCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatCompletionChoiceCommon> $mapper =
      ChatCompletionChoiceCommonMapper.ensureInitialized();
  @override
  $R call({Object? indexField = $none, Object? finishReason = $none}) => $apply(
    FieldCopyWithData({
      if (indexField != $none) #indexField: indexField,
      if (finishReason != $none) #finishReason: finishReason,
    }),
  );
  @override
  ChatCompletionChoiceCommon $make(CopyWithData data) =>
      ChatCompletionChoiceCommon(
        indexField: data.get(#indexField, or: $value.indexField),
        finishReason: data.get(#finishReason, or: $value.finishReason),
      );

  @override
  ChatCompletionChoiceCommonCopyWith<$R2, ChatCompletionChoiceCommon, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionChoiceCommonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

