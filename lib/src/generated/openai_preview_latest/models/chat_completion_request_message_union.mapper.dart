// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_union.dart';

class ChatCompletionRequestMessageUnionMapper
    extends ClassMapperBase<ChatCompletionRequestMessageUnion> {
  ChatCompletionRequestMessageUnionMapper._();

  static ChatCompletionRequestMessageUnionMapper? _instance;
  static ChatCompletionRequestMessageUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageUnionMapper._(),
      );
      ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized();
      ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMapper.ensureInitialized();
      ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMapper.ensureInitialized();
      ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMapper.ensureInitialized();
      ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMapper.ensureInitialized();
      ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageUnion';

  @override
  final MappableFields<ChatCompletionRequestMessageUnion> fields = const {};

  static ChatCompletionRequestMessageUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'ChatCompletionRequestMessageUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessageUnion>(
      map,
    );
  }

  static ChatCompletionRequestMessageUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestMessageUnion>(
      json,
    );
  }
}

mixin ChatCompletionRequestMessageUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChatCompletionRequestMessageUnionCopyWith<
    ChatCompletionRequestMessageUnion,
    ChatCompletionRequestMessageUnion,
    ChatCompletionRequestMessageUnion
  >
  get copyWith;
}

abstract class ChatCompletionRequestMessageUnionCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionRequestMessageUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage
        > {
  ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageMapper._();

  static ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageMapper?
  _instance;
  static ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageMapper._(),
      );
      ChatCompletionRequestMessageUnionMapper.ensureInitialized();
      ChatCompletionRequestDeveloperMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage';

  static String _$content(
    ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage v,
  ) => v.content;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
    String
  >
  _f$content = Field('content', _$content);
  static ChatCompletionRequestDeveloperMessageRoleRole _$role(
    ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
    ChatCompletionRequestDeveloperMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(
    ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage v,
  ) => v.name;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage
  >
  fields = const {#content: _f$content, #role: _f$role, #name: _f$name};

  static ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage
  _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage
    >(map);
  }

  static ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage
    >(json);
  }
}

mixin ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage
        >(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage
        >(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
        );
  }

  ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageCopyWith<
    ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
    ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
    ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage
  >
  get copyWith =>
      _ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageCopyWithImpl<
        ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
        ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage
      >(
        this
            as ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
        );
  }
}

