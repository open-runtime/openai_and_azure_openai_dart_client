// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_object.dart';

class AssistantObjectMapper extends ClassMapperBase<AssistantObject> {
  AssistantObjectMapper._();

  static AssistantObjectMapper? _instance;
  static AssistantObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantObjectMapper._());
      AssistantObjectObjectObjectEnumMapper.ensureInitialized();
      AssistantObjectToolResourcesMapper.ensureInitialized();
      AssistantsApiResponseFormatOptionMapper.ensureInitialized();
      AssistantObjectToolsToolsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantObject';

  static String _$id(AssistantObject v) => v.id;
  static const Field<AssistantObject, String> _f$id = Field('id', _$id);
  static AssistantObjectObjectObjectEnum _$objectEnum(AssistantObject v) =>
      v.objectEnum;
  static const Field<AssistantObject, AssistantObjectObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$createdAt(AssistantObject v) => v.createdAt;
  static const Field<AssistantObject, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String? _$name(AssistantObject v) => v.name;
  static const Field<AssistantObject, String> _f$name = Field('name', _$name);
  static String? _$description(AssistantObject v) => v.description;
  static const Field<AssistantObject, String> _f$description = Field(
    'description',
    _$description,
  );
  static String _$model(AssistantObject v) => v.model;
  static const Field<AssistantObject, String> _f$model = Field(
    'model',
    _$model,
  );
  static String? _$instructions(AssistantObject v) => v.instructions;
  static const Field<AssistantObject, String> _f$instructions = Field(
    'instructions',
    _$instructions,
  );
  static Map<String, String>? _$metadata(AssistantObject v) => v.metadata;
  static const Field<AssistantObject, Map<String, String>> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static AssistantObjectToolResources? _$assistantObjectToolResources(
    AssistantObject v,
  ) => v.assistantObjectToolResources;
  static const Field<AssistantObject, AssistantObjectToolResources>
  _f$assistantObjectToolResources = Field(
    'assistantObjectToolResources',
    _$assistantObjectToolResources,
    key: r'AssistantObjectToolResources',
    opt: true,
  );
  static AssistantsApiResponseFormatOption? _$responseFormat(
    AssistantObject v,
  ) => v.responseFormat;
  static const Field<AssistantObject, AssistantsApiResponseFormatOption>
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
    opt: true,
  );
  static List<AssistantObjectToolsToolsUnion> _$tools(AssistantObject v) =>
      v.tools;
  static const Field<AssistantObject, List<AssistantObjectToolsToolsUnion>>
  _f$tools = Field(
    'tools',
    _$tools,
    opt: true,
    def: const AssistantObjectToolsToolsUnionVariantString(value: '[]'),
  );
  static num? _$temperature(AssistantObject v) => v.temperature;
  static const Field<AssistantObject, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(AssistantObject v) => v.topP;
  static const Field<AssistantObject, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );

  @override
  final MappableFields<AssistantObject> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #name: _f$name,
    #description: _f$description,
    #model: _f$model,
    #instructions: _f$instructions,
    #metadata: _f$metadata,
    #assistantObjectToolResources: _f$assistantObjectToolResources,
    #responseFormat: _f$responseFormat,
    #tools: _f$tools,
    #temperature: _f$temperature,
    #topP: _f$topP,
  };

  static AssistantObject _instantiate(DecodingData data) {
    return AssistantObject(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      model: data.dec(_f$model),
      instructions: data.dec(_f$instructions),
      metadata: data.dec(_f$metadata),
      assistantObjectToolResources: data.dec(_f$assistantObjectToolResources),
      responseFormat: data.dec(_f$responseFormat),
      tools: data.dec(_f$tools),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantObject>(map);
  }

  static AssistantObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantObject>(json);
  }
}

