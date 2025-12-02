// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_assistant_message_function_call.dart';

class ChatCompletionRequestAssistantMessageFunctionCallMapper
    extends ClassMapperBase<ChatCompletionRequestAssistantMessageFunctionCall> {
  ChatCompletionRequestAssistantMessageFunctionCallMapper._();

  static ChatCompletionRequestAssistantMessageFunctionCallMapper? _instance;
  static ChatCompletionRequestAssistantMessageFunctionCallMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestAssistantMessageFunctionCallMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestAssistantMessageFunctionCall';

  static String _$arguments(
    ChatCompletionRequestAssistantMessageFunctionCall v,
  ) => v.arguments;
  static const Field<ChatCompletionRequestAssistantMessageFunctionCall, String>
  _f$arguments = Field('arguments', _$arguments);
  static String _$name(ChatCompletionRequestAssistantMessageFunctionCall v) =>
      v.name;
  static const Field<ChatCompletionRequestAssistantMessageFunctionCall, String>
  _f$name = Field('name', _$name);

  @override
  final MappableFields<ChatCompletionRequestAssistantMessageFunctionCall>
  fields = const {#arguments: _f$arguments, #name: _f$name};

  static ChatCompletionRequestAssistantMessageFunctionCall _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestAssistantMessageFunctionCall(
      arguments: data.dec(_f$arguments),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestAssistantMessageFunctionCall fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestAssistantMessageFunctionCall>(map);
  }

  static ChatCompletionRequestAssistantMessageFunctionCall fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestAssistantMessageFunctionCall>(json);
  }
}

mixin ChatCompletionRequestAssistantMessageFunctionCallMappable {
  String toJsonString() {
    return ChatCompletionRequestAssistantMessageFunctionCallMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestAssistantMessageFunctionCall>(
          this as ChatCompletionRequestAssistantMessageFunctionCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestAssistantMessageFunctionCallMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestAssistantMessageFunctionCall>(
          this as ChatCompletionRequestAssistantMessageFunctionCall,
        );
  }

  ChatCompletionRequestAssistantMessageFunctionCallCopyWith<
    ChatCompletionRequestAssistantMessageFunctionCall,
    ChatCompletionRequestAssistantMessageFunctionCall,
    ChatCompletionRequestAssistantMessageFunctionCall
  >
  get copyWith =>
      _ChatCompletionRequestAssistantMessageFunctionCallCopyWithImpl<
        ChatCompletionRequestAssistantMessageFunctionCall,
        ChatCompletionRequestAssistantMessageFunctionCall
      >(
        this as ChatCompletionRequestAssistantMessageFunctionCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestAssistantMessageFunctionCallMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionRequestAssistantMessageFunctionCall,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestAssistantMessageFunctionCallMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestAssistantMessageFunctionCall,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestAssistantMessageFunctionCallMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestAssistantMessageFunctionCall);
  }
}

extension ChatCompletionRequestAssistantMessageFunctionCallValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestAssistantMessageFunctionCall,
          $Out
        > {
  ChatCompletionRequestAssistantMessageFunctionCallCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageFunctionCall,
    $Out
  >
  get $asChatCompletionRequestAssistantMessageFunctionCall => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestAssistantMessageFunctionCallCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ChatCompletionRequestAssistantMessageFunctionCallCopyWith<
  $R,
  $In extends ChatCompletionRequestAssistantMessageFunctionCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? arguments, String? name});
  ChatCompletionRequestAssistantMessageFunctionCallCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestAssistantMessageFunctionCallCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestAssistantMessageFunctionCall,
          $Out
        >
    implements
        ChatCompletionRequestAssistantMessageFunctionCallCopyWith<
          $R,
          ChatCompletionRequestAssistantMessageFunctionCall,
          $Out
        > {
  _ChatCompletionRequestAssistantMessageFunctionCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestAssistantMessageFunctionCall>
  $mapper =
      ChatCompletionRequestAssistantMessageFunctionCallMapper.ensureInitialized();
  @override
  $R call({String? arguments, String? name}) => $apply(
    FieldCopyWithData({
      if (arguments != null) #arguments: arguments,
      if (name != null) #name: name,
    }),
  );
  @override
  ChatCompletionRequestAssistantMessageFunctionCall $make(CopyWithData data) =>
      ChatCompletionRequestAssistantMessageFunctionCall(
        arguments: data.get(#arguments, or: $value.arguments),
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionRequestAssistantMessageFunctionCallCopyWith<
    $R2,
    ChatCompletionRequestAssistantMessageFunctionCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestAssistantMessageFunctionCallCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

