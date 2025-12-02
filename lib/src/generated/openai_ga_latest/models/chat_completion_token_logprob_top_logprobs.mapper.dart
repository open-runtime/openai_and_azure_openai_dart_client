// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_token_logprob_top_logprobs.dart';

class ChatCompletionTokenLogprobTopLogprobsMapper
    extends ClassMapperBase<ChatCompletionTokenLogprobTopLogprobs> {
  ChatCompletionTokenLogprobTopLogprobsMapper._();

  static ChatCompletionTokenLogprobTopLogprobsMapper? _instance;
  static ChatCompletionTokenLogprobTopLogprobsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionTokenLogprobTopLogprobsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionTokenLogprobTopLogprobs';

  static String _$token(ChatCompletionTokenLogprobTopLogprobs v) => v.token;
  static const Field<ChatCompletionTokenLogprobTopLogprobs, String> _f$token =
      Field('token', _$token);
  static num _$logprob(ChatCompletionTokenLogprobTopLogprobs v) => v.logprob;
  static const Field<ChatCompletionTokenLogprobTopLogprobs, num> _f$logprob =
      Field('logprob', _$logprob);
  static List<int>? _$bytes(ChatCompletionTokenLogprobTopLogprobs v) => v.bytes;
  static const Field<ChatCompletionTokenLogprobTopLogprobs, List<int>>
  _f$bytes = Field('bytes', _$bytes);

  @override
  final MappableFields<ChatCompletionTokenLogprobTopLogprobs> fields = const {
    #token: _f$token,
    #logprob: _f$logprob,
    #bytes: _f$bytes,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionTokenLogprobTopLogprobs _instantiate(DecodingData data) {
    return ChatCompletionTokenLogprobTopLogprobs(
      token: data.dec(_f$token),
      logprob: data.dec(_f$logprob),
      bytes: data.dec(_f$bytes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionTokenLogprobTopLogprobs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionTokenLogprobTopLogprobs>(
      map,
    );
  }

  static ChatCompletionTokenLogprobTopLogprobs fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionTokenLogprobTopLogprobs>(json);
  }
}

mixin ChatCompletionTokenLogprobTopLogprobsMappable {
  String toJsonString() {
    return ChatCompletionTokenLogprobTopLogprobsMapper.ensureInitialized()
        .encodeJson<ChatCompletionTokenLogprobTopLogprobs>(
          this as ChatCompletionTokenLogprobTopLogprobs,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionTokenLogprobTopLogprobsMapper.ensureInitialized()
        .encodeMap<ChatCompletionTokenLogprobTopLogprobs>(
          this as ChatCompletionTokenLogprobTopLogprobs,
        );
  }

  ChatCompletionTokenLogprobTopLogprobsCopyWith<
    ChatCompletionTokenLogprobTopLogprobs,
    ChatCompletionTokenLogprobTopLogprobs,
    ChatCompletionTokenLogprobTopLogprobs
  >
  get copyWith =>
      _ChatCompletionTokenLogprobTopLogprobsCopyWithImpl<
        ChatCompletionTokenLogprobTopLogprobs,
        ChatCompletionTokenLogprobTopLogprobs
      >(this as ChatCompletionTokenLogprobTopLogprobs, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionTokenLogprobTopLogprobsMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionTokenLogprobTopLogprobs);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionTokenLogprobTopLogprobsMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionTokenLogprobTopLogprobs, other);
  }

  @override
  int get hashCode {
    return ChatCompletionTokenLogprobTopLogprobsMapper.ensureInitialized()
        .hashValue(this as ChatCompletionTokenLogprobTopLogprobs);
  }
}

extension ChatCompletionTokenLogprobTopLogprobsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionTokenLogprobTopLogprobs, $Out> {
  ChatCompletionTokenLogprobTopLogprobsCopyWith<
    $R,
    ChatCompletionTokenLogprobTopLogprobs,
    $Out
  >
  get $asChatCompletionTokenLogprobTopLogprobs => $base.as(
    (v, t, t2) =>
        _ChatCompletionTokenLogprobTopLogprobsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionTokenLogprobTopLogprobsCopyWith<
  $R,
  $In extends ChatCompletionTokenLogprobTopLogprobs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get bytes;
  $R call({String? token, num? logprob, List<int>? bytes});
  ChatCompletionTokenLogprobTopLogprobsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionTokenLogprobTopLogprobsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionTokenLogprobTopLogprobs, $Out>
    implements
        ChatCompletionTokenLogprobTopLogprobsCopyWith<
          $R,
          ChatCompletionTokenLogprobTopLogprobs,
          $Out
        > {
  _ChatCompletionTokenLogprobTopLogprobsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionTokenLogprobTopLogprobs> $mapper =
      ChatCompletionTokenLogprobTopLogprobsMapper.ensureInitialized();
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
  $R call({String? token, num? logprob, Object? bytes = $none}) => $apply(
    FieldCopyWithData({
      if (token != null) #token: token,
      if (logprob != null) #logprob: logprob,
      if (bytes != $none) #bytes: bytes,
    }),
  );
  @override
  ChatCompletionTokenLogprobTopLogprobs $make(CopyWithData data) =>
      ChatCompletionTokenLogprobTopLogprobs(
        token: data.get(#token, or: $value.token),
        logprob: data.get(#logprob, or: $value.logprob),
        bytes: data.get(#bytes, or: $value.bytes),
      );

  @override
  ChatCompletionTokenLogprobTopLogprobsCopyWith<
    $R2,
    ChatCompletionTokenLogprobTopLogprobs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionTokenLogprobTopLogprobsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