extension ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
          $Out
        > {
  ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageCopyWith<
    $R,
    ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
    $Out
  >
  get $asChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
  $Out
>
    implements ChatCompletionRequestMessageUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? content,
    ChatCompletionRequestDeveloperMessageRoleRole? role,
    String? name,
  });
  ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
          $Out
        >
    implements
        ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageCopyWith<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
          $Out
        > {
  _ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage
  >
  $mapper =
      ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestDeveloperMessageRoleRole? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage $make(
    CopyWithData data,
  ) => ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage(
    content: data.get(#content, or: $value.content),
    role: data.get(#role, or: $value.role),
    name: data.get(#name, or: $value.name),
  );

  @override
  ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageCopyWith<
    $R2,
    ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageUnionChatCompletionRequestDeveloperMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage
        > {
  ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMapper._();

  static ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMapper?
  _instance;
  static ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMapper._(),
      );
      ChatCompletionRequestMessageUnionMapper.ensureInitialized();
      ChatCompletionRequestSystemMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage';

  static String _$content(
    ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage v,
  ) => v.content;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
    String
  >
  _f$content = Field('content', _$content);
  static ChatCompletionRequestSystemMessageRoleRole _$role(
    ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
    ChatCompletionRequestSystemMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(
    ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage v,
  ) => v.name;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage
  >
  fields = const {#content: _f$content, #role: _f$role, #name: _f$name};

  static ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage
  _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage
    >(map);
  }

  static ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage
    >(json);
  }
}

mixin ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage
        >(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage
        >(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
        );
  }

  ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageCopyWith<
    ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
    ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
    ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage
  >
  get copyWith =>
      _ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageCopyWithImpl<
        ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
        ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage
      >(
        this
            as ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
        );
  }
}

extension ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
          $Out
        > {
  ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageCopyWith<
    $R,
    ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
    $Out
  >
  get $asChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
  $Out
>
    implements ChatCompletionRequestMessageUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? content,
    ChatCompletionRequestSystemMessageRoleRole? role,
    String? name,
  });
  ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
          $Out
        >
    implements
        ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageCopyWith<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
          $Out
        > {
  _ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage
  >
  $mapper =
      ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestSystemMessageRoleRole? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage $make(
    CopyWithData data,
  ) => ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage(
    content: data.get(#content, or: $value.content),
    role: data.get(#role, or: $value.role),
    name: data.get(#name, or: $value.name),
  );

  @override
  ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageCopyWith<
    $R2,
    ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageUnionChatCompletionRequestSystemMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage
        > {
  ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMapper._();

  static ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMapper?
  _instance;
  static ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMapper._(),
      );
      ChatCompletionRequestMessageUnionMapper.ensureInitialized();
      ChatCompletionRequestUserMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage';

  static String _$content(
    ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage v,
  ) => v.content;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
    String
  >
  _f$content = Field('content', _$content);
  static ChatCompletionRequestUserMessageRoleRole _$role(
    ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
    ChatCompletionRequestUserMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(
    ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage v,
  ) => v.name;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage
  >
  fields = const {#content: _f$content, #role: _f$role, #name: _f$name};

  static ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage
  _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage
    >(map);
  }

  static ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage
    >(json);
  }
}

mixin ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage
        >(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage
        >(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
        );
  }

  ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageCopyWith<
    ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
    ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
    ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage
  >
  get copyWith =>
      _ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageCopyWithImpl<
        ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
        ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage
      >(
        this
            as ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
        );
  }
}

extension ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
          $Out
        > {
  ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageCopyWith<
    $R,
    ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
    $Out
  >
  get $asChatCompletionRequestMessageUnionChatCompletionRequestUserMessage =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
  $Out
>
    implements ChatCompletionRequestMessageUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? content,
    ChatCompletionRequestUserMessageRoleRole? role,
    String? name,
  });
  ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
          $Out
        >
    implements
        ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageCopyWith<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
          $Out
        > {
  _ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage
  >
  $mapper =
      ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestUserMessageRoleRole? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage $make(
    CopyWithData data,
  ) => ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage(
    content: data.get(#content, or: $value.content),
    role: data.get(#role, or: $value.role),
    name: data.get(#name, or: $value.name),
  );

  @override
  ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageCopyWith<
    $R2,
    ChatCompletionRequestMessageUnionChatCompletionRequestUserMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageUnionChatCompletionRequestUserMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage
        > {
  ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMapper._();

  static ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMapper?
  _instance;
  static ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMapper._(),
      );
      ChatCompletionRequestMessageUnionMapper.ensureInitialized();
      ChatCompletionRequestAssistantMessageRoleRoleMapper.ensureInitialized();
      ChatCompletionRequestAssistantMessageAudioMapper.ensureInitialized();
      ChatCompletionMessageToolCallMapper.ensureInitialized();
      ChatCompletionRequestAssistantMessageFunctionCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage';

  static String? _$content(
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage v,
  ) => v.content;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
    String
  >
  _f$content = Field('content', _$content);
  static String? _$refusal(
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage v,
  ) => v.refusal;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
    String
  >
  _f$refusal = Field('refusal', _$refusal);
  static ChatCompletionRequestAssistantMessageRoleRole _$role(
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage v,
  ) => v.name;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
    String
  >
  _f$name = Field('name', _$name);
  static ChatCompletionRequestAssistantMessageAudio?
  _$chatCompletionRequestAssistantMessageAudio(
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage v,
  ) => v.chatCompletionRequestAssistantMessageAudio;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageAudio
  >
  _f$chatCompletionRequestAssistantMessageAudio = Field(
    'chatCompletionRequestAssistantMessageAudio',
    _$chatCompletionRequestAssistantMessageAudio,
  );
  static List<ChatCompletionMessageToolCall>? _$toolCalls(
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage v,
  ) => v.toolCalls;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
    List<ChatCompletionMessageToolCall>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls);
  static ChatCompletionRequestAssistantMessageFunctionCall?
  _$chatCompletionRequestAssistantMessageFunctionCall(
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage v,
  ) => v.chatCompletionRequestAssistantMessageFunctionCall;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
    ChatCompletionRequestAssistantMessageFunctionCall
  >
  _f$chatCompletionRequestAssistantMessageFunctionCall = Field(
    'chatCompletionRequestAssistantMessageFunctionCall',
    _$chatCompletionRequestAssistantMessageFunctionCall,
  );

  @override
  final MappableFields<
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage
  >
  fields = const {
    #content: _f$content,
    #refusal: _f$refusal,
    #role: _f$role,
    #name: _f$name,
    #chatCompletionRequestAssistantMessageAudio:
        _f$chatCompletionRequestAssistantMessageAudio,
    #toolCalls: _f$toolCalls,
    #chatCompletionRequestAssistantMessageFunctionCall:
        _f$chatCompletionRequestAssistantMessageFunctionCall,
  };

  static ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage
  _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage(
      content: data.dec(_f$content),
      refusal: data.dec(_f$refusal),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
      chatCompletionRequestAssistantMessageAudio: data.dec(
        _f$chatCompletionRequestAssistantMessageAudio,
      ),
      toolCalls: data.dec(_f$toolCalls),
      chatCompletionRequestAssistantMessageFunctionCall: data.dec(
        _f$chatCompletionRequestAssistantMessageFunctionCall,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage
    >(map);
  }

  static ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage
    >(json);
  }
}

mixin ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage
        >(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage
        >(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
        );
  }

  ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageCopyWith<
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage
  >
  get copyWith =>
      _ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageCopyWithImpl<
        ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
        ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage
      >(
        this
            as ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
        );
  }
}

