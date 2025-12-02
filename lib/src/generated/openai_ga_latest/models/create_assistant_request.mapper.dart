// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request.dart';

class CreateAssistantRequestMapper
    extends ClassMapperBase<CreateAssistantRequest> {
  CreateAssistantRequestMapper._();

  static CreateAssistantRequestMapper? _instance;
  static CreateAssistantRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateAssistantRequestMapper._());
      CreateAssistantRequestModelModelUnionMapper.ensureInitialized();
      AssistantToolMapper.ensureInitialized();
      ReasoningEffortMapper.ensureInitialized();
      CreateAssistantRequestToolResourcesMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      AssistantsApiResponseFormatOptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAssistantRequest';

  static CreateAssistantRequestModelModelUnion _$model(
    CreateAssistantRequest v,
  ) => v.model;
  static const Field<
    CreateAssistantRequest,
    CreateAssistantRequestModelModelUnion
  >
  _f$model = Field('model', _$model);
  static num? _$temperature(CreateAssistantRequest v) => v.temperature;
  static const Field<CreateAssistantRequest, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(CreateAssistantRequest v) => v.topP;
  static const Field<CreateAssistantRequest, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static List<AssistantTool> _$tools(CreateAssistantRequest v) => v.tools;
  static const Field<CreateAssistantRequest, List<AssistantTool>> _f$tools =
      Field('tools', _$tools, opt: true, def: const []);
  static String? _$name(CreateAssistantRequest v) => v.name;
  static const Field<CreateAssistantRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(CreateAssistantRequest v) => v.description;
  static const Field<CreateAssistantRequest, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static String? _$instructions(CreateAssistantRequest v) => v.instructions;
  static const Field<CreateAssistantRequest, String> _f$instructions = Field(
    'instructions',
    _$instructions,
    opt: true,
  );
  static ReasoningEffort? _$reasoningEffort(CreateAssistantRequest v) =>
      v.reasoningEffort;
  static const Field<CreateAssistantRequest, ReasoningEffort>
  _f$reasoningEffort = Field(
    'reasoningEffort',
    _$reasoningEffort,
    key: r'reasoning_effort',
    opt: true,
  );
  static CreateAssistantRequestToolResources? _$toolResources(
    CreateAssistantRequest v,
  ) => v.toolResources;
  static const Field<
    CreateAssistantRequest,
    CreateAssistantRequestToolResources
  >
  _f$toolResources = Field(
    'toolResources',
    _$toolResources,
    key: r'tool_resources',
    opt: true,
  );
  static Metadata? _$metadata(CreateAssistantRequest v) => v.metadata;
  static const Field<CreateAssistantRequest, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static AssistantsApiResponseFormatOption? _$responseFormat(
    CreateAssistantRequest v,
  ) => v.responseFormat;
  static const Field<CreateAssistantRequest, AssistantsApiResponseFormatOption>
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
    opt: true,
  );

  @override
  final MappableFields<CreateAssistantRequest> fields = const {
    #model: _f$model,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #tools: _f$tools,
    #name: _f$name,
    #description: _f$description,
    #instructions: _f$instructions,
    #reasoningEffort: _f$reasoningEffort,
    #toolResources: _f$toolResources,
    #metadata: _f$metadata,
    #responseFormat: _f$responseFormat,
  };

  static CreateAssistantRequest _instantiate(DecodingData data) {
    return CreateAssistantRequest(
      model: data.dec(_f$model),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      tools: data.dec(_f$tools),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      instructions: data.dec(_f$instructions),
      reasoningEffort: data.dec(_f$reasoningEffort),
      toolResources: data.dec(_f$toolResources),
      metadata: data.dec(_f$metadata),
      responseFormat: data.dec(_f$responseFormat),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateAssistantRequest>(map);
  }

  static CreateAssistantRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateAssistantRequest>(json);
  }
}

