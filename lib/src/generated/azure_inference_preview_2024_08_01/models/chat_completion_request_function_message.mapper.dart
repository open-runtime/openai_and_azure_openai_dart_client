// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_function_message.dart';

class ChatCompletionRequestFunctionMessageMapper
    extends SubClassMapperBase<ChatCompletionRequestFunctionMessage> {
  ChatCompletionRequestFunctionMessageMapper._();

  static ChatCompletionRequestFunctionMessageMapper? _instance;
  static ChatCompletionRequestFunctionMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestFunctionMessageMapper._(),
      );
      ChatCompletionRequestMessageMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ChatCompletionRequestFunctionMessageRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestFunctionMessage';

  static ChatCompletionRequestFunctionMessageRole _$role(
    ChatCompletionRequestFunctionMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestFunctionMessage,
    ChatCompletionRequestFunctionMessageRole
  >
  _f$role = Field('role', _$role);
  static String? _$content(ChatCompletionRequestFunctionMessage v) => v.content;
  static const Field<ChatCompletionRequestFunctionMessage, String> _f$content =
      Field('content', _$content);
  static String _$name(ChatCompletionRequestFunctionMessage v) => v.name;
  static const Field<ChatCompletionRequestFunctionMessage, String> _f$name =
      Field('name', _$name);

  @override
  final MappableFields<ChatCompletionRequestFunctionMessage> fields = const {
    #role: _f$role,
    #content: _f$content,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'role';
  @override
  final dynamic discriminatorValue = 'function';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionRequestMessageMapper.ensureInitialized();

  static ChatCompletionRequestFunctionMessage _instantiate(DecodingData data) {
    return ChatCompletionRequestFunctionMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestFunctionMessage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionRequestFunctionMessage>(
      map,
    );
  }

  static ChatCompletionRequestFunctionMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestFunctionMessage>(
      json,
    );
  }
}

mixin ChatCompletionRequestFunctionMessageMappable {
  String toJsonString() {
    return ChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestFunctionMessage>(
          this as ChatCompletionRequestFunctionMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestFunctionMessage>(
          this as ChatCompletionRequestFunctionMessage,
        );
  }

  ChatCompletionRequestFunctionMessageCopyWith<
    ChatCompletionRequestFunctionMessage,
    ChatCompletionRequestFunctionMessage,
    ChatCompletionRequestFunctionMessage
  >
  get copyWith =>
      _ChatCompletionRequestFunctionMessageCopyWithImpl<
        ChatCompletionRequestFunctionMessage,
        ChatCompletionRequestFunctionMessage
      >(this as ChatCompletionRequestFunctionMessage, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestFunctionMessage);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestFunctionMessage, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestFunctionMessage);
  }
}

extension ChatCompletionRequestFunctionMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestFunctionMessage, $Out> {
  ChatCompletionRequestFunctionMessageCopyWith<
    $R,
    ChatCompletionRequestFunctionMessage,
    $Out
  >
  get $asChatCompletionRequestFunctionMessage => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestFunctionMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestFunctionMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestFunctionMessage,
  $Out
>
    implements ChatCompletionRequestMessageCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestFunctionMessageRole? role,
    String? content,
    String? name,
  });
  ChatCompletionRequestFunctionMessageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestFunctionMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestFunctionMessage, $Out>
    implements
        ChatCompletionRequestFunctionMessageCopyWith<
          $R,
          ChatCompletionRequestFunctionMessage,
          $Out
        > {
  _ChatCompletionRequestFunctionMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestFunctionMessage> $mapper =
      ChatCompletionRequestFunctionMessageMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestFunctionMessageRole? role,
    Object? content = $none,
    String? name,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != $none) #content: content,
      if (name != null) #name: name,
    }),
  );
  @override
  ChatCompletionRequestFunctionMessage $make(CopyWithData data) =>
      ChatCompletionRequestFunctionMessage(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionRequestFunctionMessageCopyWith<
    $R2,
    ChatCompletionRequestFunctionMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestFunctionMessageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

