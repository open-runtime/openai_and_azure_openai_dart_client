// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_tool_call_chunk_function.dart';

class ChatCompletionMessageToolCallChunkFunctionMapper
    extends ClassMapperBase<ChatCompletionMessageToolCallChunkFunction> {
  ChatCompletionMessageToolCallChunkFunctionMapper._();

  static ChatCompletionMessageToolCallChunkFunctionMapper? _instance;
  static ChatCompletionMessageToolCallChunkFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageToolCallChunkFunctionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionMessageToolCallChunkFunction';

  static String? _$name(ChatCompletionMessageToolCallChunkFunction v) => v.name;
  static const Field<ChatCompletionMessageToolCallChunkFunction, String>
  _f$name = Field('name', _$name, opt: true);
  static String? _$arguments(ChatCompletionMessageToolCallChunkFunction v) =>
      v.arguments;
  static const Field<ChatCompletionMessageToolCallChunkFunction, String>
  _f$arguments = Field('arguments', _$arguments, opt: true);

  @override
  final MappableFields<ChatCompletionMessageToolCallChunkFunction> fields =
      const {#name: _f$name, #arguments: _f$arguments};

  static ChatCompletionMessageToolCallChunkFunction _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionMessageToolCallChunkFunction(
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionMessageToolCallChunkFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionMessageToolCallChunkFunction>(map);
  }

  static ChatCompletionMessageToolCallChunkFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionMessageToolCallChunkFunction>(json);
  }
}

mixin ChatCompletionMessageToolCallChunkFunctionMappable {
  String toJsonString() {
    return ChatCompletionMessageToolCallChunkFunctionMapper.ensureInitialized()
        .encodeJson<ChatCompletionMessageToolCallChunkFunction>(
          this as ChatCompletionMessageToolCallChunkFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionMessageToolCallChunkFunctionMapper.ensureInitialized()
        .encodeMap<ChatCompletionMessageToolCallChunkFunction>(
          this as ChatCompletionMessageToolCallChunkFunction,
        );
  }

  ChatCompletionMessageToolCallChunkFunctionCopyWith<
    ChatCompletionMessageToolCallChunkFunction,
    ChatCompletionMessageToolCallChunkFunction,
    ChatCompletionMessageToolCallChunkFunction
  >
  get copyWith =>
      _ChatCompletionMessageToolCallChunkFunctionCopyWithImpl<
        ChatCompletionMessageToolCallChunkFunction,
        ChatCompletionMessageToolCallChunkFunction
      >(
        this as ChatCompletionMessageToolCallChunkFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionMessageToolCallChunkFunctionMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionMessageToolCallChunkFunction);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionMessageToolCallChunkFunctionMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionMessageToolCallChunkFunction, other);
  }

  @override
  int get hashCode {
    return ChatCompletionMessageToolCallChunkFunctionMapper.ensureInitialized()
        .hashValue(this as ChatCompletionMessageToolCallChunkFunction);
  }
}

extension ChatCompletionMessageToolCallChunkFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionMessageToolCallChunkFunction, $Out> {
  ChatCompletionMessageToolCallChunkFunctionCopyWith<
    $R,
    ChatCompletionMessageToolCallChunkFunction,
    $Out
  >
  get $asChatCompletionMessageToolCallChunkFunction => $base.as(
    (v, t, t2) =>
        _ChatCompletionMessageToolCallChunkFunctionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionMessageToolCallChunkFunctionCopyWith<
  $R,
  $In extends ChatCompletionMessageToolCallChunkFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? arguments});
  ChatCompletionMessageToolCallChunkFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionMessageToolCallChunkFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ChatCompletionMessageToolCallChunkFunction, $Out>
    implements
        ChatCompletionMessageToolCallChunkFunctionCopyWith<
          $R,
          ChatCompletionMessageToolCallChunkFunction,
          $Out
        > {
  _ChatCompletionMessageToolCallChunkFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionMessageToolCallChunkFunction>
  $mapper =
      ChatCompletionMessageToolCallChunkFunctionMapper.ensureInitialized();
  @override
  $R call({Object? name = $none, Object? arguments = $none}) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (arguments != $none) #arguments: arguments,
    }),
  );
  @override
  ChatCompletionMessageToolCallChunkFunction $make(CopyWithData data) =>
      ChatCompletionMessageToolCallChunkFunction(
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
      );

  @override
  ChatCompletionMessageToolCallChunkFunctionCopyWith<
    $R2,
    ChatCompletionMessageToolCallChunkFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionMessageToolCallChunkFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

