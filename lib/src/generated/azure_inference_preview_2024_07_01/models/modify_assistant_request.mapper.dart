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
      ModifyAssistantRequestToolsToolsUnionMapper.ensureInitialized();
      ModifyAssistantRequestToolResourcesMapper.ensureInitialized();
      AssistantsApiResponseFormatOptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyAssistantRequest';

  static List<ModifyAssistantRequestToolsToolsUnion> _$tools(
    ModifyAssistantRequest v,
  ) => v.tools;
  static const Field<
    ModifyAssistantRequest,
    List<ModifyAssistantRequestToolsToolsUnion>
  >
  _f$tools = Field(
    'tools',
    _$tools,
    opt: true,
    def: const ModifyAssistantRequestToolsToolsUnionVariantString(value: '[]'),
  );
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
  static String? _$model(ModifyAssistantRequest v) => v.model;
  static const Field<ModifyAssistantRequest, String> _f$model = Field(
    'model',
    _$model,
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
  static ModifyAssistantRequestToolResources?
  _$modifyAssistantRequestToolResources(ModifyAssistantRequest v) =>
      v.modifyAssistantRequestToolResources;
  static const Field<
    ModifyAssistantRequest,
    ModifyAssistantRequestToolResources
  >
  _f$modifyAssistantRequestToolResources = Field(
    'modifyAssistantRequestToolResources',
    _$modifyAssistantRequestToolResources,
    key: r'ModifyAssistantRequestToolResources',
    opt: true,
  );
  static dynamic _$metadata(ModifyAssistantRequest v) => v.metadata;
  static const Field<ModifyAssistantRequest, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static AssistantsApiResponseFormatOption? _$responseFormat(
    ModifyAssistantRequest v,
  ) => v.responseFormat;
  static const Field<ModifyAssistantRequest, AssistantsApiResponseFormatOption>
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
    opt: true,
  );

  @override
  final MappableFields<ModifyAssistantRequest> fields = const {
    #tools: _f$tools,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #model: _f$model,
    #name: _f$name,
    #description: _f$description,
    #instructions: _f$instructions,
    #modifyAssistantRequestToolResources:
        _f$modifyAssistantRequestToolResources,
    #metadata: _f$metadata,
    #responseFormat: _f$responseFormat,
  };

  static ModifyAssistantRequest _instantiate(DecodingData data) {
    return ModifyAssistantRequest(
      tools: data.dec(_f$tools),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      model: data.dec(_f$model),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      instructions: data.dec(_f$instructions),
      modifyAssistantRequestToolResources: data.dec(
        _f$modifyAssistantRequestToolResources,
      ),
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
    ModifyAssistantRequestToolsToolsUnion,
    ModifyAssistantRequestToolsToolsUnionCopyWith<
      $R,
      ModifyAssistantRequestToolsToolsUnion,
      ModifyAssistantRequestToolsToolsUnion
    >
  >
  get tools;
  ModifyAssistantRequestToolResourcesCopyWith<
    $R,
    ModifyAssistantRequestToolResources,
    ModifyAssistantRequestToolResources
  >?
  get modifyAssistantRequestToolResources;
  AssistantsApiResponseFormatOptionCopyWith<
    $R,
    AssistantsApiResponseFormatOption,
    AssistantsApiResponseFormatOption
  >?
  get responseFormat;
  $R call({
    List<ModifyAssistantRequestToolsToolsUnion>? tools,
    num? temperature,
    num? topP,
    String? model,
    String? name,
    String? description,
    String? instructions,
    ModifyAssistantRequestToolResources? modifyAssistantRequestToolResources,
    dynamic metadata,
    AssistantsApiResponseFormatOption? responseFormat,
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
    ModifyAssistantRequestToolsToolsUnion,
    ModifyAssistantRequestToolsToolsUnionCopyWith<
      $R,
      ModifyAssistantRequestToolsToolsUnion,
      ModifyAssistantRequestToolsToolsUnion
    >
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
  get modifyAssistantRequestToolResources => $value
      .modifyAssistantRequestToolResources
      ?.copyWith
      .$chain((v) => call(modifyAssistantRequestToolResources: v));
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
    List<ModifyAssistantRequestToolsToolsUnion>? tools,
    Object? temperature = $none,
    Object? topP = $none,
    Object? model = $none,
    Object? name = $none,
    Object? description = $none,
    Object? instructions = $none,
    Object? modifyAssistantRequestToolResources = $none,
    Object? metadata = $none,
    Object? responseFormat = $none,
  }) => $apply(
    FieldCopyWithData({
      if (tools != null) #tools: tools,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (model != $none) #model: model,
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (instructions != $none) #instructions: instructions,
      if (modifyAssistantRequestToolResources != $none)
        #modifyAssistantRequestToolResources:
            modifyAssistantRequestToolResources,
      if (metadata != $none) #metadata: metadata,
      if (responseFormat != $none) #responseFormat: responseFormat,
    }),
  );
  @override
  ModifyAssistantRequest $make(CopyWithData data) => ModifyAssistantRequest(
    tools: data.get(#tools, or: $value.tools),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    model: data.get(#model, or: $value.model),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    instructions: data.get(#instructions, or: $value.instructions),
    modifyAssistantRequestToolResources: data.get(
      #modifyAssistantRequestToolResources,
      or: $value.modifyAssistantRequestToolResources,
    ),
    metadata: data.get(#metadata, or: $value.metadata),
    responseFormat: data.get(#responseFormat, or: $value.responseFormat),
  );

  @override
  ModifyAssistantRequestCopyWith<$R2, ModifyAssistantRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyAssistantRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

