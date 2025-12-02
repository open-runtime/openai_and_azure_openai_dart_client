// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_token_logprob.dart';

class ChatCompletionTokenLogprobMapper
    extends ClassMapperBase<ChatCompletionTokenLogprob> {
  ChatCompletionTokenLogprobMapper._();

  static ChatCompletionTokenLogprobMapper? _instance;
  static ChatCompletionTokenLogprobMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionTokenLogprobMapper._(),
      );
      ChatCompletionTokenLogprobTopLogprobsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionTokenLogprob';

  static String _$token(ChatCompletionTokenLogprob v) => v.token;
  static const Field<ChatCompletionTokenLogprob, String> _f$token = Field(
    'token',
    _$token,
  );
  static num _$logprob(ChatCompletionTokenLogprob v) => v.logprob;
  static const Field<ChatCompletionTokenLogprob, num> _f$logprob = Field(
    'logprob',
    _$logprob,
  );
  static List<int>? _$bytes(ChatCompletionTokenLogprob v) => v.bytes;
  static const Field<ChatCompletionTokenLogprob, List<int>> _f$bytes = Field(
    'bytes',
    _$bytes,
  );
  static List<ChatCompletionTokenLogprobTopLogprobs> _$topLogprobs(
    ChatCompletionTokenLogprob v,
  ) => v.topLogprobs;
  static const Field<
    ChatCompletionTokenLogprob,
    List<ChatCompletionTokenLogprobTopLogprobs>
  >
  _f$topLogprobs = Field('topLogprobs', _$topLogprobs, key: r'top_logprobs');

  @override
  final MappableFields<ChatCompletionTokenLogprob> fields = const {
    #token: _f$token,
    #logprob: _f$logprob,
    #bytes: _f$bytes,
    #topLogprobs: _f$topLogprobs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionTokenLogprob _instantiate(DecodingData data) {
    return ChatCompletionTokenLogprob(
      token: data.dec(_f$token),
      logprob: data.dec(_f$logprob),
      bytes: data.dec(_f$bytes),
      topLogprobs: data.dec(_f$topLogprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionTokenLogprob fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionTokenLogprob>(map);
  }

  static ChatCompletionTokenLogprob fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionTokenLogprob>(json);
  }
}

mixin ChatCompletionTokenLogprobMappable {
  String toJsonString() {
    return ChatCompletionTokenLogprobMapper.ensureInitialized()
        .encodeJson<ChatCompletionTokenLogprob>(
          this as ChatCompletionTokenLogprob,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionTokenLogprobMapper.ensureInitialized()
        .encodeMap<ChatCompletionTokenLogprob>(
          this as ChatCompletionTokenLogprob,
        );
  }

  ChatCompletionTokenLogprobCopyWith<
    ChatCompletionTokenLogprob,
    ChatCompletionTokenLogprob,
    ChatCompletionTokenLogprob
  >
  get copyWith =>
      _ChatCompletionTokenLogprobCopyWithImpl<
        ChatCompletionTokenLogprob,
        ChatCompletionTokenLogprob
      >(this as ChatCompletionTokenLogprob, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionTokenLogprobMapper.ensureInitialized().stringifyValue(
      this as ChatCompletionTokenLogprob,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionTokenLogprobMapper.ensureInitialized().equalsValue(
      this as ChatCompletionTokenLogprob,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionTokenLogprobMapper.ensureInitialized().hashValue(
      this as ChatCompletionTokenLogprob,
    );
  }
}

extension ChatCompletionTokenLogprobValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionTokenLogprob, $Out> {
  ChatCompletionTokenLogprobCopyWith<$R, ChatCompletionTokenLogprob, $Out>
  get $asChatCompletionTokenLogprob => $base.as(
    (v, t, t2) => _ChatCompletionTokenLogprobCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionTokenLogprobCopyWith<
  $R,
  $In extends ChatCompletionTokenLogprob,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get bytes;
  ListCopyWith<
    $R,
    ChatCompletionTokenLogprobTopLogprobs,
    ChatCompletionTokenLogprobTopLogprobsCopyWith<
      $R,
      ChatCompletionTokenLogprobTopLogprobs,
      ChatCompletionTokenLogprobTopLogprobs
    >
  >
  get topLogprobs;
  $R call({
    String? token,
    num? logprob,
    List<int>? bytes,
    List<ChatCompletionTokenLogprobTopLogprobs>? topLogprobs,
  });
  ChatCompletionTokenLogprobCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionTokenLogprobCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionTokenLogprob, $Out>
    implements
        ChatCompletionTokenLogprobCopyWith<
          $R,
          ChatCompletionTokenLogprob,
          $Out
        > {
  _ChatCompletionTokenLogprobCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatCompletionTokenLogprob> $mapper =
      ChatCompletionTokenLogprobMapper.ensureInitialized();
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get bytes =>
      $value.bytes != null
      ? ListCopyWith(
          $value.bytes!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(bytes: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    ChatCompletionTokenLogprobTopLogprobs,
    ChatCompletionTokenLogprobTopLogprobsCopyWith<
      $R,
      ChatCompletionTokenLogprobTopLogprobs,
      ChatCompletionTokenLogprobTopLogprobs
    >
  >
  get topLogprobs => ListCopyWith(
    $value.topLogprobs,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(topLogprobs: v),
  );
  @override
  $R call({
    String? token,
    num? logprob,
    Object? bytes = $none,
    List<ChatCompletionTokenLogprobTopLogprobs>? topLogprobs,
  }) => $apply(
    FieldCopyWithData({
      if (token != null) #token: token,
      if (logprob != null) #logprob: logprob,
      if (bytes != $none) #bytes: bytes,
      if (topLogprobs != null) #topLogprobs: topLogprobs,
    }),
  );
  @override
  ChatCompletionTokenLogprob $make(CopyWithData data) =>
      ChatCompletionTokenLogprob(
        token: data.get(#token, or: $value.token),
        logprob: data.get(#logprob, or: $value.logprob),
        bytes: data.get(#bytes, or: $value.bytes),
        topLogprobs: data.get(#topLogprobs, or: $value.topLogprobs),
      );

  @override
  ChatCompletionTokenLogprobCopyWith<$R2, ChatCompletionTokenLogprob, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionTokenLogprobCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

