// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_multi.dart';

class GraderMultiMapper extends ClassMapperBase<GraderMulti> {
  GraderMultiMapper._();

  static GraderMultiMapper? _instance;
  static GraderMultiMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GraderMultiMapper._());
      GraderMultiGradersUnionMapper.ensureInitialized();
      GraderMultiTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderMulti';

  static String _$name(GraderMulti v) => v.name;
  static const Field<GraderMulti, String> _f$name = Field('name', _$name);
  static GraderMultiGradersUnion _$graders(GraderMulti v) => v.graders;
  static const Field<GraderMulti, GraderMultiGradersUnion> _f$graders = Field(
    'graders',
    _$graders,
  );
  static String _$calculateOutput(GraderMulti v) => v.calculateOutput;
  static const Field<GraderMulti, String> _f$calculateOutput = Field(
    'calculateOutput',
    _$calculateOutput,
    key: r'calculate_output',
  );
  static GraderMultiType _$type(GraderMulti v) => v.type;
  static const Field<GraderMulti, GraderMultiType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: GraderMultiType.multi,
  );

  @override
  final MappableFields<GraderMulti> fields = const {
    #name: _f$name,
    #graders: _f$graders,
    #calculateOutput: _f$calculateOutput,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static GraderMulti _instantiate(DecodingData data) {
    return GraderMulti(
      name: data.dec(_f$name),
      graders: data.dec(_f$graders),
      calculateOutput: data.dec(_f$calculateOutput),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GraderMulti fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GraderMulti>(map);
  }

  static GraderMulti fromJsonString(String json) {
    return ensureInitialized().decodeJson<GraderMulti>(json);
  }
}

mixin GraderMultiMappable {
  String toJsonString() {
    return GraderMultiMapper.ensureInitialized().encodeJson<GraderMulti>(
      this as GraderMulti,
    );
  }

  Map<String, dynamic> toJson() {
    return GraderMultiMapper.ensureInitialized().encodeMap<GraderMulti>(
      this as GraderMulti,
    );
  }

  GraderMultiCopyWith<GraderMulti, GraderMulti, GraderMulti> get copyWith =>
      _GraderMultiCopyWithImpl<GraderMulti, GraderMulti>(
        this as GraderMulti,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GraderMultiMapper.ensureInitialized().stringifyValue(
      this as GraderMulti,
    );
  }

  @override
  bool operator ==(Object other) {
    return GraderMultiMapper.ensureInitialized().equalsValue(
      this as GraderMulti,
      other,
    );
  }

  @override
  int get hashCode {
    return GraderMultiMapper.ensureInitialized().hashValue(this as GraderMulti);
  }
}

extension GraderMultiValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GraderMulti, $Out> {
  GraderMultiCopyWith<$R, GraderMulti, $Out> get $asGraderMulti =>
      $base.as((v, t, t2) => _GraderMultiCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GraderMultiCopyWith<$R, $In extends GraderMulti, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  GraderMultiGradersUnionCopyWith<
    $R,
    GraderMultiGradersUnion,
    GraderMultiGradersUnion
  >
  get graders;
  $R call({
    String? name,
    GraderMultiGradersUnion? graders,
    String? calculateOutput,
    GraderMultiType? type,
  });
  GraderMultiCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GraderMultiCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GraderMulti, $Out>
    implements GraderMultiCopyWith<$R, GraderMulti, $Out> {
  _GraderMultiCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GraderMulti> $mapper =
      GraderMultiMapper.ensureInitialized();
  @override
  GraderMultiGradersUnionCopyWith<
    $R,
    GraderMultiGradersUnion,
    GraderMultiGradersUnion
  >
  get graders => $value.graders.copyWith.$chain((v) => call(graders: v));
  @override
  $R call({
    String? name,
    GraderMultiGradersUnion? graders,
    String? calculateOutput,
    GraderMultiType? type,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (graders != null) #graders: graders,
      if (calculateOutput != null) #calculateOutput: calculateOutput,
      if (type != null) #type: type,
    }),
  );
  @override
  GraderMulti $make(CopyWithData data) => GraderMulti(
    name: data.get(#name, or: $value.name),
    graders: data.get(#graders, or: $value.graders),
    calculateOutput: data.get(#calculateOutput, or: $value.calculateOutput),
    type: data.get(#type, or: $value.type),
  );

  @override
  GraderMultiCopyWith<$R2, GraderMulti, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GraderMultiCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

