// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_function_call.dart';

class ChatCompletionRequestMessageFunctionCallMapper
    extends ClassMapperBase<ChatCompletionRequestMessageFunctionCall> {
  ChatCompletionRequestMessageFunctionCallMapper._();

  static ChatCompletionRequestMessageFunctionCallMapper? _instance;
  static ChatCompletionRequestMessageFunctionCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageFunctionCallMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageFunctionCall';

  static String _$arguments(ChatCompletionRequestMessageFunctionCall v) =>
      v.arguments;
  static const Field<ChatCompletionRequestMessageFunctionCall, String>
  _f$arguments = Field('arguments', _$arguments);
  static String _$name(ChatCompletionRequestMessageFunctionCall v) => v.name;
  static const Field<ChatCompletionRequestMessageFunctionCall, String> _f$name =
      Field('name', _$name);

  @override
  final MappableFields<ChatCompletionRequestMessageFunctionCall> fields =
      const {#arguments: _f$arguments, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestMessageFunctionCall _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestMessageFunctionCall(
      arguments: data.dec(_f$arguments),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageFunctionCall fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestMessageFunctionCall>(map);
  }

  static ChatCompletionRequestMessageFunctionCall fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestMessageFunctionCall>(json);
  }
}

mixin ChatCompletionRequestMessageFunctionCallMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageFunctionCallMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageFunctionCall>(
          this as ChatCompletionRequestMessageFunctionCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageFunctionCallMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageFunctionCall>(
          this as ChatCompletionRequestMessageFunctionCall,
        );
  }

  ChatCompletionRequestMessageFunctionCallCopyWith<
    ChatCompletionRequestMessageFunctionCall,
    ChatCompletionRequestMessageFunctionCall,
    ChatCompletionRequestMessageFunctionCall
  >
  get copyWith =>
      _ChatCompletionRequestMessageFunctionCallCopyWithImpl<
        ChatCompletionRequestMessageFunctionCall,
        ChatCompletionRequestMessageFunctionCall
      >(this as ChatCompletionRequestMessageFunctionCall, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageFunctionCallMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageFunctionCall);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageFunctionCallMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageFunctionCall, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageFunctionCallMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageFunctionCall);
  }
}

extension ChatCompletionRequestMessageFunctionCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageFunctionCall, $Out> {
  ChatCompletionRequestMessageFunctionCallCopyWith<
    $R,
    ChatCompletionRequestMessageFunctionCall,
    $Out
  >
  get $asChatCompletionRequestMessageFunctionCall => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageFunctionCallCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionRequestMessageFunctionCallCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageFunctionCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? arguments, String? name});
  ChatCompletionRequestMessageFunctionCallCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageFunctionCallCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ChatCompletionRequestMessageFunctionCall, $Out>
    implements
        ChatCompletionRequestMessageFunctionCallCopyWith<
          $R,
          ChatCompletionRequestMessageFunctionCall,
          $Out
        > {
  _ChatCompletionRequestMessageFunctionCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageFunctionCall> $mapper =
      ChatCompletionRequestMessageFunctionCallMapper.ensureInitialized();
  @override
  $R call({String? arguments, String? name}) => $apply(
    FieldCopyWithData({
      if (arguments != null) #arguments: arguments,
      if (name != null) #name: name,
    }),
  );
  @override
  ChatCompletionRequestMessageFunctionCall $make(CopyWithData data) =>
      ChatCompletionRequestMessageFunctionCall(
        arguments: data.get(#arguments, or: $value.arguments),
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionRequestMessageFunctionCallCopyWith<
    $R2,
    ChatCompletionRequestMessageFunctionCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageFunctionCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

