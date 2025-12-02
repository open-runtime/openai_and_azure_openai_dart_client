// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_python.dart';

class GraderPythonMapper extends ClassMapperBase<GraderPython> {
  GraderPythonMapper._();

  static GraderPythonMapper? _instance;
  static GraderPythonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GraderPythonMapper._());
      GraderPythonTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderPython';

  static GraderPythonTypeType _$type(GraderPython v) => v.type;
  static const Field<GraderPython, GraderPythonTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$name(GraderPython v) => v.name;
  static const Field<GraderPython, String> _f$name = Field('name', _$name);
  static String _$source(GraderPython v) => v.source;
  static const Field<GraderPython, String> _f$source = Field(
    'source',
    _$source,
  );
  static String? _$imageTag(GraderPython v) => v.imageTag;
  static const Field<GraderPython, String> _f$imageTag = Field(
    'imageTag',
    _$imageTag,
    key: r'image_tag',
    opt: true,
  );

  @override
  final MappableFields<GraderPython> fields = const {
    #type: _f$type,
    #name: _f$name,
    #source: _f$source,
    #imageTag: _f$imageTag,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static GraderPython _instantiate(DecodingData data) {
    return GraderPython(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GraderPython fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GraderPython>(map);
  }

  static GraderPython fromJsonString(String json) {
    return ensureInitialized().decodeJson<GraderPython>(json);
  }
}

mixin GraderPythonMappable {
  String toJsonString() {
    return GraderPythonMapper.ensureInitialized().encodeJson<GraderPython>(
      this as GraderPython,
    );
  }

  Map<String, dynamic> toJson() {
    return GraderPythonMapper.ensureInitialized().encodeMap<GraderPython>(
      this as GraderPython,
    );
  }

  GraderPythonCopyWith<GraderPython, GraderPython, GraderPython> get copyWith =>
      _GraderPythonCopyWithImpl<GraderPython, GraderPython>(
        this as GraderPython,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GraderPythonMapper.ensureInitialized().stringifyValue(
      this as GraderPython,
    );
  }

  @override
  bool operator ==(Object other) {
    return GraderPythonMapper.ensureInitialized().equalsValue(
      this as GraderPython,
      other,
    );
  }

  @override
  int get hashCode {
    return GraderPythonMapper.ensureInitialized().hashValue(
      this as GraderPython,
    );
  }
}

extension GraderPythonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GraderPython, $Out> {
  GraderPythonCopyWith<$R, GraderPython, $Out> get $asGraderPython =>
      $base.as((v, t, t2) => _GraderPythonCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GraderPythonCopyWith<$R, $In extends GraderPython, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    GraderPythonTypeType? type,
    String? name,
    String? source,
    String? imageTag,
  });
  GraderPythonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GraderPythonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GraderPython, $Out>
    implements GraderPythonCopyWith<$R, GraderPython, $Out> {
  _GraderPythonCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GraderPython> $mapper =
      GraderPythonMapper.ensureInitialized();
  @override
  $R call({
    GraderPythonTypeType? type,
    String? name,
    String? source,
    Object? imageTag = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (source != null) #source: source,
      if (imageTag != $none) #imageTag: imageTag,
    }),
  );
  @override
  GraderPython $make(CopyWithData data) => GraderPython(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    source: data.get(#source, or: $value.source),
    imageTag: data.get(#imageTag, or: $value.imageTag),
  );

  @override
  GraderPythonCopyWith<$R2, GraderPython, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GraderPythonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

