// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_functions.dart';

class ChatCompletionFunctionsMapper
    extends ClassMapperBase<ChatCompletionFunctions> {
  ChatCompletionFunctionsMapper._();

  static ChatCompletionFunctionsMapper? _instance;
  static ChatCompletionFunctionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionFunctionsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionFunctions';

  static String _$name(ChatCompletionFunctions v) => v.name;
  static const Field<ChatCompletionFunctions, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$description(ChatCompletionFunctions v) => v.description;
  static const Field<ChatCompletionFunctions, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static dynamic _$parameters(ChatCompletionFunctions v) => v.parameters;
  static const Field<ChatCompletionFunctions, dynamic> _f$parameters = Field(
    'parameters',
    _$parameters,
    opt: true,
  );

  @override
  final MappableFields<ChatCompletionFunctions> fields = const {
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
  };

  static ChatCompletionFunctions _instantiate(DecodingData data) {
    return ChatCompletionFunctions(
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionFunctions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionFunctions>(map);
  }

  static ChatCompletionFunctions fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionFunctions>(json);
  }
}

mixin ChatCompletionFunctionsMappable {
  String toJsonString() {
    return ChatCompletionFunctionsMapper.ensureInitialized()
        .encodeJson<ChatCompletionFunctions>(this as ChatCompletionFunctions);
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionFunctionsMapper.ensureInitialized()
        .encodeMap<ChatCompletionFunctions>(this as ChatCompletionFunctions);
  }

  ChatCompletionFunctionsCopyWith<
    ChatCompletionFunctions,
    ChatCompletionFunctions,
    ChatCompletionFunctions
  >
  get copyWith =>
      _ChatCompletionFunctionsCopyWithImpl<
        ChatCompletionFunctions,
        ChatCompletionFunctions
      >(this as ChatCompletionFunctions, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionFunctionsMapper.ensureInitialized().stringifyValue(
      this as ChatCompletionFunctions,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionFunctionsMapper.ensureInitialized().equalsValue(
      this as ChatCompletionFunctions,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionFunctionsMapper.ensureInitialized().hashValue(
      this as ChatCompletionFunctions,
    );
  }
}

extension ChatCompletionFunctionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionFunctions, $Out> {
  ChatCompletionFunctionsCopyWith<$R, ChatCompletionFunctions, $Out>
  get $asChatCompletionFunctions => $base.as(
    (v, t, t2) => _ChatCompletionFunctionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionFunctionsCopyWith<
  $R,
  $In extends ChatCompletionFunctions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? description, dynamic parameters});
  ChatCompletionFunctionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionFunctionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionFunctions, $Out>
    implements
        ChatCompletionFunctionsCopyWith<$R, ChatCompletionFunctions, $Out> {
  _ChatCompletionFunctionsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatCompletionFunctions> $mapper =
      ChatCompletionFunctionsMapper.ensureInitialized();
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
  ChatCompletionFunctions $make(CopyWithData data) => ChatCompletionFunctions(
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    parameters: data.get(#parameters, or: $value.parameters),
  );

  @override
  ChatCompletionFunctionsCopyWith<$R2, ChatCompletionFunctions, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionFunctionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

