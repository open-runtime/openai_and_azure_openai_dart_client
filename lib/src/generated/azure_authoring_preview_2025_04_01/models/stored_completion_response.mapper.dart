// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'stored_completion_response.dart';

class StoredCompletionResponseMapper
    extends ClassMapperBase<StoredCompletionResponse> {
  StoredCompletionResponseMapper._();

  static StoredCompletionResponseMapper? _instance;
  static StoredCompletionResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StoredCompletionResponseMapper._(),
      );
      UsageMapper.ensureInitialized();
      ToolMapper.ensureInitialized();
      ChoiceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StoredCompletionResponse';

  static String? _$id(StoredCompletionResponse v) => v.id;
  static const Field<StoredCompletionResponse, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$model(StoredCompletionResponse v) => v.model;
  static const Field<StoredCompletionResponse, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static int? _$created(StoredCompletionResponse v) => v.created;
  static const Field<StoredCompletionResponse, int> _f$created = Field(
    'created',
    _$created,
    opt: true,
  );
  static String? _$requestId(StoredCompletionResponse v) => v.requestId;
  static const Field<StoredCompletionResponse, String> _f$requestId = Field(
    'requestId',
    _$requestId,
    key: r'request_id',
    opt: true,
  );
  static String? _$toolChoice(StoredCompletionResponse v) => v.toolChoice;
  static const Field<StoredCompletionResponse, String> _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static Usage? _$usage(StoredCompletionResponse v) => v.usage;
  static const Field<StoredCompletionResponse, Usage> _f$usage = Field(
    'usage',
    _$usage,
    opt: true,
  );
  static int? _$seed(StoredCompletionResponse v) => v.seed;
  static const Field<StoredCompletionResponse, int> _f$seed = Field(
    'seed',
    _$seed,
    opt: true,
  );
  static double? _$topP(StoredCompletionResponse v) => v.topP;
  static const Field<StoredCompletionResponse, double> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
  );
  static double? _$temperature(StoredCompletionResponse v) => v.temperature;
  static const Field<StoredCompletionResponse, double> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
  );
  static double? _$presencePenalty(StoredCompletionResponse v) =>
      v.presencePenalty;
  static const Field<StoredCompletionResponse, double> _f$presencePenalty =
      Field(
        'presencePenalty',
        _$presencePenalty,
        key: r'presence_penalty',
        opt: true,
      );
  static double? _$frequencyPenalty(StoredCompletionResponse v) =>
      v.frequencyPenalty;
  static const Field<StoredCompletionResponse, double> _f$frequencyPenalty =
      Field(
        'frequencyPenalty',
        _$frequencyPenalty,
        key: r'frequency_penalty',
        opt: true,
      );
  static String? _$systemFingerprint(StoredCompletionResponse v) =>
      v.systemFingerprint;
  static const Field<StoredCompletionResponse, String> _f$systemFingerprint =
      Field(
        'systemFingerprint',
        _$systemFingerprint,
        key: r'system_fingerprint',
        opt: true,
      );
  static String? _$inputUser(StoredCompletionResponse v) => v.inputUser;
  static const Field<StoredCompletionResponse, String> _f$inputUser = Field(
    'inputUser',
    _$inputUser,
    key: r'input_user',
    opt: true,
  );
  static String? _$serviceTier(StoredCompletionResponse v) => v.serviceTier;
  static const Field<StoredCompletionResponse, String> _f$serviceTier = Field(
    'serviceTier',
    _$serviceTier,
    key: r'service_tier',
    opt: true,
  );
  static List<Tool>? _$tools(StoredCompletionResponse v) => v.tools;
  static const Field<StoredCompletionResponse, List<Tool>> _f$tools = Field(
    'tools',
    _$tools,
    opt: true,
  );
  static Map<String, String>? _$metadata(StoredCompletionResponse v) =>
      v.metadata;
  static const Field<StoredCompletionResponse, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static List<Choice>? _$choices(StoredCompletionResponse v) => v.choices;
  static const Field<StoredCompletionResponse, List<Choice>> _f$choices = Field(
    'choices',
    _$choices,
    opt: true,
  );
  static String? _$objectField(StoredCompletionResponse v) => v.objectField;
  static const Field<StoredCompletionResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );

  @override
  final MappableFields<StoredCompletionResponse> fields = const {
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
    #objectField: _f$objectField,
  };

  static StoredCompletionResponse _instantiate(DecodingData data) {
    return StoredCompletionResponse(
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
      objectField: data.dec(_f$objectField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StoredCompletionResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StoredCompletionResponse>(map);
  }

  static StoredCompletionResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<StoredCompletionResponse>(json);
  }
}

mixin StoredCompletionResponseMappable {
  String toJsonString() {
    return StoredCompletionResponseMapper.ensureInitialized()
        .encodeJson<StoredCompletionResponse>(this as StoredCompletionResponse);
  }

  Map<String, dynamic> toJson() {
    return StoredCompletionResponseMapper.ensureInitialized()
        .encodeMap<StoredCompletionResponse>(this as StoredCompletionResponse);
  }

  StoredCompletionResponseCopyWith<
    StoredCompletionResponse,
    StoredCompletionResponse,
    StoredCompletionResponse
  >
  get copyWith =>
      _StoredCompletionResponseCopyWithImpl<
        StoredCompletionResponse,
        StoredCompletionResponse
      >(this as StoredCompletionResponse, $identity, $identity);
  @override
  String toString() {
    return StoredCompletionResponseMapper.ensureInitialized().stringifyValue(
      this as StoredCompletionResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return StoredCompletionResponseMapper.ensureInitialized().equalsValue(
      this as StoredCompletionResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return StoredCompletionResponseMapper.ensureInitialized().hashValue(
      this as StoredCompletionResponse,
    );
  }
}

extension StoredCompletionResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StoredCompletionResponse, $Out> {
  StoredCompletionResponseCopyWith<$R, StoredCompletionResponse, $Out>
  get $asStoredCompletionResponse => $base.as(
    (v, t, t2) => _StoredCompletionResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StoredCompletionResponseCopyWith<
  $R,
  $In extends StoredCompletionResponse,
  $Out
>
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
    String? objectField,
  });
  StoredCompletionResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StoredCompletionResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StoredCompletionResponse, $Out>
    implements
        StoredCompletionResponseCopyWith<$R, StoredCompletionResponse, $Out> {
  _StoredCompletionResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StoredCompletionResponse> $mapper =
      StoredCompletionResponseMapper.ensureInitialized();
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
    Object? objectField = $none,
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
      if (objectField != $none) #objectField: objectField,
    }),
  );
  @override
  StoredCompletionResponse $make(CopyWithData data) => StoredCompletionResponse(
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
    objectField: data.get(#objectField, or: $value.objectField),
  );

  @override
  StoredCompletionResponseCopyWith<$R2, StoredCompletionResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StoredCompletionResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

