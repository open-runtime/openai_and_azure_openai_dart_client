// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'prompt_union.dart';

class PromptUnionMapper extends ClassMapperBase<PromptUnion> {
  PromptUnionMapper._();

  static PromptUnionMapper? _instance;
  static PromptUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PromptUnionMapper._());
      PromptUnionVariant1Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PromptUnion';

  @override
  final MappableFields<PromptUnion> fields = const {};

  static PromptUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('PromptUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static PromptUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PromptUnion>(map);
  }

  static PromptUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<PromptUnion>(json);
  }
}

mixin PromptUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  PromptUnionCopyWith<PromptUnion, PromptUnion, PromptUnion> get copyWith;
}

abstract class PromptUnionCopyWith<$R, $In extends PromptUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  PromptUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class PromptUnionVariant1Mapper extends ClassMapperBase<PromptUnionVariant1> {
  PromptUnionVariant1Mapper._();

  static PromptUnionVariant1Mapper? _instance;
  static PromptUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PromptUnionVariant1Mapper._());
      PromptUnionMapper.ensureInitialized();
      ResponsePromptVariablesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PromptUnionVariant1';

  static String _$id(PromptUnionVariant1 v) => v.id;
  static const Field<PromptUnionVariant1, String> _f$id = Field('id', _$id);
  static String? _$version(PromptUnionVariant1 v) => v.version;
  static const Field<PromptUnionVariant1, String> _f$version = Field(
    'version',
    _$version,
  );
  static ResponsePromptVariables? _$variables(PromptUnionVariant1 v) =>
      v.variables;
  static const Field<PromptUnionVariant1, ResponsePromptVariables>
  _f$variables = Field('variables', _$variables);

  @override
  final MappableFields<PromptUnionVariant1> fields = const {
    #id: _f$id,
    #version: _f$version,
    #variables: _f$variables,
  };

  static PromptUnionVariant1 _instantiate(DecodingData data) {
    return PromptUnionVariant1(
      id: data.dec(_f$id),
      version: data.dec(_f$version),
      variables: data.dec(_f$variables),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PromptUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PromptUnionVariant1>(map);
  }

  static PromptUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<PromptUnionVariant1>(json);
  }
}

mixin PromptUnionVariant1Mappable {
  String toJsonString() {
    return PromptUnionVariant1Mapper.ensureInitialized()
        .encodeJson<PromptUnionVariant1>(this as PromptUnionVariant1);
  }

  Map<String, dynamic> toJson() {
    return PromptUnionVariant1Mapper.ensureInitialized()
        .encodeMap<PromptUnionVariant1>(this as PromptUnionVariant1);
  }

  PromptUnionVariant1CopyWith<
    PromptUnionVariant1,
    PromptUnionVariant1,
    PromptUnionVariant1
  >
  get copyWith =>
      _PromptUnionVariant1CopyWithImpl<
        PromptUnionVariant1,
        PromptUnionVariant1
      >(this as PromptUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return PromptUnionVariant1Mapper.ensureInitialized().stringifyValue(
      this as PromptUnionVariant1,
    );
  }

  @override
  bool operator ==(Object other) {
    return PromptUnionVariant1Mapper.ensureInitialized().equalsValue(
      this as PromptUnionVariant1,
      other,
    );
  }

  @override
  int get hashCode {
    return PromptUnionVariant1Mapper.ensureInitialized().hashValue(
      this as PromptUnionVariant1,
    );
  }
}

extension PromptUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PromptUnionVariant1, $Out> {
  PromptUnionVariant1CopyWith<$R, PromptUnionVariant1, $Out>
  get $asPromptUnionVariant1 => $base.as(
    (v, t, t2) => _PromptUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PromptUnionVariant1CopyWith<
  $R,
  $In extends PromptUnionVariant1,
  $Out
>
    implements PromptUnionCopyWith<$R, $In, $Out> {
  ResponsePromptVariablesCopyWith<
    $R,
    ResponsePromptVariables,
    ResponsePromptVariables
  >?
  get variables;
  @override
  $R call({String? id, String? version, ResponsePromptVariables? variables});
  PromptUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PromptUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PromptUnionVariant1, $Out>
    implements PromptUnionVariant1CopyWith<$R, PromptUnionVariant1, $Out> {
  _PromptUnionVariant1CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PromptUnionVariant1> $mapper =
      PromptUnionVariant1Mapper.ensureInitialized();
  @override
  ResponsePromptVariablesCopyWith<
    $R,
    ResponsePromptVariables,
    ResponsePromptVariables
  >?
  get variables => $value.variables?.copyWith.$chain((v) => call(variables: v));
  @override
  $R call({String? id, Object? version = $none, Object? variables = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (version != $none) #version: version,
          if (variables != $none) #variables: variables,
        }),
      );
  @override
  PromptUnionVariant1 $make(CopyWithData data) => PromptUnionVariant1(
    id: data.get(#id, or: $value.id),
    version: data.get(#version, or: $value.version),
    variables: data.get(#variables, or: $value.variables),
  );

  @override
  PromptUnionVariant1CopyWith<$R2, PromptUnionVariant1, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PromptUnionVariant1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