extension ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
          $Out
        > {
  ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageCopyWith<
    $R,
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
    $Out
  >
  get $asChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
  $Out
>
    implements ChatCompletionRequestMessageUnionCopyWith<$R, $In, $Out> {
  ChatCompletionRequestAssistantMessageAudioCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageAudio,
    ChatCompletionRequestAssistantMessageAudio
  >?
  get chatCompletionRequestAssistantMessageAudio;
  ListCopyWith<
    $R,
    ChatCompletionMessageToolCall,
    ChatCompletionMessageToolCallCopyWith<
      $R,
      ChatCompletionMessageToolCall,
      ChatCompletionMessageToolCall
    >
  >?
  get toolCalls;
  ChatCompletionRequestAssistantMessageFunctionCallCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageFunctionCall,
    ChatCompletionRequestAssistantMessageFunctionCall
  >?
  get chatCompletionRequestAssistantMessageFunctionCall;
  @override
  $R call({
    String? content,
    String? refusal,
    ChatCompletionRequestAssistantMessageRoleRole? role,
    String? name,
    ChatCompletionRequestAssistantMessageAudio?
    chatCompletionRequestAssistantMessageAudio,
    List<ChatCompletionMessageToolCall>? toolCalls,
    ChatCompletionRequestAssistantMessageFunctionCall?
    chatCompletionRequestAssistantMessageFunctionCall,
  });
  ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
          $Out
        >
    implements
        ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageCopyWith<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
          $Out
        > {
  _ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage
  >
  $mapper =
      ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageMapper.ensureInitialized();
  @override
  ChatCompletionRequestAssistantMessageAudioCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageAudio,
    ChatCompletionRequestAssistantMessageAudio
  >?
  get chatCompletionRequestAssistantMessageAudio => $value
      .chatCompletionRequestAssistantMessageAudio
      ?.copyWith
      .$chain((v) => call(chatCompletionRequestAssistantMessageAudio: v));
  @override
  ListCopyWith<
    $R,
    ChatCompletionMessageToolCall,
    ChatCompletionMessageToolCallCopyWith<
      $R,
      ChatCompletionMessageToolCall,
      ChatCompletionMessageToolCall
    >
  >?
  get toolCalls => $value.toolCalls != null
      ? ListCopyWith(
          $value.toolCalls!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(toolCalls: v),
        )
      : null;
  @override
  ChatCompletionRequestAssistantMessageFunctionCallCopyWith<
    $R,
    ChatCompletionRequestAssistantMessageFunctionCall,
    ChatCompletionRequestAssistantMessageFunctionCall
  >?
  get chatCompletionRequestAssistantMessageFunctionCall =>
      $value.chatCompletionRequestAssistantMessageFunctionCall?.copyWith.$chain(
        (v) => call(chatCompletionRequestAssistantMessageFunctionCall: v),
      );
  @override
  $R call({
    Object? content = $none,
    Object? refusal = $none,
    ChatCompletionRequestAssistantMessageRoleRole? role,
    Object? name = $none,
    Object? chatCompletionRequestAssistantMessageAudio = $none,
    Object? toolCalls = $none,
    Object? chatCompletionRequestAssistantMessageFunctionCall = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != $none) #content: content,
      if (refusal != $none) #refusal: refusal,
      if (role != null) #role: role,
      if (name != $none) #name: name,
      if (chatCompletionRequestAssistantMessageAudio != $none)
        #chatCompletionRequestAssistantMessageAudio:
            chatCompletionRequestAssistantMessageAudio,
      if (toolCalls != $none) #toolCalls: toolCalls,
      if (chatCompletionRequestAssistantMessageFunctionCall != $none)
        #chatCompletionRequestAssistantMessageFunctionCall:
            chatCompletionRequestAssistantMessageFunctionCall,
    }),
  );
  @override
  ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage $make(
    CopyWithData data,
  ) => ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage(
    content: data.get(#content, or: $value.content),
    refusal: data.get(#refusal, or: $value.refusal),
    role: data.get(#role, or: $value.role),
    name: data.get(#name, or: $value.name),
    chatCompletionRequestAssistantMessageAudio: data.get(
      #chatCompletionRequestAssistantMessageAudio,
      or: $value.chatCompletionRequestAssistantMessageAudio,
    ),
    toolCalls: data.get(#toolCalls, or: $value.toolCalls),
    chatCompletionRequestAssistantMessageFunctionCall: data.get(
      #chatCompletionRequestAssistantMessageFunctionCall,
      or: $value.chatCompletionRequestAssistantMessageFunctionCall,
    ),
  );

  @override
  ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageCopyWith<
    $R2,
    ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageUnionChatCompletionRequestAssistantMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage
        > {
  ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMapper._();

  static ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMapper?
  _instance;
  static ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMapper._(),
      );
      ChatCompletionRequestMessageUnionMapper.ensureInitialized();
      ChatCompletionRequestToolMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage';

  static ChatCompletionRequestToolMessageRoleRole _$role(
    ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
    ChatCompletionRequestToolMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String _$content(
    ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage v,
  ) => v.content;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
    String
  >
  _f$content = Field('content', _$content);
  static String _$toolCallId(
    ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage v,
  ) => v.toolCallId;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
    String
  >
  _f$toolCallId = Field('toolCallId', _$toolCallId);

  @override
  final MappableFields<
    ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage
  >
  fields = const {
    #role: _f$role,
    #content: _f$content,
    #toolCallId: _f$toolCallId,
  };

  static ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage
  _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      toolCallId: data.dec(_f$toolCallId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage
    >(map);
  }

  static ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage
    >(json);
  }
}

mixin ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage
        >(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage
        >(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
        );
  }

  ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageCopyWith<
    ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
    ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
    ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage
  >
  get copyWith =>
      _ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageCopyWithImpl<
        ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
        ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage
      >(
        this
            as ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
        );
  }
}

extension ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
          $Out
        > {
  ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageCopyWith<
    $R,
    ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
    $Out
  >
  get $asChatCompletionRequestMessageUnionChatCompletionRequestToolMessage =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
  $Out
>
    implements ChatCompletionRequestMessageUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestToolMessageRoleRole? role,
    String? content,
    String? toolCallId,
  });
  ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
          $Out
        >
    implements
        ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageCopyWith<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
          $Out
        > {
  _ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage
  >
  $mapper =
      ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestToolMessageRoleRole? role,
    String? content,
    String? toolCallId,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (toolCallId != null) #toolCallId: toolCallId,
    }),
  );
  @override
  ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage $make(
    CopyWithData data,
  ) => ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage(
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    toolCallId: data.get(#toolCallId, or: $value.toolCallId),
  );

  @override
  ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageCopyWith<
    $R2,
    ChatCompletionRequestMessageUnionChatCompletionRequestToolMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageUnionChatCompletionRequestToolMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMapper
    extends
        ClassMapperBase<
          ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage
        > {
  ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMapper._();

  static ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMapper?
  _instance;
  static ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMapper._(),
      );
      ChatCompletionRequestMessageUnionMapper.ensureInitialized();
      ChatCompletionRequestFunctionMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage';

  static ChatCompletionRequestFunctionMessageRoleRole _$role(
    ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
    ChatCompletionRequestFunctionMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$content(
    ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage v,
  ) => v.content;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
    String
  >
  _f$content = Field('content', _$content);
  static String _$name(
    ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage v,
  ) => v.name;
  static const Field<
    ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage
  >
  fields = const {#role: _f$role, #content: _f$content, #name: _f$name};

  static ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage
  _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage
    >(map);
  }

  static ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage
    >(json);
  }
}

mixin ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage
        >(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage
        >(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
        );
  }

  ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageCopyWith<
    ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
    ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
    ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage
  >
  get copyWith =>
      _ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageCopyWithImpl<
        ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
        ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage
      >(
        this
            as ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
        );
  }
}

extension ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
          $Out
        > {
  ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageCopyWith<
    $R,
    ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
    $Out
  >
  get $asChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
  $Out
>
    implements ChatCompletionRequestMessageUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestFunctionMessageRoleRole? role,
    String? content,
    String? name,
  });
  ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
          $Out
        >
    implements
        ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageCopyWith<
          $R,
          ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
          $Out
        > {
  _ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage
  >
  $mapper =
      ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestFunctionMessageRoleRole? role,
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
  ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage $make(
    CopyWithData data,
  ) => ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage(
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    name: data.get(#name, or: $value.name),
  );

  @override
  ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageCopyWith<
    $R2,
    ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageUnionChatCompletionRequestFunctionMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

