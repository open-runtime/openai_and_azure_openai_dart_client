// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_response_properties.dart';

class ModelResponsePropertiesMapper
    extends ClassMapperBase<ModelResponseProperties> {
  ModelResponsePropertiesMapper._();

  static ModelResponsePropertiesMapper? _instance;
  static ModelResponsePropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModelResponsePropertiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ModelResponseProperties';

  static num? _$temperature(ModelResponseProperties v) => v.temperature;
  static const Field<ModelResponseProperties, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(ModelResponseProperties v) => v.topP;
  static const Field<ModelResponseProperties, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static String? _$model(ModelResponseProperties v) => v.model;
  static const Field<ModelResponseProperties, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static Map<String, String>? _$metadata(ModelResponseProperties v) =>
      v.metadata;
  static const Field<ModelResponseProperties, Map<String, String>> _f$metadata =
      Field('metadata', _$metadata, opt: true);
  static String? _$user(ModelResponseProperties v) => v.user;
  static const Field<ModelResponseProperties, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );

  @override
  final MappableFields<ModelResponseProperties> fields = const {
    #temperature: _f$temperature,
    #topP: _f$topP,
    #model: _f$model,
    #metadata: _f$metadata,
    #user: _f$user,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModelResponseProperties _instantiate(DecodingData data) {
    return ModelResponseProperties(
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      model: data.dec(_f$model),
      metadata: data.dec(_f$metadata),
      user: data.dec(_f$user),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModelResponseProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModelResponseProperties>(map);
  }

  static ModelResponseProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModelResponseProperties>(json);
  }
}

mixin ModelResponsePropertiesMappable {
  String toJsonString() {
    return ModelResponsePropertiesMapper.ensureInitialized()
        .encodeJson<ModelResponseProperties>(this as ModelResponseProperties);
  }

  Map<String, dynamic> toJson() {
    return ModelResponsePropertiesMapper.ensureInitialized()
        .encodeMap<ModelResponseProperties>(this as ModelResponseProperties);
  }

  ModelResponsePropertiesCopyWith<
    ModelResponseProperties,
    ModelResponseProperties,
    ModelResponseProperties
  >
  get copyWith =>
      _ModelResponsePropertiesCopyWithImpl<
        ModelResponseProperties,
        ModelResponseProperties
      >(this as ModelResponseProperties, $identity, $identity);
  @override
  String toString() {
    return ModelResponsePropertiesMapper.ensureInitialized().stringifyValue(
      this as ModelResponseProperties,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModelResponsePropertiesMapper.ensureInitialized().equalsValue(
      this as ModelResponseProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return ModelResponsePropertiesMapper.ensureInitialized().hashValue(
      this as ModelResponseProperties,
    );
  }
}

extension ModelResponsePropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModelResponseProperties, $Out> {
  ModelResponsePropertiesCopyWith<$R, ModelResponseProperties, $Out>
  get $asModelResponseProperties => $base.as(
    (v, t, t2) => _ModelResponsePropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ModelResponsePropertiesCopyWith<
  $R,
  $In extends ModelResponseProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    num? temperature,
    num? topP,
    String? model,
    Map<String, String>? metadata,
    String? user,
  });
  ModelResponsePropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModelResponsePropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModelResponseProperties, $Out>
    implements
        ModelResponsePropertiesCopyWith<$R, ModelResponseProperties, $Out> {
  _ModelResponsePropertiesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModelResponseProperties> $mapper =
      ModelResponsePropertiesMapper.ensureInitialized();
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
    Object? temperature = $none,
    Object? topP = $none,
    Object? model = $none,
    Object? metadata = $none,
    Object? user = $none,
  }) => $apply(
    FieldCopyWithData({
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (model != $none) #model: model,
      if (metadata != $none) #metadata: metadata,
      if (user != $none) #user: user,
    }),
  );
  @override
  ModelResponseProperties $make(CopyWithData data) => ModelResponseProperties(
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    model: data.get(#model, or: $value.model),
    metadata: data.get(#metadata, or: $value.metadata),
    user: data.get(#user, or: $value.user),
  );

  @override
  ModelResponsePropertiesCopyWith<$R2, ModelResponseProperties, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModelResponsePropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

