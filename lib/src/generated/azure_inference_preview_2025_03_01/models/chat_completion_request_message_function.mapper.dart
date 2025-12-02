// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_function.dart';

class ChatCompletionRequestMessageFunctionMapper
    extends ClassMapperBase<ChatCompletionRequestMessageFunction> {
  ChatCompletionRequestMessageFunctionMapper._();

  static ChatCompletionRequestMessageFunctionMapper? _instance;
  static ChatCompletionRequestMessageFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageFunctionMapper._(),
      );
      ChatCompletionRequestMessageFunctionRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageFunction';

  static ChatCompletionRequestMessageFunctionRoleRole? _$role(
    ChatCompletionRequestMessageFunction v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageFunction,
    ChatCompletionRequestMessageFunctionRoleRole
  >
  _f$role = Field('role', _$role, opt: true);
  static String? _$name(ChatCompletionRequestMessageFunction v) => v.name;
  static const Field<ChatCompletionRequestMessageFunction, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$content(ChatCompletionRequestMessageFunction v) => v.content;
  static const Field<ChatCompletionRequestMessageFunction, String> _f$content =
      Field('content', _$content, opt: true);

  @override
  final MappableFields<ChatCompletionRequestMessageFunction> fields = const {
    #role: _f$role,
    #name: _f$name,
    #content: _f$content,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestMessageFunction _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageFunction(
      role: data.dec(_f$role),
      name: data.dec(_f$name),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessageFunction>(
      map,
    );
  }

  static ChatCompletionRequestMessageFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestMessageFunction>(
      json,
    );
  }
}

mixin ChatCompletionRequestMessageFunctionMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageFunctionMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageFunction>(
          this as ChatCompletionRequestMessageFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageFunctionMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageFunction>(
          this as ChatCompletionRequestMessageFunction,
        );
  }

  ChatCompletionRequestMessageFunctionCopyWith<
    ChatCompletionRequestMessageFunction,
    ChatCompletionRequestMessageFunction,
    ChatCompletionRequestMessageFunction
  >
  get copyWith =>
      _ChatCompletionRequestMessageFunctionCopyWithImpl<
        ChatCompletionRequestMessageFunction,
        ChatCompletionRequestMessageFunction
      >(this as ChatCompletionRequestMessageFunction, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageFunctionMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageFunction);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageFunctionMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageFunction, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageFunctionMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageFunction);
  }
}

extension ChatCompletionRequestMessageFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageFunction, $Out> {
  ChatCompletionRequestMessageFunctionCopyWith<
    $R,
    ChatCompletionRequestMessageFunction,
    $Out
  >
  get $asChatCompletionRequestMessageFunction => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageFunctionCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ChatCompletionRequestMessageFunctionRoleRole? role,
    String? name,
    String? content,
  });
  ChatCompletionRequestMessageFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessageFunction, $Out>
    implements
        ChatCompletionRequestMessageFunctionCopyWith<
          $R,
          ChatCompletionRequestMessageFunction,
          $Out
        > {
  _ChatCompletionRequestMessageFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageFunction> $mapper =
      ChatCompletionRequestMessageFunctionMapper.ensureInitialized();
  @override
  $R call({
    Object? role = $none,
    Object? name = $none,
    Object? content = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != $none) #role: role,
      if (name != $none) #name: name,
      if (content != $none) #content: content,
    }),
  );
  @override
  ChatCompletionRequestMessageFunction $make(CopyWithData data) =>
      ChatCompletionRequestMessageFunction(
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
        content: data.get(#content, or: $value.content),
      );

  @override
  ChatCompletionRequestMessageFunctionCopyWith<
    $R2,
    ChatCompletionRequestMessageFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

