// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_session_history.dart';

class ChatSessionHistoryMapper extends ClassMapperBase<ChatSessionHistory> {
  ChatSessionHistoryMapper._();

  static ChatSessionHistoryMapper? _instance;
  static ChatSessionHistoryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatSessionHistoryMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ChatSessionHistory';

  static bool _$enabled(ChatSessionHistory v) => v.enabled;
  static const Field<ChatSessionHistory, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
  );
  static int? _$recentThreads(ChatSessionHistory v) => v.recentThreads;
  static const Field<ChatSessionHistory, int> _f$recentThreads = Field(
    'recentThreads',
    _$recentThreads,
    key: r'recent_threads',
  );

  @override
  final MappableFields<ChatSessionHistory> fields = const {
    #enabled: _f$enabled,
    #recentThreads: _f$recentThreads,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatSessionHistory _instantiate(DecodingData data) {
    return ChatSessionHistory(
      enabled: data.dec(_f$enabled),
      recentThreads: data.dec(_f$recentThreads),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatSessionHistory fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatSessionHistory>(map);
  }

  static ChatSessionHistory fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatSessionHistory>(json);
  }
}

mixin ChatSessionHistoryMappable {
  String toJsonString() {
    return ChatSessionHistoryMapper.ensureInitialized()
        .encodeJson<ChatSessionHistory>(this as ChatSessionHistory);
  }

  Map<String, dynamic> toJson() {
    return ChatSessionHistoryMapper.ensureInitialized()
        .encodeMap<ChatSessionHistory>(this as ChatSessionHistory);
  }

  ChatSessionHistoryCopyWith<
    ChatSessionHistory,
    ChatSessionHistory,
    ChatSessionHistory
  >
  get copyWith =>
      _ChatSessionHistoryCopyWithImpl<ChatSessionHistory, ChatSessionHistory>(
        this as ChatSessionHistory,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatSessionHistoryMapper.ensureInitialized().stringifyValue(
      this as ChatSessionHistory,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatSessionHistoryMapper.ensureInitialized().equalsValue(
      this as ChatSessionHistory,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatSessionHistoryMapper.ensureInitialized().hashValue(
      this as ChatSessionHistory,
    );
  }
}

extension ChatSessionHistoryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatSessionHistory, $Out> {
  ChatSessionHistoryCopyWith<$R, ChatSessionHistory, $Out>
  get $asChatSessionHistory => $base.as(
    (v, t, t2) => _ChatSessionHistoryCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatSessionHistoryCopyWith<
  $R,
  $In extends ChatSessionHistory,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? enabled, int? recentThreads});
  ChatSessionHistoryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatSessionHistoryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatSessionHistory, $Out>
    implements ChatSessionHistoryCopyWith<$R, ChatSessionHistory, $Out> {
  _ChatSessionHistoryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatSessionHistory> $mapper =
      ChatSessionHistoryMapper.ensureInitialized();
  @override
  $R call({bool? enabled, Object? recentThreads = $none}) => $apply(
    FieldCopyWithData({
      if (enabled != null) #enabled: enabled,
      if (recentThreads != $none) #recentThreads: recentThreads,
    }),
  );
  @override
  ChatSessionHistory $make(CopyWithData data) => ChatSessionHistory(
    enabled: data.get(#enabled, or: $value.enabled),
    recentThreads: data.get(#recentThreads, or: $value.recentThreads),
  );

  @override
  ChatSessionHistoryCopyWith<$R2, ChatSessionHistory, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChatSessionHistoryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

