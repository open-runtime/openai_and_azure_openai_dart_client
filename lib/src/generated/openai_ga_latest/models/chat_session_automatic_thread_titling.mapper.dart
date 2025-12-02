// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_session_automatic_thread_titling.dart';

class ChatSessionAutomaticThreadTitlingMapper
    extends ClassMapperBase<ChatSessionAutomaticThreadTitling> {
  ChatSessionAutomaticThreadTitlingMapper._();

  static ChatSessionAutomaticThreadTitlingMapper? _instance;
  static ChatSessionAutomaticThreadTitlingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatSessionAutomaticThreadTitlingMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatSessionAutomaticThreadTitling';

  static bool _$enabled(ChatSessionAutomaticThreadTitling v) => v.enabled;
  static const Field<ChatSessionAutomaticThreadTitling, bool> _f$enabled =
      Field('enabled', _$enabled);

  @override
  final MappableFields<ChatSessionAutomaticThreadTitling> fields = const {
    #enabled: _f$enabled,
  };

  static ChatSessionAutomaticThreadTitling _instantiate(DecodingData data) {
    return ChatSessionAutomaticThreadTitling(enabled: data.dec(_f$enabled));
  }

  @override
  final Function instantiate = _instantiate;

  static ChatSessionAutomaticThreadTitling fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatSessionAutomaticThreadTitling>(
      map,
    );
  }

  static ChatSessionAutomaticThreadTitling fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatSessionAutomaticThreadTitling>(
      json,
    );
  }
}

mixin ChatSessionAutomaticThreadTitlingMappable {
  String toJsonString() {
    return ChatSessionAutomaticThreadTitlingMapper.ensureInitialized()
        .encodeJson<ChatSessionAutomaticThreadTitling>(
          this as ChatSessionAutomaticThreadTitling,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatSessionAutomaticThreadTitlingMapper.ensureInitialized()
        .encodeMap<ChatSessionAutomaticThreadTitling>(
          this as ChatSessionAutomaticThreadTitling,
        );
  }

  ChatSessionAutomaticThreadTitlingCopyWith<
    ChatSessionAutomaticThreadTitling,
    ChatSessionAutomaticThreadTitling,
    ChatSessionAutomaticThreadTitling
  >
  get copyWith =>
      _ChatSessionAutomaticThreadTitlingCopyWithImpl<
        ChatSessionAutomaticThreadTitling,
        ChatSessionAutomaticThreadTitling
      >(this as ChatSessionAutomaticThreadTitling, $identity, $identity);
  @override
  String toString() {
    return ChatSessionAutomaticThreadTitlingMapper.ensureInitialized()
        .stringifyValue(this as ChatSessionAutomaticThreadTitling);
  }

  @override
  bool operator ==(Object other) {
    return ChatSessionAutomaticThreadTitlingMapper.ensureInitialized()
        .equalsValue(this as ChatSessionAutomaticThreadTitling, other);
  }

  @override
  int get hashCode {
    return ChatSessionAutomaticThreadTitlingMapper.ensureInitialized()
        .hashValue(this as ChatSessionAutomaticThreadTitling);
  }
}

extension ChatSessionAutomaticThreadTitlingValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatSessionAutomaticThreadTitling, $Out> {
  ChatSessionAutomaticThreadTitlingCopyWith<
    $R,
    ChatSessionAutomaticThreadTitling,
    $Out
  >
  get $asChatSessionAutomaticThreadTitling => $base.as(
    (v, t, t2) =>
        _ChatSessionAutomaticThreadTitlingCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatSessionAutomaticThreadTitlingCopyWith<
  $R,
  $In extends ChatSessionAutomaticThreadTitling,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? enabled});
  ChatSessionAutomaticThreadTitlingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatSessionAutomaticThreadTitlingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatSessionAutomaticThreadTitling, $Out>
    implements
        ChatSessionAutomaticThreadTitlingCopyWith<
          $R,
          ChatSessionAutomaticThreadTitling,
          $Out
        > {
  _ChatSessionAutomaticThreadTitlingCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatSessionAutomaticThreadTitling> $mapper =
      ChatSessionAutomaticThreadTitlingMapper.ensureInitialized();
  @override
  $R call({bool? enabled}) =>
      $apply(FieldCopyWithData({if (enabled != null) #enabled: enabled}));
  @override
  ChatSessionAutomaticThreadTitling $make(CopyWithData data) =>
      ChatSessionAutomaticThreadTitling(
        enabled: data.get(#enabled, or: $value.enabled),
      );

  @override
  ChatSessionAutomaticThreadTitlingCopyWith<
    $R2,
    ChatSessionAutomaticThreadTitling,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatSessionAutomaticThreadTitlingCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