mixin CreateAssistantRequestMappable {
  String toJsonString() {
    return CreateAssistantRequestMapper.ensureInitialized()
        .encodeJson<CreateAssistantRequest>(this as CreateAssistantRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestMapper.ensureInitialized()
        .encodeMap<CreateAssistantRequest>(this as CreateAssistantRequest);
  }

  CreateAssistantRequestCopyWith<
    CreateAssistantRequest,
    CreateAssistantRequest,
    CreateAssistantRequest
  >
  get copyWith =>
      _CreateAssistantRequestCopyWithImpl<
        CreateAssistantRequest,
        CreateAssistantRequest
      >(this as CreateAssistantRequest, $identity, $identity);
  @override
  String toString() {
    return CreateAssistantRequestMapper.ensureInitialized().stringifyValue(
      this as CreateAssistantRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestMapper.ensureInitialized().equalsValue(
      this as CreateAssistantRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestMapper.ensureInitialized().hashValue(
      this as CreateAssistantRequest,
    );
  }
}

extension CreateAssistantRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateAssistantRequest, $Out> {
  CreateAssistantRequestCopyWith<$R, CreateAssistantRequest, $Out>
  get $asCreateAssistantRequest => $base.as(
    (v, t, t2) => _CreateAssistantRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateAssistantRequestCopyWith<
  $R,
  $In extends CreateAssistantRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateAssistantRequestModelModelUnionCopyWith<
    $R,
    CreateAssistantRequestModelModelUnion,
    CreateAssistantRequestModelModelUnion
  >
  get model;
  ListCopyWith<
    $R,
    AssistantTool,
    AssistantToolCopyWith<$R, AssistantTool, AssistantTool>
  >
  get tools;
  ReasoningEffortCopyWith<$R, ReasoningEffort, ReasoningEffort>?
  get reasoningEffort;
  CreateAssistantRequestToolResourcesCopyWith<
    $R,
    CreateAssistantRequestToolResources,
    CreateAssistantRequestToolResources
  >?
  get toolResources;
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  AssistantsApiResponseFormatOptionCopyWith<
    $R,
    AssistantsApiResponseFormatOption,
    AssistantsApiResponseFormatOption
  >?
  get responseFormat;
  $R call({
    CreateAssistantRequestModelModelUnion? model,
    num? temperature,
    num? topP,
    List<AssistantTool>? tools,
    String? name,
    String? description,
    String? instructions,
    ReasoningEffort? reasoningEffort,
    CreateAssistantRequestToolResources? toolResources,
    Metadata? metadata,
    AssistantsApiResponseFormatOption? responseFormat,
  });
  CreateAssistantRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateAssistantRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateAssistantRequest, $Out>
    implements
        CreateAssistantRequestCopyWith<$R, CreateAssistantRequest, $Out> {
  _CreateAssistantRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateAssistantRequest> $mapper =
      CreateAssistantRequestMapper.ensureInitialized();
  @override
  CreateAssistantRequestModelModelUnionCopyWith<
    $R,
    CreateAssistantRequestModelModelUnion,
    CreateAssistantRequestModelModelUnion
  >
  get model => $value.model.copyWith.$chain((v) => call(model: v));
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
  ReasoningEffortCopyWith<$R, ReasoningEffort, ReasoningEffort>?
  get reasoningEffort =>
      $value.reasoningEffort?.copyWith.$chain((v) => call(reasoningEffort: v));
  @override
  CreateAssistantRequestToolResourcesCopyWith<
    $R,
    CreateAssistantRequestToolResources,
    CreateAssistantRequestToolResources
  >?
  get toolResources =>
      $value.toolResources?.copyWith.$chain((v) => call(toolResources: v));
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  AssistantsApiResponseFormatOptionCopyWith<
    $R,
    AssistantsApiResponseFormatOption,
    AssistantsApiResponseFormatOption
  >?
  get responseFormat =>
      $value.responseFormat?.copyWith.$chain((v) => call(responseFormat: v));
  @override
  $R call({
    CreateAssistantRequestModelModelUnion? model,
    Object? temperature = $none,
    Object? topP = $none,
    List<AssistantTool>? tools,
    Object? name = $none,
    Object? description = $none,
    Object? instructions = $none,
    Object? reasoningEffort = $none,
    Object? toolResources = $none,
    Object? metadata = $none,
    Object? responseFormat = $none,
  }) => $apply(
    FieldCopyWithData({
      if (model != null) #model: model,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (tools != null) #tools: tools,
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (instructions != $none) #instructions: instructions,
      if (reasoningEffort != $none) #reasoningEffort: reasoningEffort,
      if (toolResources != $none) #toolResources: toolResources,
      if (metadata != $none) #metadata: metadata,
      if (responseFormat != $none) #responseFormat: responseFormat,
    }),
  );
  @override
  CreateAssistantRequest $make(CopyWithData data) => CreateAssistantRequest(
    model: data.get(#model, or: $value.model),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    tools: data.get(#tools, or: $value.tools),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    instructions: data.get(#instructions, or: $value.instructions),
    reasoningEffort: data.get(#reasoningEffort, or: $value.reasoningEffort),
    toolResources: data.get(#toolResources, or: $value.toolResources),
    metadata: data.get(#metadata, or: $value.metadata),
    responseFormat: data.get(#responseFormat, or: $value.responseFormat),
  );

  @override
  CreateAssistantRequestCopyWith<$R2, CreateAssistantRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

