// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_system.dart';

class ChatCompletionRequestMessageSystemMapper
    extends ClassMapperBase<ChatCompletionRequestMessageSystem> {
  ChatCompletionRequestMessageSystemMapper._();

  static ChatCompletionRequestMessageSystemMapper? _instance;
  static ChatCompletionRequestMessageSystemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageSystemMapper._(),
      );
      ChatCompletionRequestMessageRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageSystem';

  static ChatCompletionRequestMessageRole _$role(
    ChatCompletionRequestMessageSystem v,
  ) => v.role;
  static const Field<
    ChatCompletionRequestMessageSystem,
    ChatCompletionRequestMessageRole
  >
  _f$role = Field('role', _$role);
  static String? _$content(ChatCompletionRequestMessageSystem v) => v.content;
  static const Field<ChatCompletionRequestMessageSystem, String> _f$content =
      Field('content', _$content, opt: true);

  @override
  final MappableFields<ChatCompletionRequestMessageSystem> fields = const {
    #role: _f$role,
    #content: _f$content,
  };

  static ChatCompletionRequestMessageSystem _instantiate(DecodingData data) {
    return ChatCompletionRequestMessageSystem(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageSystem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionRequestMessageSystem>(
      map,
    );
  }

  static ChatCompletionRequestMessageSystem fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionRequestMessageSystem>(
      json,
    );
  }
}

mixin ChatCompletionRequestMessageSystemMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageSystemMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageSystem>(
          this as ChatCompletionRequestMessageSystem,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageSystemMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageSystem>(
          this as ChatCompletionRequestMessageSystem,
        );
  }

  ChatCompletionRequestMessageSystemCopyWith<
    ChatCompletionRequestMessageSystem,
    ChatCompletionRequestMessageSystem,
    ChatCompletionRequestMessageSystem
  >
  get copyWith =>
      _ChatCompletionRequestMessageSystemCopyWithImpl<
        ChatCompletionRequestMessageSystem,
        ChatCompletionRequestMessageSystem
      >(this as ChatCompletionRequestMessageSystem, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionRequestMessageSystemMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageSystem);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageSystemMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionRequestMessageSystem, other);
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageSystemMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageSystem);
  }
}

extension ChatCompletionRequestMessageSystemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageSystem, $Out> {
  ChatCompletionRequestMessageSystemCopyWith<
    $R,
    ChatCompletionRequestMessageSystem,
    $Out
  >
  get $asChatCompletionRequestMessageSystem => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageSystemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionRequestMessageSystemCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageSystem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ChatCompletionRequestMessageRole? role, String? content});
  ChatCompletionRequestMessageSystemCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageSystemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionRequestMessageSystem, $Out>
    implements
        ChatCompletionRequestMessageSystemCopyWith<
          $R,
          ChatCompletionRequestMessageSystem,
          $Out
        > {
  _ChatCompletionRequestMessageSystemCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageSystem> $mapper =
      ChatCompletionRequestMessageSystemMapper.ensureInitialized();
  @override
  $R call({ChatCompletionRequestMessageRole? role, Object? content = $none}) =>
      $apply(
        FieldCopyWithData({
          if (role != null) #role: role,
          if (content != $none) #content: content,
        }),
      );
  @override
  ChatCompletionRequestMessageSystem $make(CopyWithData data) =>
      ChatCompletionRequestMessageSystem(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
      );

  @override
  ChatCompletionRequestMessageSystemCopyWith<
    $R2,
    ChatCompletionRequestMessageSystem,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageSystemCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

