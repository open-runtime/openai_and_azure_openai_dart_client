// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_response_message_function_call.dart';

class ChatCompletionResponseMessageFunctionCallMapper
    extends ClassMapperBase<ChatCompletionResponseMessageFunctionCall> {
  ChatCompletionResponseMessageFunctionCallMapper._();

  static ChatCompletionResponseMessageFunctionCallMapper? _instance;
  static ChatCompletionResponseMessageFunctionCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionResponseMessageFunctionCallMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionResponseMessageFunctionCall';

  static String _$arguments(ChatCompletionResponseMessageFunctionCall v) =>
      v.arguments;
  static const Field<ChatCompletionResponseMessageFunctionCall, String>
  _f$arguments = Field('arguments', _$arguments);
  static String _$name(ChatCompletionResponseMessageFunctionCall v) => v.name;
  static const Field<ChatCompletionResponseMessageFunctionCall, String>
  _f$name = Field('name', _$name);

  @override
  final MappableFields<ChatCompletionResponseMessageFunctionCall> fields =
      const {#arguments: _f$arguments, #name: _f$name};

  static ChatCompletionResponseMessageFunctionCall _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionResponseMessageFunctionCall(
      arguments: data.dec(_f$arguments),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionResponseMessageFunctionCall fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionResponseMessageFunctionCall>(map);
  }

  static ChatCompletionResponseMessageFunctionCall fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionResponseMessageFunctionCall>(json);
  }
}

mixin ChatCompletionResponseMessageFunctionCallMappable {
  String toJsonString() {
    return ChatCompletionResponseMessageFunctionCallMapper.ensureInitialized()
        .encodeJson<ChatCompletionResponseMessageFunctionCall>(
          this as ChatCompletionResponseMessageFunctionCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionResponseMessageFunctionCallMapper.ensureInitialized()
        .encodeMap<ChatCompletionResponseMessageFunctionCall>(
          this as ChatCompletionResponseMessageFunctionCall,
        );
  }

  ChatCompletionResponseMessageFunctionCallCopyWith<
    ChatCompletionResponseMessageFunctionCall,
    ChatCompletionResponseMessageFunctionCall,
    ChatCompletionResponseMessageFunctionCall
  >
  get copyWith =>
      _ChatCompletionResponseMessageFunctionCallCopyWithImpl<
        ChatCompletionResponseMessageFunctionCall,
        ChatCompletionResponseMessageFunctionCall
      >(
        this as ChatCompletionResponseMessageFunctionCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionResponseMessageFunctionCallMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionResponseMessageFunctionCall);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionResponseMessageFunctionCallMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionResponseMessageFunctionCall, other);
  }

  @override
  int get hashCode {
    return ChatCompletionResponseMessageFunctionCallMapper.ensureInitialized()
        .hashValue(this as ChatCompletionResponseMessageFunctionCall);
  }
}

extension ChatCompletionResponseMessageFunctionCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionResponseMessageFunctionCall, $Out> {
  ChatCompletionResponseMessageFunctionCallCopyWith<
    $R,
    ChatCompletionResponseMessageFunctionCall,
    $Out
  >
  get $asChatCompletionResponseMessageFunctionCall => $base.as(
    (v, t, t2) =>
        _ChatCompletionResponseMessageFunctionCallCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionResponseMessageFunctionCallCopyWith<
  $R,
  $In extends ChatCompletionResponseMessageFunctionCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? arguments, String? name});
  ChatCompletionResponseMessageFunctionCallCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionResponseMessageFunctionCallCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ChatCompletionResponseMessageFunctionCall, $Out>
    implements
        ChatCompletionResponseMessageFunctionCallCopyWith<
          $R,
          ChatCompletionResponseMessageFunctionCall,
          $Out
        > {
  _ChatCompletionResponseMessageFunctionCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionResponseMessageFunctionCall>
  $mapper = ChatCompletionResponseMessageFunctionCallMapper.ensureInitialized();
  @override
  $R call({String? arguments, String? name}) => $apply(
    FieldCopyWithData({
      if (arguments != null) #arguments: arguments,
      if (name != null) #name: name,
    }),
  );
  @override
  ChatCompletionResponseMessageFunctionCall $make(CopyWithData data) =>
      ChatCompletionResponseMessageFunctionCall(
        arguments: data.get(#arguments, or: $value.arguments),
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionResponseMessageFunctionCallCopyWith<
    $R2,
    ChatCompletionResponseMessageFunctionCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionResponseMessageFunctionCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

