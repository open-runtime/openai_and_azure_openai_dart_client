// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_tool_function.dart';

class ChatCompletionToolFunctionMapper
    extends ClassMapperBase<ChatCompletionToolFunction> {
  ChatCompletionToolFunctionMapper._();

  static ChatCompletionToolFunctionMapper? _instance;
  static ChatCompletionToolFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionToolFunctionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionToolFunction';

  static String _$name(ChatCompletionToolFunction v) => v.name;
  static const Field<ChatCompletionToolFunction, String> _f$name = Field(
    'name',
    _$name,
  );
  static dynamic _$parameters(ChatCompletionToolFunction v) => v.parameters;
  static const Field<ChatCompletionToolFunction, dynamic> _f$parameters = Field(
    'parameters',
    _$parameters,
  );
  static String? _$description(ChatCompletionToolFunction v) => v.description;
  static const Field<ChatCompletionToolFunction, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );

  @override
  final MappableFields<ChatCompletionToolFunction> fields = const {
    #name: _f$name,
    #parameters: _f$parameters,
    #description: _f$description,
  };

  static ChatCompletionToolFunction _instantiate(DecodingData data) {
    return ChatCompletionToolFunction(
      name: data.dec(_f$name),
      parameters: data.dec(_f$parameters),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionToolFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionToolFunction>(map);
  }

  static ChatCompletionToolFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionToolFunction>(json);
  }
}

mixin ChatCompletionToolFunctionMappable {
  String toJsonString() {
    return ChatCompletionToolFunctionMapper.ensureInitialized()
        .encodeJson<ChatCompletionToolFunction>(
          this as ChatCompletionToolFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionToolFunctionMapper.ensureInitialized()
        .encodeMap<ChatCompletionToolFunction>(
          this as ChatCompletionToolFunction,
        );
  }

  ChatCompletionToolFunctionCopyWith<
    ChatCompletionToolFunction,
    ChatCompletionToolFunction,
    ChatCompletionToolFunction
  >
  get copyWith =>
      _ChatCompletionToolFunctionCopyWithImpl<
        ChatCompletionToolFunction,
        ChatCompletionToolFunction
      >(this as ChatCompletionToolFunction, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionToolFunctionMapper.ensureInitialized().stringifyValue(
      this as ChatCompletionToolFunction,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionToolFunctionMapper.ensureInitialized().equalsValue(
      this as ChatCompletionToolFunction,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionToolFunctionMapper.ensureInitialized().hashValue(
      this as ChatCompletionToolFunction,
    );
  }
}

extension ChatCompletionToolFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionToolFunction, $Out> {
  ChatCompletionToolFunctionCopyWith<$R, ChatCompletionToolFunction, $Out>
  get $asChatCompletionToolFunction => $base.as(
    (v, t, t2) => _ChatCompletionToolFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionToolFunctionCopyWith<
  $R,
  $In extends ChatCompletionToolFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, dynamic parameters, String? description});
  ChatCompletionToolFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionToolFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionToolFunction, $Out>
    implements
        ChatCompletionToolFunctionCopyWith<
          $R,
          ChatCompletionToolFunction,
          $Out
        > {
  _ChatCompletionToolFunctionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatCompletionToolFunction> $mapper =
      ChatCompletionToolFunctionMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    Object? parameters = $none,
    Object? description = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (parameters != $none) #parameters: parameters,
      if (description != $none) #description: description,
    }),
  );
  @override
  ChatCompletionToolFunction $make(CopyWithData data) =>
      ChatCompletionToolFunction(
        name: data.get(#name, or: $value.name),
        parameters: data.get(#parameters, or: $value.parameters),
        description: data.get(#description, or: $value.description),
      );

  @override
  ChatCompletionToolFunctionCopyWith<$R2, ChatCompletionToolFunction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionToolFunctionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

