// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_grader_python.dart';

class EvalGraderPythonMapper extends ClassMapperBase<EvalGraderPython> {
  EvalGraderPythonMapper._();

  static EvalGraderPythonMapper? _instance;
  static EvalGraderPythonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalGraderPythonMapper._());
      GraderPythonTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalGraderPython';

  static GraderPythonType _$type(EvalGraderPython v) => v.type;
  static const Field<EvalGraderPython, GraderPythonType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$name(EvalGraderPython v) => v.name;
  static const Field<EvalGraderPython, String> _f$name = Field('name', _$name);
  static String _$source(EvalGraderPython v) => v.source;
  static const Field<EvalGraderPython, String> _f$source = Field(
    'source',
    _$source,
  );
  static String? _$imageTag(EvalGraderPython v) => v.imageTag;
  static const Field<EvalGraderPython, String> _f$imageTag = Field(
    'imageTag',
    _$imageTag,
    key: r'image_tag',
    opt: true,
  );
  static num? _$passThreshold(EvalGraderPython v) => v.passThreshold;
  static const Field<EvalGraderPython, num> _f$passThreshold = Field(
    'passThreshold',
    _$passThreshold,
    key: r'pass_threshold',
    opt: true,
  );

  @override
  final MappableFields<EvalGraderPython> fields = const {
    #type: _f$type,
    #name: _f$name,
    #source: _f$source,
    #imageTag: _f$imageTag,
    #passThreshold: _f$passThreshold,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalGraderPython _instantiate(DecodingData data) {
    return EvalGraderPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      imageTag: data.dec(_f$imageTag),
      passThreshold: data.dec(_f$passThreshold),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalGraderPython fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalGraderPython>(map);
  }

  static EvalGraderPython fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalGraderPython>(json);
  }
}

mixin EvalGraderPythonMappable {
  String toJsonString() {
    return EvalGraderPythonMapper.ensureInitialized()
        .encodeJson<EvalGraderPython>(this as EvalGraderPython);
  }

  Map<String, dynamic> toJson() {
    return EvalGraderPythonMapper.ensureInitialized()
        .encodeMap<EvalGraderPython>(this as EvalGraderPython);
  }

  EvalGraderPythonCopyWith<EvalGraderPython, EvalGraderPython, EvalGraderPython>
  get copyWith =>
      _EvalGraderPythonCopyWithImpl<EvalGraderPython, EvalGraderPython>(
        this as EvalGraderPython,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalGraderPythonMapper.ensureInitialized().stringifyValue(
      this as EvalGraderPython,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalGraderPythonMapper.ensureInitialized().equalsValue(
      this as EvalGraderPython,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalGraderPythonMapper.ensureInitialized().hashValue(
      this as EvalGraderPython,
    );
  }
}

extension EvalGraderPythonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalGraderPython, $Out> {
  EvalGraderPythonCopyWith<$R, EvalGraderPython, $Out>
  get $asEvalGraderPython =>
      $base.as((v, t, t2) => _EvalGraderPythonCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EvalGraderPythonCopyWith<$R, $In extends EvalGraderPython, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    GraderPythonType? type,
    String? name,
    String? source,
    String? imageTag,
    num? passThreshold,
  });
  EvalGraderPythonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalGraderPythonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalGraderPython, $Out>
    implements EvalGraderPythonCopyWith<$R, EvalGraderPython, $Out> {
  _EvalGraderPythonCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalGraderPython> $mapper =
      EvalGraderPythonMapper.ensureInitialized();
  @override
  $R call({
    GraderPythonType? type,
    String? name,
    String? source,
    Object? imageTag = $none,
    Object? passThreshold = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (source != null) #source: source,
      if (imageTag != $none) #imageTag: imageTag,
      if (passThreshold != $none) #passThreshold: passThreshold,
    }),
  );
  @override
  EvalGraderPython $make(CopyWithData data) => EvalGraderPython(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    source: data.get(#source, or: $value.source),
    imageTag: data.get(#imageTag, or: $value.imageTag),
    passThreshold: data.get(#passThreshold, or: $value.passThreshold),
  );

  @override
  EvalGraderPythonCopyWith<$R2, EvalGraderPython, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EvalGraderPythonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

