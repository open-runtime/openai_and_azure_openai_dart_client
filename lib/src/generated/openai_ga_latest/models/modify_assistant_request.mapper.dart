// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_assistant_request.dart';

class ModifyAssistantRequestMapper
    extends ClassMapperBase<ModifyAssistantRequest> {
  ModifyAssistantRequestMapper._();

  static ModifyAssistantRequestMapper? _instance;
  static ModifyAssistantRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModifyAssistantRequestMapper._());
      AssistantToolMapper.ensureInitialized();
      ModifyAssistantRequestToolResourcesMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      AssistantsApiResponseFormatOptionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyAssistantRequest';

  static num? _$temperature(ModifyAssistantRequest v) => v.temperature;
  static const Field<ModifyAssistantRequest, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(ModifyAssistantRequest v) => v.topP;
  static const Field<ModifyAssistantRequest, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static List<AssistantTool> _$tools(ModifyAssistantRequest v) => v.tools;
  static const Field<ModifyAssistantRequest, List<AssistantTool>> _f$tools =
      Field('tools', _$tools, opt: true, def: const []);
  static String? _$model(ModifyAssistantRequest v) => v.model;
  static const Field<ModifyAssistantRequest, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static String? _$reasoningEffort(ModifyAssistantRequest v) =>
      v.reasoningEffort;
  static const Field<ModifyAssistantRequest, String> _f$reasoningEffort = Field(
    'reasoningEffort',
    _$reasoningEffort,
    key: r'reasoning_effort',
    opt: true,
  );
  static String? _$name(ModifyAssistantRequest v) => v.name;
  static const Field<ModifyAssistantRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(ModifyAssistantRequest v) => v.description;
  static const Field<ModifyAssistantRequest, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static String? _$instructions(ModifyAssistantRequest v) => v.instructions;
  static const Field<ModifyAssistantRequest, String> _f$instructions = Field(
    'instructions',
    _$instructions,
    opt: true,
  );
  static ModifyAssistantRequestToolResources? _$toolResources(
    ModifyAssistantRequest v,
  ) => v.toolResources;
  static const Field<
    ModifyAssistantRequest,
    ModifyAssistantRequestToolResources
  >
  _f$toolResources = Field(
    'toolResources',
    _$toolResources,
    key: r'tool_resources',
    opt: true,
  );
  static Metadata? _$metadata(ModifyAssistantRequest v) => v.metadata;
  static const Field<ModifyAssistantRequest, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static AssistantsApiResponseFormatOptionUnion? _$responseFormat(
    ModifyAssistantRequest v,
  ) => v.responseFormat;
  static const Field<
    ModifyAssistantRequest,
    AssistantsApiResponseFormatOptionUnion
  >
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
    opt: true,
  );

  @override
  final MappableFields<ModifyAssistantRequest> fields = const {
    #temperature: _f$temperature,
    #topP: _f$topP,
    #tools: _f$tools,
    #model: _f$model,
    #reasoningEffort: _f$reasoningEffort,
    #name: _f$name,
    #description: _f$description,
    #instructions: _f$instructions,
    #toolResources: _f$toolResources,
    #metadata: _f$metadata,
    #responseFormat: _f$responseFormat,
  };

  static ModifyAssistantRequest _instantiate(DecodingData data) {
    return ModifyAssistantRequest(
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      tools: data.dec(_f$tools),
      model: data.dec(_f$model),
      reasoningEffort: data.dec(_f$reasoningEffort),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      instructions: data.dec(_f$instructions),
      toolResources: data.dec(_f$toolResources),
      metadata: data.dec(_f$metadata),
      responseFormat: data.dec(_f$responseFormat),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModifyAssistantRequest>(map);
  }

  static ModifyAssistantRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModifyAssistantRequest>(json);
  }
}

