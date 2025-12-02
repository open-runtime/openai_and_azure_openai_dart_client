// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_function.dart';

class ChatCompletionFunctionMapper
    extends ClassMapperBase<ChatCompletionFunction> {
  ChatCompletionFunctionMapper._();

  static ChatCompletionFunctionMapper? _instance;
  static ChatCompletionFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatCompletionFunctionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionFunction';

  static String _$name(ChatCompletionFunction v) => v.name;
  static const Field<ChatCompletionFunction, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$description(ChatCompletionFunction v) => v.description;
  static const Field<ChatCompletionFunction, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static dynamic _$parameters(ChatCompletionFunction v) => v.parameters;
  static const Field<ChatCompletionFunction, dynamic> _f$parameters = Field(
    'parameters',
    _$parameters,
    opt: true,
  );

  @override
  final MappableFields<ChatCompletionFunction> fields = const {
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionFunction _instantiate(DecodingData data) {
    return ChatCompletionFunction(
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionFunction>(map);
  }

  static ChatCompletionFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionFunction>(json);
  }
}

mixin ChatCompletionFunctionMappable {
  String toJsonString() {
    return ChatCompletionFunctionMapper.ensureInitialized()
        .encodeJson<ChatCompletionFunction>(this as ChatCompletionFunction);
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionFunctionMapper.ensureInitialized()
        .encodeMap<ChatCompletionFunction>(this as ChatCompletionFunction);
  }

  ChatCompletionFunctionCopyWith<
    ChatCompletionFunction,
    ChatCompletionFunction,
    ChatCompletionFunction
  >
  get copyWith =>
      _ChatCompletionFunctionCopyWithImpl<
        ChatCompletionFunction,
        ChatCompletionFunction
      >(this as ChatCompletionFunction, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionFunctionMapper.ensureInitialized().stringifyValue(
      this as ChatCompletionFunction,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionFunctionMapper.ensureInitialized().equalsValue(
      this as ChatCompletionFunction,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionFunctionMapper.ensureInitialized().hashValue(
      this as ChatCompletionFunction,
    );
  }
}

extension ChatCompletionFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionFunction, $Out> {
  ChatCompletionFunctionCopyWith<$R, ChatCompletionFunction, $Out>
  get $asChatCompletionFunction => $base.as(
    (v, t, t2) => _ChatCompletionFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionFunctionCopyWith<
  $R,
  $In extends ChatCompletionFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? description, dynamic parameters});
  ChatCompletionFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionFunction, $Out>
    implements
        ChatCompletionFunctionCopyWith<$R, ChatCompletionFunction, $Out> {
  _ChatCompletionFunctionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatCompletionFunction> $mapper =
      ChatCompletionFunctionMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    Object? description = $none,
    Object? parameters = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (description != $none) #description: description,
      if (parameters != $none) #parameters: parameters,
    }),
  );
  @override
  ChatCompletionFunction $make(CopyWithData data) => ChatCompletionFunction(
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    parameters: data.get(#parameters, or: $value.parameters),
  );

  @override
  ChatCompletionFunctionCopyWith<$R2, ChatCompletionFunction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionFunctionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

