// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'stored_completion.dart';

class StoredCompletionMapper extends ClassMapperBase<StoredCompletion> {
  StoredCompletionMapper._();

  static StoredCompletionMapper? _instance;
  static StoredCompletionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StoredCompletionMapper._());
      UsageMapper.ensureInitialized();
      ToolMapper.ensureInitialized();
      ChoiceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StoredCompletion';

  static String? _$id(StoredCompletion v) => v.id;
  static const Field<StoredCompletion, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$model(StoredCompletion v) => v.model;
  static const Field<StoredCompletion, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static int? _$created(StoredCompletion v) => v.created;
  static const Field<StoredCompletion, int> _f$created = Field(
    'created',
    _$created,
    opt: true,
  );
  static String? _$requestId(StoredCompletion v) => v.requestId;
  static const Field<StoredCompletion, String> _f$requestId = Field(
    'requestId',
    _$requestId,
    key: r'request_id',
    opt: true,
  );
  static String? _$toolChoice(StoredCompletion v) => v.toolChoice;
  static const Field<StoredCompletion, String> _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static Usage? _$usage(StoredCompletion v) => v.usage;
  static const Field<StoredCompletion, Usage> _f$usage = Field(
    'usage',
    _$usage,
    opt: true,
  );
  static int? _$seed(StoredCompletion v) => v.seed;
  static const Field<StoredCompletion, int> _f$seed = Field(
    'seed',
    _$seed,
    opt: true,
  );
  static double? _$topP(StoredCompletion v) => v.topP;
  static const Field<StoredCompletion, double> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
  );
  static double? _$temperature(StoredCompletion v) => v.temperature;
  static const Field<StoredCompletion, double> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
  );
  static double? _$presencePenalty(StoredCompletion v) => v.presencePenalty;
  static const Field<StoredCompletion, double> _f$presencePenalty = Field(
    'presencePenalty',
    _$presencePenalty,
    key: r'presence_penalty',
    opt: true,
  );
  static double? _$frequencyPenalty(StoredCompletion v) => v.frequencyPenalty;
  static const Field<StoredCompletion, double> _f$frequencyPenalty = Field(
    'frequencyPenalty',
    _$frequencyPenalty,
    key: r'frequency_penalty',
    opt: true,
  );
  static String? _$systemFingerprint(StoredCompletion v) => v.systemFingerprint;
  static const Field<StoredCompletion, String> _f$systemFingerprint = Field(
    'systemFingerprint',
    _$systemFingerprint,
    key: r'system_fingerprint',
    opt: true,
  );
  static String? _$inputUser(StoredCompletion v) => v.inputUser;
  static const Field<StoredCompletion, String> _f$inputUser = Field(
    'inputUser',
    _$inputUser,
    key: r'input_user',
    opt: true,
  );
  static String? _$serviceTier(StoredCompletion v) => v.serviceTier;
  static const Field<StoredCompletion, String> _f$serviceTier = Field(
    'serviceTier',
    _$serviceTier,
    key: r'service_tier',
    opt: true,
  );
  static List<Tool>? _$tools(StoredCompletion v) => v.tools;
  static const Field<StoredCompletion, List<Tool>> _f$tools = Field(
    'tools',
    _$tools,
    opt: true,
  );
  static Map<String, String>? _$metadata(StoredCompletion v) => v.metadata;
  static const Field<StoredCompletion, Map<String, String>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static List<Choice>? _$choices(StoredCompletion v) => v.choices;
  static const Field<StoredCompletion, List<Choice>> _f$choices = Field(
    'choices',
    _$choices,
    opt: true,
  );

  @override
  final MappableFields<StoredCompletion> fields = const {
    #id: _f$id,
    #model: _f$model,
    #created: _f$created,
    #requestId: _f$requestId,
    #toolChoice: _f$toolChoice,
    #usage: _f$usage,
    #seed: _f$seed,
    #topP: _f$topP,
    #temperature: _f$temperature,
    #presencePenalty: _f$presencePenalty,
    #frequencyPenalty: _f$frequencyPenalty,
    #systemFingerprint: _f$systemFingerprint,
    #inputUser: _f$inputUser,
    #serviceTier: _f$serviceTier,
    #tools: _f$tools,
    #metadata: _f$metadata,
    #choices: _f$choices,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static StoredCompletion _instantiate(DecodingData data) {
    return StoredCompletion(
      id: data.dec(_f$id),
      model: data.dec(_f$model),
      created: data.dec(_f$created),
      requestId: data.dec(_f$requestId),
      toolChoice: data.dec(_f$toolChoice),
      usage: data.dec(_f$usage),
      seed: data.dec(_f$seed),
      topP: data.dec(_f$topP),
      temperature: data.dec(_f$temperature),
      presencePenalty: data.dec(_f$presencePenalty),
      frequencyPenalty: data.dec(_f$frequencyPenalty),
      systemFingerprint: data.dec(_f$systemFingerprint),
      inputUser: data.dec(_f$inputUser),
      serviceTier: data.dec(_f$serviceTier),
      tools: data.dec(_f$tools),
      metadata: data.dec(_f$metadata),
      choices: data.dec(_f$choices),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StoredCompletion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StoredCompletion>(map);
  }

  static StoredCompletion fromJsonString(String json) {
    return ensureInitialized().decodeJson<StoredCompletion>(json);
  }
}