mixin ModifyAssistantRequestMappable {
  String toJsonString() {
    return ModifyAssistantRequestMapper.ensureInitialized()
        .encodeJson<ModifyAssistantRequest>(this as ModifyAssistantRequest);
  }

  Map<String, dynamic> toJson() {
    return ModifyAssistantRequestMapper.ensureInitialized()
        .encodeMap<ModifyAssistantRequest>(this as ModifyAssistantRequest);
  }

  ModifyAssistantRequestCopyWith<
    ModifyAssistantRequest,
    ModifyAssistantRequest,
    ModifyAssistantRequest
  >
  get copyWith =>
      _ModifyAssistantRequestCopyWithImpl<
        ModifyAssistantRequest,
        ModifyAssistantRequest
      >(this as ModifyAssistantRequest, $identity, $identity);
  @override
  String toString() {
    return ModifyAssistantRequestMapper.ensureInitialized().stringifyValue(
      this as ModifyAssistantRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModifyAssistantRequestMapper.ensureInitialized().equalsValue(
      this as ModifyAssistantRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ModifyAssistantRequestMapper.ensureInitialized().hashValue(
      this as ModifyAssistantRequest,
    );
  }
}

extension ModifyAssistantRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModifyAssistantRequest, $Out> {
  ModifyAssistantRequestCopyWith<$R, ModifyAssistantRequest, $Out>
  get $asModifyAssistantRequest => $base.as(
    (v, t, t2) => _ModifyAssistantRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModifyAssistantRequestCopyWith<
  $R,
  $In extends ModifyAssistantRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AssistantTool,
    AssistantToolCopyWith<$R, AssistantTool, AssistantTool>
  >
  get tools;
  ModifyAssistantRequestToolResourcesCopyWith<
    $R,
    ModifyAssistantRequestToolResources,
    ModifyAssistantRequestToolResources
  >?
  get toolResources;
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  AssistantsApiResponseFormatOptionUnionCopyWith<
    $R,
    AssistantsApiResponseFormatOptionUnion,
    AssistantsApiResponseFormatOptionUnion
  >?
  get responseFormat;
  $R call({
    num? temperature,
    num? topP,
    List<AssistantTool>? tools,
    String? model,
    String? reasoningEffort,
    String? name,
    String? description,
    String? instructions,
    ModifyAssistantRequestToolResources? toolResources,
    Metadata? metadata,
    AssistantsApiResponseFormatOptionUnion? responseFormat,
  });
  ModifyAssistantRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModifyAssistantRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModifyAssistantRequest, $Out>
    implements
        ModifyAssistantRequestCopyWith<$R, ModifyAssistantRequest, $Out> {
  _ModifyAssistantRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModifyAssistantRequest> $mapper =
      ModifyAssistantRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AssistantTool,
    AssistantToolCopyWith<$R, AssistantTool, AssistantTool>
  >
  get tools => ListCopyWith(
    $value.tools,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(tools: v),
  );
  @override
  ModifyAssistantRequestToolResourcesCopyWith<
    $R,
    ModifyAssistantRequestToolResources,
    ModifyAssistantRequestToolResources
  >?
  get toolResources =>
      $value.toolResources?.copyWith.$chain((v) => call(toolResources: v));
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  AssistantsApiResponseFormatOptionUnionCopyWith<
    $R,
    AssistantsApiResponseFormatOptionUnion,
    AssistantsApiResponseFormatOptionUnion
  >?
  get responseFormat =>
      $value.responseFormat?.copyWith.$chain((v) => call(responseFormat: v));
  @override
  $R call({
    Object? temperature = $none,
    Object? topP = $none,
    List<AssistantTool>? tools,
    Object? model = $none,
    Object? reasoningEffort = $none,
    Object? name = $none,
    Object? description = $none,
    Object? instructions = $none,
    Object? toolResources = $none,
    Object? metadata = $none,
    Object? responseFormat = $none,
  }) => $apply(
    FieldCopyWithData({
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (tools != null) #tools: tools,
      if (model != $none) #model: model,
      if (reasoningEffort != $none) #reasoningEffort: reasoningEffort,
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (instructions != $none) #instructions: instructions,
      if (toolResources != $none) #toolResources: toolResources,
      if (metadata != $none) #metadata: metadata,
      if (responseFormat != $none) #responseFormat: responseFormat,
    }),
  );
  @override
  ModifyAssistantRequest $make(CopyWithData data) => ModifyAssistantRequest(
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    tools: data.get(#tools, or: $value.tools),
    model: data.get(#model, or: $value.model),
    reasoningEffort: data.get(#reasoningEffort, or: $value.reasoningEffort),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    instructions: data.get(#instructions, or: $value.instructions),
    toolResources: data.get(#toolResources, or: $value.toolResources),
    metadata: data.get(#metadata, or: $value.metadata),
    responseFormat: data.get(#responseFormat, or: $value.responseFormat),
  );

  @override
  ModifyAssistantRequestCopyWith<$R2, ModifyAssistantRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyAssistantRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

