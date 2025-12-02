// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_tool_call_function.dart';

class ChatCompletionMessageToolCallFunctionMapper
    extends ClassMapperBase<ChatCompletionMessageToolCallFunction> {
  ChatCompletionMessageToolCallFunctionMapper._();

  static ChatCompletionMessageToolCallFunctionMapper? _instance;
  static ChatCompletionMessageToolCallFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageToolCallFunctionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionMessageToolCallFunction';

  static String _$name(ChatCompletionMessageToolCallFunction v) => v.name;
  static const Field<ChatCompletionMessageToolCallFunction, String> _f$name =
      Field('name', _$name);
  static String _$arguments(ChatCompletionMessageToolCallFunction v) =>
      v.arguments;
  static const Field<ChatCompletionMessageToolCallFunction, String>
  _f$arguments = Field('arguments', _$arguments);

  @override
  final MappableFields<ChatCompletionMessageToolCallFunction> fields = const {
    #name: _f$name,
    #arguments: _f$arguments,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionMessageToolCallFunction _instantiate(DecodingData data) {
    return ChatCompletionMessageToolCallFunction(
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionMessageToolCallFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionMessageToolCallFunction>(
      map,
    );
  }

  static ChatCompletionMessageToolCallFunction fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionMessageToolCallFunction>(json);
  }
}

mixin ChatCompletionMessageToolCallFunctionMappable {
  String toJsonString() {
    return ChatCompletionMessageToolCallFunctionMapper.ensureInitialized()
        .encodeJson<ChatCompletionMessageToolCallFunction>(
          this as ChatCompletionMessageToolCallFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionMessageToolCallFunctionMapper.ensureInitialized()
        .encodeMap<ChatCompletionMessageToolCallFunction>(
          this as ChatCompletionMessageToolCallFunction,
        );
  }

  ChatCompletionMessageToolCallFunctionCopyWith<
    ChatCompletionMessageToolCallFunction,
    ChatCompletionMessageToolCallFunction,
    ChatCompletionMessageToolCallFunction
  >
  get copyWith =>
      _ChatCompletionMessageToolCallFunctionCopyWithImpl<
        ChatCompletionMessageToolCallFunction,
        ChatCompletionMessageToolCallFunction
      >(this as ChatCompletionMessageToolCallFunction, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionMessageToolCallFunctionMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionMessageToolCallFunction);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionMessageToolCallFunctionMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionMessageToolCallFunction, other);
  }

  @override
  int get hashCode {
    return ChatCompletionMessageToolCallFunctionMapper.ensureInitialized()
        .hashValue(this as ChatCompletionMessageToolCallFunction);
  }
}

extension ChatCompletionMessageToolCallFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionMessageToolCallFunction, $Out> {
  ChatCompletionMessageToolCallFunctionCopyWith<
    $R,
    ChatCompletionMessageToolCallFunction,
    $Out
  >
  get $asChatCompletionMessageToolCallFunction => $base.as(
    (v, t, t2) =>
        _ChatCompletionMessageToolCallFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionMessageToolCallFunctionCopyWith<
  $R,
  $In extends ChatCompletionMessageToolCallFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? arguments});
  ChatCompletionMessageToolCallFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionMessageToolCallFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionMessageToolCallFunction, $Out>
    implements
        ChatCompletionMessageToolCallFunctionCopyWith<
          $R,
          ChatCompletionMessageToolCallFunction,
          $Out
        > {
  _ChatCompletionMessageToolCallFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionMessageToolCallFunction> $mapper =
      ChatCompletionMessageToolCallFunctionMapper.ensureInitialized();
  @override
  $R call({String? name, String? arguments}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
    }),
  );
  @override
  ChatCompletionMessageToolCallFunction $make(CopyWithData data) =>
      ChatCompletionMessageToolCallFunction(
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
      );

  @override
  ChatCompletionMessageToolCallFunctionCopyWith<
    $R2,
    ChatCompletionMessageToolCallFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionMessageToolCallFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