mixin StoredCompletionMappable {
  String toJsonString() {
    return StoredCompletionMapper.ensureInitialized()
        .encodeJson<StoredCompletion>(this as StoredCompletion);
  }

  Map<String, dynamic> toJson() {
    return StoredCompletionMapper.ensureInitialized()
        .encodeMap<StoredCompletion>(this as StoredCompletion);
  }

  StoredCompletionCopyWith<StoredCompletion, StoredCompletion, StoredCompletion>
  get copyWith =>
      _StoredCompletionCopyWithImpl<StoredCompletion, StoredCompletion>(
        this as StoredCompletion,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return StoredCompletionMapper.ensureInitialized().stringifyValue(
      this as StoredCompletion,
    );
  }

  @override
  bool operator ==(Object other) {
    return StoredCompletionMapper.ensureInitialized().equalsValue(
      this as StoredCompletion,
      other,
    );
  }

  @override
  int get hashCode {
    return StoredCompletionMapper.ensureInitialized().hashValue(
      this as StoredCompletion,
    );
  }
}

extension StoredCompletionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StoredCompletion, $Out> {
  StoredCompletionCopyWith<$R, StoredCompletion, $Out>
  get $asStoredCompletion =>
      $base.as((v, t, t2) => _StoredCompletionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class StoredCompletionCopyWith<$R, $In extends StoredCompletion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UsageCopyWith<$R, Usage, Usage>? get usage;
  ListCopyWith<$R, Tool, ToolCopyWith<$R, Tool, Tool>>? get tools;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  ListCopyWith<$R, Choice, ChoiceCopyWith<$R, Choice, Choice>>? get choices;
  $R call({
    String? id,
    String? model,
    int? created,
    String? requestId,
    String? toolChoice,
    Usage? usage,
    int? seed,
    double? topP,
    double? temperature,
    double? presencePenalty,
    double? frequencyPenalty,
    String? systemFingerprint,
    String? inputUser,
    String? serviceTier,
    List<Tool>? tools,
    Map<String, String>? metadata,
    List<Choice>? choices,
  });
  StoredCompletionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StoredCompletionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StoredCompletion, $Out>
    implements StoredCompletionCopyWith<$R, StoredCompletion, $Out> {
  _StoredCompletionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StoredCompletion> $mapper =
      StoredCompletionMapper.ensureInitialized();
  @override
  UsageCopyWith<$R, Usage, Usage>? get usage =>
      $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  ListCopyWith<$R, Tool, ToolCopyWith<$R, Tool, Tool>>? get tools =>
      $value.tools != null
      ? ListCopyWith(
          $value.tools!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(tools: v),
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
  ListCopyWith<$R, Choice, ChoiceCopyWith<$R, Choice, Choice>>? get choices =>
      $value.choices != null
      ? ListCopyWith(
          $value.choices!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(choices: v),
        )
      : null;
  @override
  $R call({
    Object? id = $none,
    Object? model = $none,
    Object? created = $none,
    Object? requestId = $none,
    Object? toolChoice = $none,
    Object? usage = $none,
    Object? seed = $none,
    Object? topP = $none,
    Object? temperature = $none,
    Object? presencePenalty = $none,
    Object? frequencyPenalty = $none,
    Object? systemFingerprint = $none,
    Object? inputUser = $none,
    Object? serviceTier = $none,
    Object? tools = $none,
    Object? metadata = $none,
    Object? choices = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (model != $none) #model: model,
      if (created != $none) #created: created,
      if (requestId != $none) #requestId: requestId,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (usage != $none) #usage: usage,
      if (seed != $none) #seed: seed,
      if (topP != $none) #topP: topP,
      if (temperature != $none) #temperature: temperature,
      if (presencePenalty != $none) #presencePenalty: presencePenalty,
      if (frequencyPenalty != $none) #frequencyPenalty: frequencyPenalty,
      if (systemFingerprint != $none) #systemFingerprint: systemFingerprint,
      if (inputUser != $none) #inputUser: inputUser,
      if (serviceTier != $none) #serviceTier: serviceTier,
      if (tools != $none) #tools: tools,
      if (metadata != $none) #metadata: metadata,
      if (choices != $none) #choices: choices,
    }),
  );
  @override
  StoredCompletion $make(CopyWithData data) => StoredCompletion(
    id: data.get(#id, or: $value.id),
    model: data.get(#model, or: $value.model),
    created: data.get(#created, or: $value.created),
    requestId: data.get(#requestId, or: $value.requestId),
    toolChoice: data.get(#toolChoice, or: $value.toolChoice),
    usage: data.get(#usage, or: $value.usage),
    seed: data.get(#seed, or: $value.seed),
    topP: data.get(#topP, or: $value.topP),
    temperature: data.get(#temperature, or: $value.temperature),
    presencePenalty: data.get(#presencePenalty, or: $value.presencePenalty),
    frequencyPenalty: data.get(#frequencyPenalty, or: $value.frequencyPenalty),
    systemFingerprint: data.get(
      #systemFingerprint,
      or: $value.systemFingerprint,
    ),
    inputUser: data.get(#inputUser, or: $value.inputUser),
    serviceTier: data.get(#serviceTier, or: $value.serviceTier),
    tools: data.get(#tools, or: $value.tools),
    metadata: data.get(#metadata, or: $value.metadata),
    choices: data.get(#choices, or: $value.choices),
  );

  @override
  StoredCompletionCopyWith<$R2, StoredCompletion, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _StoredCompletionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

