// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_object.dart';

class FunctionObjectMapper extends ClassMapperBase<FunctionObject> {
  FunctionObjectMapper._();

  static FunctionObjectMapper? _instance;
  static FunctionObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionObjectMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionObject';

  static String _$name(FunctionObject v) => v.name;
  static const Field<FunctionObject, String> _f$name = Field('name', _$name);
  static String? _$description(FunctionObject v) => v.description;
  static const Field<FunctionObject, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static dynamic _$parameters(FunctionObject v) => v.parameters;
  static const Field<FunctionObject, dynamic> _f$parameters = Field(
    'parameters',
    _$parameters,
    opt: true,
  );

  @override
  final MappableFields<FunctionObject> fields = const {
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
  };

  static FunctionObject _instantiate(DecodingData data) {
    return FunctionObject(
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionObject>(map);
  }

  static FunctionObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionObject>(json);
  }
}

mixin FunctionObjectMappable {
  String toJsonString() {
    return FunctionObjectMapper.ensureInitialized().encodeJson<FunctionObject>(
      this as FunctionObject,
    );
  }

  Map<String, dynamic> toJson() {
    return FunctionObjectMapper.ensureInitialized().encodeMap<FunctionObject>(
      this as FunctionObject,
    );
  }

  FunctionObjectCopyWith<FunctionObject, FunctionObject, FunctionObject>
  get copyWith => _FunctionObjectCopyWithImpl<FunctionObject, FunctionObject>(
    this as FunctionObject,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return FunctionObjectMapper.ensureInitialized().stringifyValue(
      this as FunctionObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionObjectMapper.ensureInitialized().equalsValue(
      this as FunctionObject,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionObjectMapper.ensureInitialized().hashValue(
      this as FunctionObject,
    );
  }
}

extension FunctionObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionObject, $Out> {
  FunctionObjectCopyWith<$R, FunctionObject, $Out> get $asFunctionObject =>
      $base.as((v, t, t2) => _FunctionObjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FunctionObjectCopyWith<$R, $In extends FunctionObject, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? description, dynamic parameters});
  FunctionObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionObject, $Out>
    implements FunctionObjectCopyWith<$R, FunctionObject, $Out> {
  _FunctionObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FunctionObject> $mapper =
      FunctionObjectMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    Object? description = $none,
    Object? parameters = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (description != $none) #description: description,
      if (parameters != $none) #parameters: parameters,
    }),
  );
  @override
  FunctionObject $make(CopyWithData data) => FunctionObject(
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    parameters: data.get(#parameters, or: $value.parameters),
  );

  @override
  FunctionObjectCopyWith<$R2, FunctionObject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FunctionObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

