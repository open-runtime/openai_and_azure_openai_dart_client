// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completions_request_common.dart';

class ChatCompletionsRequestCommonMapper
    extends ClassMapperBase<ChatCompletionsRequestCommon> {
  ChatCompletionsRequestCommonMapper._();

  static ChatCompletionsRequestCommonMapper? _instance;
  static ChatCompletionsRequestCommonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionsRequestCommonMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionsRequestCommon';

  static List<String>? _$stop(ChatCompletionsRequestCommon v) => v.stop;
  static const Field<ChatCompletionsRequestCommon, List<String>> _f$stop =
      Field('stop', _$stop);
  static int? _$maxCompletionTokens(ChatCompletionsRequestCommon v) =>
      v.maxCompletionTokens;
  static const Field<ChatCompletionsRequestCommon, int> _f$maxCompletionTokens =
      Field(
        'maxCompletionTokens',
        _$maxCompletionTokens,
        key: r'max_completion_tokens',
        opt: true,
      );
  static dynamic _$logitBias(ChatCompletionsRequestCommon v) => v.logitBias;
  static const Field<ChatCompletionsRequestCommon, dynamic> _f$logitBias =
      Field('logitBias', _$logitBias, key: r'logit_bias', opt: true);
  static bool? _$store(ChatCompletionsRequestCommon v) => v.store;
  static const Field<ChatCompletionsRequestCommon, bool> _f$store = Field(
    'store',
    _$store,
    opt: true,
  );
  static Map<String, String>? _$metadata(ChatCompletionsRequestCommon v) =>
      v.metadata;
  static const Field<ChatCompletionsRequestCommon, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static String? _$user(ChatCompletionsRequestCommon v) => v.user;
  static const Field<ChatCompletionsRequestCommon, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static num? _$temperature(ChatCompletionsRequestCommon v) => v.temperature;
  static const Field<ChatCompletionsRequestCommon, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(ChatCompletionsRequestCommon v) => v.topP;
  static const Field<ChatCompletionsRequestCommon, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static bool? _$stream(ChatCompletionsRequestCommon v) => v.stream;
  static const Field<ChatCompletionsRequestCommon, bool> _f$stream = Field(
    'stream',
    _$stream,
    opt: true,
    def: false,
  );
  static int _$maxTokens(ChatCompletionsRequestCommon v) => v.maxTokens;
  static const Field<ChatCompletionsRequestCommon, int> _f$maxTokens = Field(
    'maxTokens',
    _$maxTokens,
    key: r'max_tokens',
    opt: true,
    def: 4096,
  );
  static num _$presencePenalty(ChatCompletionsRequestCommon v) =>
      v.presencePenalty;
  static const Field<ChatCompletionsRequestCommon, num> _f$presencePenalty =
      Field(
        'presencePenalty',
        _$presencePenalty,
        key: r'presence_penalty',
        opt: true,
        def: 0,
      );
  static num _$frequencyPenalty(ChatCompletionsRequestCommon v) =>
      v.frequencyPenalty;
  static const Field<ChatCompletionsRequestCommon, num> _f$frequencyPenalty =
      Field(
        'frequencyPenalty',
        _$frequencyPenalty,
        key: r'frequency_penalty',
        opt: true,
        def: 0,
      );

  @override
  final MappableFields<ChatCompletionsRequestCommon> fields = const {
    #stop: _f$stop,
    #maxCompletionTokens: _f$maxCompletionTokens,
    #logitBias: _f$logitBias,
    #store: _f$store,
    #metadata: _f$metadata,
    #user: _f$user,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #stream: _f$stream,
    #maxTokens: _f$maxTokens,
    #presencePenalty: _f$presencePenalty,
    #frequencyPenalty: _f$frequencyPenalty,
  };

  static ChatCompletionsRequestCommon _instantiate(DecodingData data) {
    return ChatCompletionsRequestCommon(
      stop: data.dec(_f$stop),
      maxCompletionTokens: data.dec(_f$maxCompletionTokens),
      logitBias: data.dec(_f$logitBias),
      store: data.dec(_f$store),
      metadata: data.dec(_f$metadata),
      user: data.dec(_f$user),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      stream: data.dec(_f$stream),
      maxTokens: data.dec(_f$maxTokens),
      presencePenalty: data.dec(_f$presencePenalty),
      frequencyPenalty: data.dec(_f$frequencyPenalty),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionsRequestCommon fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionsRequestCommon>(map);
  }

  static ChatCompletionsRequestCommon fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionsRequestCommon>(json);
  }
}

