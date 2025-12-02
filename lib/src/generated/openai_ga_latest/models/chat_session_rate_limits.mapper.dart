// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_session_rate_limits.dart';

class ChatSessionRateLimitsMapper
    extends ClassMapperBase<ChatSessionRateLimits> {
  ChatSessionRateLimitsMapper._();

  static ChatSessionRateLimitsMapper? _instance;
  static ChatSessionRateLimitsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatSessionRateLimitsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ChatSessionRateLimits';

  static int _$maxRequestsPer1Minute(ChatSessionRateLimits v) =>
      v.maxRequestsPer1Minute;
  static const Field<ChatSessionRateLimits, int> _f$maxRequestsPer1Minute =
      Field(
        'maxRequestsPer1Minute',
        _$maxRequestsPer1Minute,
        key: r'max_requests_per_1_minute',
      );

  @override
  final MappableFields<ChatSessionRateLimits> fields = const {
    #maxRequestsPer1Minute: _f$maxRequestsPer1Minute,
  };

  static ChatSessionRateLimits _instantiate(DecodingData data) {
    return ChatSessionRateLimits(
      maxRequestsPer1Minute: data.dec(_f$maxRequestsPer1Minute),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatSessionRateLimits fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatSessionRateLimits>(map);
  }

  static ChatSessionRateLimits fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatSessionRateLimits>(json);
  }
}

mixin ChatSessionRateLimitsMappable {
  String toJsonString() {
    return ChatSessionRateLimitsMapper.ensureInitialized()
        .encodeJson<ChatSessionRateLimits>(this as ChatSessionRateLimits);
  }

  Map<String, dynamic> toJson() {
    return ChatSessionRateLimitsMapper.ensureInitialized()
        .encodeMap<ChatSessionRateLimits>(this as ChatSessionRateLimits);
  }

  ChatSessionRateLimitsCopyWith<
    ChatSessionRateLimits,
    ChatSessionRateLimits,
    ChatSessionRateLimits
  >
  get copyWith =>
      _ChatSessionRateLimitsCopyWithImpl<
        ChatSessionRateLimits,
        ChatSessionRateLimits
      >(this as ChatSessionRateLimits, $identity, $identity);
  @override
  String toString() {
    return ChatSessionRateLimitsMapper.ensureInitialized().stringifyValue(
      this as ChatSessionRateLimits,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatSessionRateLimitsMapper.ensureInitialized().equalsValue(
      this as ChatSessionRateLimits,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatSessionRateLimitsMapper.ensureInitialized().hashValue(
      this as ChatSessionRateLimits,
    );
  }
}

extension ChatSessionRateLimitsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatSessionRateLimits, $Out> {
  ChatSessionRateLimitsCopyWith<$R, ChatSessionRateLimits, $Out>
  get $asChatSessionRateLimits => $base.as(
    (v, t, t2) => _ChatSessionRateLimitsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatSessionRateLimitsCopyWith<
  $R,
  $In extends ChatSessionRateLimits,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? maxRequestsPer1Minute});
  ChatSessionRateLimitsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatSessionRateLimitsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatSessionRateLimits, $Out>
    implements ChatSessionRateLimitsCopyWith<$R, ChatSessionRateLimits, $Out> {
  _ChatSessionRateLimitsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatSessionRateLimits> $mapper =
      ChatSessionRateLimitsMapper.ensureInitialized();
  @override
  $R call({int? maxRequestsPer1Minute}) => $apply(
    FieldCopyWithData({
      if (maxRequestsPer1Minute != null)
        #maxRequestsPer1Minute: maxRequestsPer1Minute,
    }),
  );
  @override
  ChatSessionRateLimits $make(CopyWithData data) => ChatSessionRateLimits(
    maxRequestsPer1Minute: data.get(
      #maxRequestsPer1Minute,
      or: $value.maxRequestsPer1Minute,
    ),
  );

  @override
  ChatSessionRateLimitsCopyWith<$R2, ChatSessionRateLimits, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatSessionRateLimitsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

