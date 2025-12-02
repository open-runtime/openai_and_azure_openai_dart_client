// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_custom_tool_call_custom.dart';

class ChatCompletionMessageCustomToolCallCustomMapper
    extends ClassMapperBase<ChatCompletionMessageCustomToolCallCustom> {
  ChatCompletionMessageCustomToolCallCustomMapper._();

  static ChatCompletionMessageCustomToolCallCustomMapper? _instance;
  static ChatCompletionMessageCustomToolCallCustomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageCustomToolCallCustomMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionMessageCustomToolCallCustom';

  static String _$name(ChatCompletionMessageCustomToolCallCustom v) => v.name;
  static const Field<ChatCompletionMessageCustomToolCallCustom, String>
  _f$name = Field('name', _$name);
  static String _$input(ChatCompletionMessageCustomToolCallCustom v) => v.input;
  static const Field<ChatCompletionMessageCustomToolCallCustom, String>
  _f$input = Field('input', _$input);

  @override
  final MappableFields<ChatCompletionMessageCustomToolCallCustom> fields =
      const {#name: _f$name, #input: _f$input};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionMessageCustomToolCallCustom _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionMessageCustomToolCallCustom(
      name: data.dec(_f$name),
      input: data.dec(_f$input),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionMessageCustomToolCallCustom fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionMessageCustomToolCallCustom>(map);
  }

  static ChatCompletionMessageCustomToolCallCustom fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionMessageCustomToolCallCustom>(json);
  }
}

mixin ChatCompletionMessageCustomToolCallCustomMappable {
  String toJsonString() {
    return ChatCompletionMessageCustomToolCallCustomMapper.ensureInitialized()
        .encodeJson<ChatCompletionMessageCustomToolCallCustom>(
          this as ChatCompletionMessageCustomToolCallCustom,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionMessageCustomToolCallCustomMapper.ensureInitialized()
        .encodeMap<ChatCompletionMessageCustomToolCallCustom>(
          this as ChatCompletionMessageCustomToolCallCustom,
        );
  }

  ChatCompletionMessageCustomToolCallCustomCopyWith<
    ChatCompletionMessageCustomToolCallCustom,
    ChatCompletionMessageCustomToolCallCustom,
    ChatCompletionMessageCustomToolCallCustom
  >
  get copyWith =>
      _ChatCompletionMessageCustomToolCallCustomCopyWithImpl<
        ChatCompletionMessageCustomToolCallCustom,
        ChatCompletionMessageCustomToolCallCustom
      >(
        this as ChatCompletionMessageCustomToolCallCustom,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionMessageCustomToolCallCustomMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionMessageCustomToolCallCustom);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionMessageCustomToolCallCustomMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionMessageCustomToolCallCustom, other);
  }

  @override
  int get hashCode {
    return ChatCompletionMessageCustomToolCallCustomMapper.ensureInitialized()
        .hashValue(this as ChatCompletionMessageCustomToolCallCustom);
  }
}

extension ChatCompletionMessageCustomToolCallCustomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionMessageCustomToolCallCustom, $Out> {
  ChatCompletionMessageCustomToolCallCustomCopyWith<
    $R,
    ChatCompletionMessageCustomToolCallCustom,
    $Out
  >
  get $asChatCompletionMessageCustomToolCallCustom => $base.as(
    (v, t, t2) =>
        _ChatCompletionMessageCustomToolCallCustomCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionMessageCustomToolCallCustomCopyWith<
  $R,
  $In extends ChatCompletionMessageCustomToolCallCustom,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? input});
  ChatCompletionMessageCustomToolCallCustomCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionMessageCustomToolCallCustomCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ChatCompletionMessageCustomToolCallCustom, $Out>
    implements
        ChatCompletionMessageCustomToolCallCustomCopyWith<
          $R,
          ChatCompletionMessageCustomToolCallCustom,
          $Out
        > {
  _ChatCompletionMessageCustomToolCallCustomCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionMessageCustomToolCallCustom>
  $mapper = ChatCompletionMessageCustomToolCallCustomMapper.ensureInitialized();
  @override
  $R call({String? name, String? input}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (input != null) #input: input,
    }),
  );
  @override
  ChatCompletionMessageCustomToolCallCustom $make(CopyWithData data) =>
      ChatCompletionMessageCustomToolCallCustom(
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
      );

  @override
  ChatCompletionMessageCustomToolCallCustomCopyWith<
    $R2,
    ChatCompletionMessageCustomToolCallCustom,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionMessageCustomToolCallCustomCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

