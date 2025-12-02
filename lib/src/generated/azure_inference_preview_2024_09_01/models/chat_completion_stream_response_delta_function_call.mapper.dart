// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_stream_response_delta_function_call.dart';

class ChatCompletionStreamResponseDeltaFunctionCallMapper
    extends ClassMapperBase<ChatCompletionStreamResponseDeltaFunctionCall> {
  ChatCompletionStreamResponseDeltaFunctionCallMapper._();

  static ChatCompletionStreamResponseDeltaFunctionCallMapper? _instance;
  static ChatCompletionStreamResponseDeltaFunctionCallMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionStreamResponseDeltaFunctionCallMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionStreamResponseDeltaFunctionCall';

  static String? _$arguments(ChatCompletionStreamResponseDeltaFunctionCall v) =>
      v.arguments;
  static const Field<ChatCompletionStreamResponseDeltaFunctionCall, String>
  _f$arguments = Field('arguments', _$arguments, opt: true);
  static String? _$name(ChatCompletionStreamResponseDeltaFunctionCall v) =>
      v.name;
  static const Field<ChatCompletionStreamResponseDeltaFunctionCall, String>
  _f$name = Field('name', _$name, opt: true);

  @override
  final MappableFields<ChatCompletionStreamResponseDeltaFunctionCall> fields =
      const {#arguments: _f$arguments, #name: _f$name};

  static ChatCompletionStreamResponseDeltaFunctionCall _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionStreamResponseDeltaFunctionCall(
      arguments: data.dec(_f$arguments),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionStreamResponseDeltaFunctionCall fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionStreamResponseDeltaFunctionCall>(map);
  }

  static ChatCompletionStreamResponseDeltaFunctionCall fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionStreamResponseDeltaFunctionCall>(json);
  }
}

mixin ChatCompletionStreamResponseDeltaFunctionCallMappable {
  String toJsonString() {
    return ChatCompletionStreamResponseDeltaFunctionCallMapper.ensureInitialized()
        .encodeJson<ChatCompletionStreamResponseDeltaFunctionCall>(
          this as ChatCompletionStreamResponseDeltaFunctionCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionStreamResponseDeltaFunctionCallMapper.ensureInitialized()
        .encodeMap<ChatCompletionStreamResponseDeltaFunctionCall>(
          this as ChatCompletionStreamResponseDeltaFunctionCall,
        );
  }

  ChatCompletionStreamResponseDeltaFunctionCallCopyWith<
    ChatCompletionStreamResponseDeltaFunctionCall,
    ChatCompletionStreamResponseDeltaFunctionCall,
    ChatCompletionStreamResponseDeltaFunctionCall
  >
  get copyWith =>
      _ChatCompletionStreamResponseDeltaFunctionCallCopyWithImpl<
        ChatCompletionStreamResponseDeltaFunctionCall,
        ChatCompletionStreamResponseDeltaFunctionCall
      >(
        this as ChatCompletionStreamResponseDeltaFunctionCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionStreamResponseDeltaFunctionCallMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionStreamResponseDeltaFunctionCall);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionStreamResponseDeltaFunctionCallMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionStreamResponseDeltaFunctionCall,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionStreamResponseDeltaFunctionCallMapper.ensureInitialized()
        .hashValue(this as ChatCompletionStreamResponseDeltaFunctionCall);
  }
}

extension ChatCompletionStreamResponseDeltaFunctionCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionStreamResponseDeltaFunctionCall, $Out> {
  ChatCompletionStreamResponseDeltaFunctionCallCopyWith<
    $R,
    ChatCompletionStreamResponseDeltaFunctionCall,
    $Out
  >
  get $asChatCompletionStreamResponseDeltaFunctionCall => $base.as(
    (v, t, t2) =>
        _ChatCompletionStreamResponseDeltaFunctionCallCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionStreamResponseDeltaFunctionCallCopyWith<
  $R,
  $In extends ChatCompletionStreamResponseDeltaFunctionCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? arguments, String? name});
  ChatCompletionStreamResponseDeltaFunctionCallCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionStreamResponseDeltaFunctionCallCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionStreamResponseDeltaFunctionCall,
          $Out
        >
    implements
        ChatCompletionStreamResponseDeltaFunctionCallCopyWith<
          $R,
          ChatCompletionStreamResponseDeltaFunctionCall,
          $Out
        > {
  _ChatCompletionStreamResponseDeltaFunctionCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionStreamResponseDeltaFunctionCall>
  $mapper =
      ChatCompletionStreamResponseDeltaFunctionCallMapper.ensureInitialized();
  @override
  $R call({Object? arguments = $none, Object? name = $none}) => $apply(
    FieldCopyWithData({
      if (arguments != $none) #arguments: arguments,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChatCompletionStreamResponseDeltaFunctionCall $make(CopyWithData data) =>
      ChatCompletionStreamResponseDeltaFunctionCall(
        arguments: data.get(#arguments, or: $value.arguments),
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionStreamResponseDeltaFunctionCallCopyWith<
    $R2,
    ChatCompletionStreamResponseDeltaFunctionCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionStreamResponseDeltaFunctionCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