mixin AssistantObjectMappable {
  String toJsonString() {
    return AssistantObjectMapper.ensureInitialized()
        .encodeJson<AssistantObject>(this as AssistantObject);
  }

  Map<String, dynamic> toJson() {
    return AssistantObjectMapper.ensureInitialized().encodeMap<AssistantObject>(
      this as AssistantObject,
    );
  }

  AssistantObjectCopyWith<AssistantObject, AssistantObject, AssistantObject>
  get copyWith =>
      _AssistantObjectCopyWithImpl<AssistantObject, AssistantObject>(
        this as AssistantObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantObjectMapper.ensureInitialized().stringifyValue(
      this as AssistantObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantObjectMapper.ensureInitialized().equalsValue(
      this as AssistantObject,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantObjectMapper.ensureInitialized().hashValue(
      this as AssistantObject,
    );
  }
}

extension AssistantObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantObject, $Out> {
  AssistantObjectCopyWith<$R, AssistantObject, $Out> get $asAssistantObject =>
      $base.as((v, t, t2) => _AssistantObjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AssistantObjectCopyWith<$R, $In extends AssistantObject, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  AssistantObjectToolResourcesCopyWith<
    $R,
    AssistantObjectToolResources,
    AssistantObjectToolResources
  >?
  get assistantObjectToolResources;
  AssistantsApiResponseFormatOptionCopyWith<
    $R,
    AssistantsApiResponseFormatOption,
    AssistantsApiResponseFormatOption
  >?
  get responseFormat;
  ListCopyWith<
    $R,
    AssistantObjectToolsToolsUnion,
    AssistantObjectToolsToolsUnionCopyWith<
      $R,
      AssistantObjectToolsToolsUnion,
      AssistantObjectToolsToolsUnion
    >
  >
  get tools;
  $R call({
    String? id,
    AssistantObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    String? name,
    String? description,
    String? model,
    String? instructions,
    Map<String, String>? metadata,
    AssistantObjectToolResources? assistantObjectToolResources,
    AssistantsApiResponseFormatOption? responseFormat,
    List<AssistantObjectToolsToolsUnion>? tools,
    num? temperature,
    num? topP,
  });
  AssistantObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantObject, $Out>
    implements AssistantObjectCopyWith<$R, AssistantObject, $Out> {
  _AssistantObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantObject> $mapper =
      AssistantObjectMapper.ensureInitialized();
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
  AssistantObjectToolResourcesCopyWith<
    $R,
    AssistantObjectToolResources,
    AssistantObjectToolResources
  >?
  get assistantObjectToolResources => $value
      .assistantObjectToolResources
      ?.copyWith
      .$chain((v) => call(assistantObjectToolResources: v));
  @override
  AssistantsApiResponseFormatOptionCopyWith<
    $R,
    AssistantsApiResponseFormatOption,
    AssistantsApiResponseFormatOption
  >?
  get responseFormat =>
      $value.responseFormat?.copyWith.$chain((v) => call(responseFormat: v));
  @override
  ListCopyWith<
    $R,
    AssistantObjectToolsToolsUnion,
    AssistantObjectToolsToolsUnionCopyWith<
      $R,
      AssistantObjectToolsToolsUnion,
      AssistantObjectToolsToolsUnion
    >
  >
  get tools => ListCopyWith(
    $value.tools,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(tools: v),
  );
  @override
  $R call({
    String? id,
    AssistantObjectObjectObjectEnum? objectEnum,
    int? createdAt,
    Object? name = $none,
    Object? description = $none,
    String? model,
    Object? instructions = $none,
    Object? metadata = $none,
    Object? assistantObjectToolResources = $none,
    Object? responseFormat = $none,
    List<AssistantObjectToolsToolsUnion>? tools,
    Object? temperature = $none,
    Object? topP = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (model != null) #model: model,
      if (instructions != $none) #instructions: instructions,
      if (metadata != $none) #metadata: metadata,
      if (assistantObjectToolResources != $none)
        #assistantObjectToolResources: assistantObjectToolResources,
      if (responseFormat != $none) #responseFormat: responseFormat,
      if (tools != null) #tools: tools,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
    }),
  );
  @override
  AssistantObject $make(CopyWithData data) => AssistantObject(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    model: data.get(#model, or: $value.model),
    instructions: data.get(#instructions, or: $value.instructions),
    metadata: data.get(#metadata, or: $value.metadata),
    assistantObjectToolResources: data.get(
      #assistantObjectToolResources,
      or: $value.assistantObjectToolResources,
    ),
    responseFormat: data.get(#responseFormat, or: $value.responseFormat),
    tools: data.get(#tools, or: $value.tools),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
  );

  @override
  AssistantObjectCopyWith<$R2, AssistantObject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AssistantObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

