// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_function_call.dart';

class ChatCompletionFunctionCallMapper
    extends ClassMapperBase<ChatCompletionFunctionCall> {
  ChatCompletionFunctionCallMapper._();

  static ChatCompletionFunctionCallMapper? _instance;
  static ChatCompletionFunctionCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionFunctionCallMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionFunctionCall';

  static String _$name(ChatCompletionFunctionCall v) => v.name;
  static const Field<ChatCompletionFunctionCall, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(ChatCompletionFunctionCall v) => v.arguments;
  static const Field<ChatCompletionFunctionCall, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );

  @override
  final MappableFields<ChatCompletionFunctionCall> fields = const {
    #name: _f$name,
    #arguments: _f$arguments,
  };

  static ChatCompletionFunctionCall _instantiate(DecodingData data) {
    return ChatCompletionFunctionCall(
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionFunctionCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionFunctionCall>(map);
  }

  static ChatCompletionFunctionCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionFunctionCall>(json);
  }
}

mixin ChatCompletionFunctionCallMappable {
  String toJsonString() {
    return ChatCompletionFunctionCallMapper.ensureInitialized()
        .encodeJson<ChatCompletionFunctionCall>(
          this as ChatCompletionFunctionCall,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionFunctionCallMapper.ensureInitialized()
        .encodeMap<ChatCompletionFunctionCall>(
          this as ChatCompletionFunctionCall,
        );
  }

  ChatCompletionFunctionCallCopyWith<
    ChatCompletionFunctionCall,
    ChatCompletionFunctionCall,
    ChatCompletionFunctionCall
  >
  get copyWith =>
      _ChatCompletionFunctionCallCopyWithImpl<
        ChatCompletionFunctionCall,
        ChatCompletionFunctionCall
      >(this as ChatCompletionFunctionCall, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionFunctionCallMapper.ensureInitialized().stringifyValue(
      this as ChatCompletionFunctionCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionFunctionCallMapper.ensureInitialized().equalsValue(
      this as ChatCompletionFunctionCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionFunctionCallMapper.ensureInitialized().hashValue(
      this as ChatCompletionFunctionCall,
    );
  }
}

extension ChatCompletionFunctionCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionFunctionCall, $Out> {
  ChatCompletionFunctionCallCopyWith<$R, ChatCompletionFunctionCall, $Out>
  get $asChatCompletionFunctionCall => $base.as(
    (v, t, t2) => _ChatCompletionFunctionCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionFunctionCallCopyWith<
  $R,
  $In extends ChatCompletionFunctionCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? arguments});
  ChatCompletionFunctionCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionFunctionCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionFunctionCall, $Out>
    implements
        ChatCompletionFunctionCallCopyWith<
          $R,
          ChatCompletionFunctionCall,
          $Out
        > {
  _ChatCompletionFunctionCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatCompletionFunctionCall> $mapper =
      ChatCompletionFunctionCallMapper.ensureInitialized();
  @override
  $R call({String? name, String? arguments}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
    }),
  );
  @override
  ChatCompletionFunctionCall $make(CopyWithData data) =>
      ChatCompletionFunctionCall(
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
      );

  @override
  ChatCompletionFunctionCallCopyWith<$R2, ChatCompletionFunctionCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionFunctionCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

