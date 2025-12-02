// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_user.dart';

class ChatCompletionRequestMessageUserMapper
    extends ClassMapperBase<ChatCompletionRequestMessageUser> {
  ChatCompletionRequestMessageUserMapper._();

  static ChatCompletionRequestMessageUserMapper? _instance;
  static ChatCompletionRequestMessageUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageUserMapper._(),
      );
      ChatCompletionRequestMessageRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageUser';

  static ChatCompletionRequestMessageRole _$role(
    ChatCompletionRequestMessageUser v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageUser,
    ChatCompletionRequestMessageRole
  >
  _f$role = Field('role', _$role);
  static String? _$content(ChatCompletionRequestMessageUser v) => v.content;
  static const Field<ChatCompletionRequestMessageUser, String> _f$content =
      Field('content', _$content, opt: true);

  @override
  final MappableFields<ChatCompletionRequestMessageUser> fields = const {
    #role: _f$role,
    #content: _f$content,
  };

  static ChatCompletionRequestMessageUser _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageUser(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessageUser>(map);
  }

  static ChatCompletionRequestMessageUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestMessageUser>(
      json,
    );
  }
}

mixin ChatCompletionRequestMessageUserMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageUserMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageUser>(
          this as ChatCompletionRequestMessageUser,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageUserMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageUser>(
          this as ChatCompletionRequestMessageUser,
        );
  }

  ChatCompletionRequestMessageUserCopyWith<
    ChatCompletionRequestMessageUser,
    ChatCompletionRequestMessageUser,
    ChatCompletionRequestMessageUser
  >
  get copyWith =>
      _ChatCompletionRequestMessageUserCopyWithImpl<
        ChatCompletionRequestMessageUser,
        ChatCompletionRequestMessageUser
      >(this as ChatCompletionRequestMessageUser, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageUserMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageUser);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageUserMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageUser, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageUserMapper.ensureInitialized().hashValue(
      this as ChatCompletionRequestMessageUser,
    );
  }
}

extension ChatCompletionRequestMessageUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageUser, $Out> {
  ChatCompletionRequestMessageUserCopyWith<
    $R,
    ChatCompletionRequestMessageUser,
    $Out
  >
  get $asChatCompletionRequestMessageUser => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageUserCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageUser,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ChatCompletionRequestMessageRole? role, String? content});
  ChatCompletionRequestMessageUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionRequestMessageUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessageUser, $Out>
    implements
        ChatCompletionRequestMessageUserCopyWith<
          $R,
          ChatCompletionRequestMessageUser,
          $Out
        > {
  _ChatCompletionRequestMessageUserCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageUser> $mapper =
      ChatCompletionRequestMessageUserMapper.ensureInitialized();
  @override
  $R call({ChatCompletionRequestMessageRole? role, Object? content = $none}) =>
      $apply(
        FieldCopyWithData({
          if (role != null) #role: role,
          if (content != $none) #content: content,
        }),
      );
  @override
  ChatCompletionRequestMessageUser $make(CopyWithData data) =>
      ChatCompletionRequestMessageUser(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
      );

  @override
  ChatCompletionRequestMessageUserCopyWith<
    $R2,
    ChatCompletionRequestMessageUser,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageUserCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

