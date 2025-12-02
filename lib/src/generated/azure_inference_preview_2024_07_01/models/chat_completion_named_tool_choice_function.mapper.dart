// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_named_tool_choice_function.dart';

class ChatCompletionNamedToolChoiceFunctionMapper
    extends ClassMapperBase<ChatCompletionNamedToolChoiceFunction> {
  ChatCompletionNamedToolChoiceFunctionMapper._();

  static ChatCompletionNamedToolChoiceFunctionMapper? _instance;
  static ChatCompletionNamedToolChoiceFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionNamedToolChoiceFunctionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionNamedToolChoiceFunction';

  static String _$name(ChatCompletionNamedToolChoiceFunction v) => v.name;
  static const Field<ChatCompletionNamedToolChoiceFunction, String> _f$name =
      Field('name', _$name);

  @override
  final MappableFields<ChatCompletionNamedToolChoiceFunction> fields = const {
    #name: _f$name,
  };

  static ChatCompletionNamedToolChoiceFunction _instantiate(DecodingData data) {
    return ChatCompletionNamedToolChoiceFunction(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionNamedToolChoiceFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionNamedToolChoiceFunction>(
      map,
    );
  }

  static ChatCompletionNamedToolChoiceFunction fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionNamedToolChoiceFunction>(json);
  }
}

mixin ChatCompletionNamedToolChoiceFunctionMappable {
  String toJsonString() {
    return ChatCompletionNamedToolChoiceFunctionMapper.ensureInitialized()
        .encodeJson<ChatCompletionNamedToolChoiceFunction>(
          this as ChatCompletionNamedToolChoiceFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionNamedToolChoiceFunctionMapper.ensureInitialized()
        .encodeMap<ChatCompletionNamedToolChoiceFunction>(
          this as ChatCompletionNamedToolChoiceFunction,
        );
  }

  ChatCompletionNamedToolChoiceFunctionCopyWith<
    ChatCompletionNamedToolChoiceFunction,
    ChatCompletionNamedToolChoiceFunction,
    ChatCompletionNamedToolChoiceFunction
  >
  get copyWith =>
      _ChatCompletionNamedToolChoiceFunctionCopyWithImpl<
        ChatCompletionNamedToolChoiceFunction,
        ChatCompletionNamedToolChoiceFunction
      >(this as ChatCompletionNamedToolChoiceFunction, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionNamedToolChoiceFunctionMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionNamedToolChoiceFunction);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionNamedToolChoiceFunctionMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionNamedToolChoiceFunction, other);
  }

  @override
  int get hashCode {
    return ChatCompletionNamedToolChoiceFunctionMapper.ensureInitialized()
        .hashValue(this as ChatCompletionNamedToolChoiceFunction);
  }
}

extension ChatCompletionNamedToolChoiceFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionNamedToolChoiceFunction, $Out> {
  ChatCompletionNamedToolChoiceFunctionCopyWith<
    $R,
    ChatCompletionNamedToolChoiceFunction,
    $Out
  >
  get $asChatCompletionNamedToolChoiceFunction => $base.as(
    (v, t, t2) =>
        _ChatCompletionNamedToolChoiceFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionNamedToolChoiceFunctionCopyWith<
  $R,
  $In extends ChatCompletionNamedToolChoiceFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  ChatCompletionNamedToolChoiceFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionNamedToolChoiceFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionNamedToolChoiceFunction, $Out>
    implements
        ChatCompletionNamedToolChoiceFunctionCopyWith<
          $R,
          ChatCompletionNamedToolChoiceFunction,
          $Out
        > {
  _ChatCompletionNamedToolChoiceFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionNamedToolChoiceFunction> $mapper =
      ChatCompletionNamedToolChoiceFunctionMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  ChatCompletionNamedToolChoiceFunction $make(CopyWithData data) =>
      ChatCompletionNamedToolChoiceFunction(
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionNamedToolChoiceFunctionCopyWith<
    $R2,
    ChatCompletionNamedToolChoiceFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionNamedToolChoiceFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

