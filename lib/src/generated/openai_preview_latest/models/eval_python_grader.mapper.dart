// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_python_grader.dart';

class EvalPythonGraderMapper extends ClassMapperBase<EvalPythonGrader> {
  EvalPythonGraderMapper._();

  static EvalPythonGraderMapper? _instance;
  static EvalPythonGraderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalPythonGraderMapper._());
      EvalPythonGraderTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalPythonGrader';

  static EvalPythonGraderTypeType _$type(EvalPythonGrader v) => v.type;
  static const Field<EvalPythonGrader, EvalPythonGraderTypeType> _f$type =
      Field('type', _$type);
  static String _$name(EvalPythonGrader v) => v.name;
  static const Field<EvalPythonGrader, String> _f$name = Field('name', _$name);
  static String _$source(EvalPythonGrader v) => v.source;
  static const Field<EvalPythonGrader, String> _f$source = Field(
    'source',
    _$source,
  );
  static num? _$passThreshold(EvalPythonGrader v) => v.passThreshold;
  static const Field<EvalPythonGrader, num> _f$passThreshold = Field(
    'passThreshold',
    _$passThreshold,
    key: r'pass_threshold',
    opt: true,
  );
  static String? _$imageTag(EvalPythonGrader v) => v.imageTag;
  static const Field<EvalPythonGrader, String> _f$imageTag = Field(
    'imageTag',
    _$imageTag,
    key: r'image_tag',
    opt: true,
  );

  @override
  final MappableFields<EvalPythonGrader> fields = const {
    #type: _f$type,
    #name: _f$name,
    #source: _f$source,
    #passThreshold: _f$passThreshold,
    #imageTag: _f$imageTag,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalPythonGrader _instantiate(DecodingData data) {
    return EvalPythonGrader(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      passThreshold: data.dec(_f$passThreshold),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalPythonGrader fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalPythonGrader>(map);
  }

  static EvalPythonGrader fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalPythonGrader>(json);
  }
}

mixin EvalPythonGraderMappable {
  String toJsonString() {
    return EvalPythonGraderMapper.ensureInitialized()
        .encodeJson<EvalPythonGrader>(this as EvalPythonGrader);
  }

  Map<String, dynamic> toJson() {
    return EvalPythonGraderMapper.ensureInitialized()
        .encodeMap<EvalPythonGrader>(this as EvalPythonGrader);
  }

  EvalPythonGraderCopyWith<EvalPythonGrader, EvalPythonGrader, EvalPythonGrader>
  get copyWith =>
      _EvalPythonGraderCopyWithImpl<EvalPythonGrader, EvalPythonGrader>(
        this as EvalPythonGrader,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalPythonGraderMapper.ensureInitialized().stringifyValue(
      this as EvalPythonGrader,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalPythonGraderMapper.ensureInitialized().equalsValue(
      this as EvalPythonGrader,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalPythonGraderMapper.ensureInitialized().hashValue(
      this as EvalPythonGrader,
    );
  }
}

extension EvalPythonGraderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalPythonGrader, $Out> {
  EvalPythonGraderCopyWith<$R, EvalPythonGrader, $Out>
  get $asEvalPythonGrader =>
      $base.as((v, t, t2) => _EvalPythonGraderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EvalPythonGraderCopyWith<$R, $In extends EvalPythonGrader, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    EvalPythonGraderTypeType? type,
    String? name,
    String? source,
    num? passThreshold,
    String? imageTag,
  });
  EvalPythonGraderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalPythonGraderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalPythonGrader, $Out>
    implements EvalPythonGraderCopyWith<$R, EvalPythonGrader, $Out> {
  _EvalPythonGraderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalPythonGrader> $mapper =
      EvalPythonGraderMapper.ensureInitialized();
  @override
  $R call({
    EvalPythonGraderTypeType? type,
    String? name,
    String? source,
    Object? passThreshold = $none,
    Object? imageTag = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (source != null) #source: source,
      if (passThreshold != $none) #passThreshold: passThreshold,
      if (imageTag != $none) #imageTag: imageTag,
    }),
  );
  @override
  EvalPythonGrader $make(CopyWithData data) => EvalPythonGrader(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    source: data.get(#source, or: $value.source),
    passThreshold: data.get(#passThreshold, or: $value.passThreshold),
    imageTag: data.get(#imageTag, or: $value.imageTag),
  );

  @override
  EvalPythonGraderCopyWith<$R2, EvalPythonGrader, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EvalPythonGraderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