mixin ChatCompletionsRequestCommonMappable {
  String toJsonString() {
    return ChatCompletionsRequestCommonMapper.ensureInitialized()
        .encodeJson<ChatCompletionsRequestCommon>(
          this as ChatCompletionsRequestCommon,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionsRequestCommonMapper.ensureInitialized()
        .encodeMap<ChatCompletionsRequestCommon>(
          this as ChatCompletionsRequestCommon,
        );
  }

  ChatCompletionsRequestCommonCopyWith<
    ChatCompletionsRequestCommon,
    ChatCompletionsRequestCommon,
    ChatCompletionsRequestCommon
  >
  get copyWith =>
      _ChatCompletionsRequestCommonCopyWithImpl<
        ChatCompletionsRequestCommon,
        ChatCompletionsRequestCommon
      >(this as ChatCompletionsRequestCommon, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionsRequestCommonMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionsRequestCommon);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionsRequestCommonMapper.ensureInitialized().equalsValue(
      this as ChatCompletionsRequestCommon,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionsRequestCommonMapper.ensureInitialized().hashValue(
      this as ChatCompletionsRequestCommon,
    );
  }
}

extension ChatCompletionsRequestCommonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionsRequestCommon, $Out> {
  ChatCompletionsRequestCommonCopyWith<$R, ChatCompletionsRequestCommon, $Out>
  get $asChatCompletionsRequestCommon => $base.as(
    (v, t, t2) => _ChatCompletionsRequestCommonCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionsRequestCommonCopyWith<
  $R,
  $In extends ChatCompletionsRequestCommon,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get stop;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    List<String>? stop,
    int? maxCompletionTokens,
    dynamic logitBias,
    bool? store,
    Map<String, String>? metadata,
    String? user,
    num? temperature,
    num? topP,
    bool? stream,
    int? maxTokens,
    num? presencePenalty,
    num? frequencyPenalty,
  });
  ChatCompletionsRequestCommonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionsRequestCommonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionsRequestCommon, $Out>
    implements
        ChatCompletionsRequestCommonCopyWith<
          $R,
          ChatCompletionsRequestCommon,
          $Out
        > {
  _ChatCompletionsRequestCommonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionsRequestCommon> $mapper =
      ChatCompletionsRequestCommonMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get stop =>
      $value.stop != null
      ? ListCopyWith(
          $value.stop!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(stop: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    Object? stop = $none,
    Object? maxCompletionTokens = $none,
    Object? logitBias = $none,
    Object? store = $none,
    Object? metadata = $none,
    Object? user = $none,
    Object? temperature = $none,
    Object? topP = $none,
    Object? stream = $none,
    int? maxTokens,
    num? presencePenalty,
    num? frequencyPenalty,
  }) => $apply(
    FieldCopyWithData({
      if (stop != $none) #stop: stop,
      if (maxCompletionTokens != $none)
        #maxCompletionTokens: maxCompletionTokens,
      if (logitBias != $none) #logitBias: logitBias,
      if (store != $none) #store: store,
      if (metadata != $none) #metadata: metadata,
      if (user != $none) #user: user,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (stream != $none) #stream: stream,
      if (maxTokens != null) #maxTokens: maxTokens,
      if (presencePenalty != null) #presencePenalty: presencePenalty,
      if (frequencyPenalty != null) #frequencyPenalty: frequencyPenalty,
    }),
  );
  @override
  ChatCompletionsRequestCommon $make(CopyWithData data) =>
      ChatCompletionsRequestCommon(
        stop: data.get(#stop, or: $value.stop),
        maxCompletionTokens: data.get(
          #maxCompletionTokens,
          or: $value.maxCompletionTokens,
        ),
        logitBias: data.get(#logitBias, or: $value.logitBias),
        store: data.get(#store, or: $value.store),
        metadata: data.get(#metadata, or: $value.metadata),
        user: data.get(#user, or: $value.user),
        temperature: data.get(#temperature, or: $value.temperature),
        topP: data.get(#topP, or: $value.topP),
        stream: data.get(#stream, or: $value.stream),
        maxTokens: data.get(#maxTokens, or: $value.maxTokens),
        presencePenalty: data.get(#presencePenalty, or: $value.presencePenalty),
        frequencyPenalty: data.get(
          #frequencyPenalty,
          or: $value.frequencyPenalty,
        ),
      );

  @override
  ChatCompletionsRequestCommonCopyWith<$R2, ChatCompletionsRequestCommon, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionsRequestCommonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

