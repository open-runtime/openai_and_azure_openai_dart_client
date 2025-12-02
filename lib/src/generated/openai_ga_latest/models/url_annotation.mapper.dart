// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url_annotation.dart';

class UrlAnnotationMapper extends ClassMapperBase<UrlAnnotation> {
  UrlAnnotationMapper._();

  static UrlAnnotationMapper? _instance;
  static UrlAnnotationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UrlAnnotationMapper._());
      UrlAnnotationSourceMapper.ensureInitialized();
      UrlAnnotationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UrlAnnotation';

  static UrlAnnotationSource _$source(UrlAnnotation v) => v.source;
  static const Field<UrlAnnotation, UrlAnnotationSource> _f$source = Field(
    'source',
    _$source,
  );
  static UrlAnnotationType _$type(UrlAnnotation v) => v.type;
  static const Field<UrlAnnotation, UrlAnnotationType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: UrlAnnotationType.url,
  );

  @override
  final MappableFields<UrlAnnotation> fields = const {
    #source: _f$source,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UrlAnnotation _instantiate(DecodingData data) {
    return UrlAnnotation(source: data.dec(_f$source), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static UrlAnnotation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UrlAnnotation>(map);
  }

  static UrlAnnotation fromJsonString(String json) {
    return ensureInitialized().decodeJson<UrlAnnotation>(json);
  }
}

mixin UrlAnnotationMappable {
  String toJsonString() {
    return UrlAnnotationMapper.ensureInitialized().encodeJson<UrlAnnotation>(
      this as UrlAnnotation,
    );
  }

  Map<String, dynamic> toJson() {
    return UrlAnnotationMapper.ensureInitialized().encodeMap<UrlAnnotation>(
      this as UrlAnnotation,
    );
  }

  UrlAnnotationCopyWith<UrlAnnotation, UrlAnnotation, UrlAnnotation>
  get copyWith => _UrlAnnotationCopyWithImpl<UrlAnnotation, UrlAnnotation>(
    this as UrlAnnotation,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return UrlAnnotationMapper.ensureInitialized().stringifyValue(
      this as UrlAnnotation,
    );
  }

  @override
  bool operator ==(Object other) {
    return UrlAnnotationMapper.ensureInitialized().equalsValue(
      this as UrlAnnotation,
      other,
    );
  }

  @override
  int get hashCode {
    return UrlAnnotationMapper.ensureInitialized().hashValue(
      this as UrlAnnotation,
    );
  }
}

extension UrlAnnotationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UrlAnnotation, $Out> {
  UrlAnnotationCopyWith<$R, UrlAnnotation, $Out> get $asUrlAnnotation =>
      $base.as((v, t, t2) => _UrlAnnotationCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UrlAnnotationCopyWith<$R, $In extends UrlAnnotation, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UrlAnnotationSourceCopyWith<$R, UrlAnnotationSource, UrlAnnotationSource>
  get source;
  $R call({UrlAnnotationSource? source, UrlAnnotationType? type});
  UrlAnnotationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UrlAnnotationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UrlAnnotation, $Out>
    implements UrlAnnotationCopyWith<$R, UrlAnnotation, $Out> {
  _UrlAnnotationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UrlAnnotation> $mapper =
      UrlAnnotationMapper.ensureInitialized();
  @override
  UrlAnnotationSourceCopyWith<$R, UrlAnnotationSource, UrlAnnotationSource>
  get source => $value.source.copyWith.$chain((v) => call(source: v));
  @override
  $R call({UrlAnnotationSource? source, UrlAnnotationType? type}) => $apply(
    FieldCopyWithData({
      if (source != null) #source: source,
      if (type != null) #type: type,
    }),
  );
  @override
  UrlAnnotation $make(CopyWithData data) => UrlAnnotation(
    source: data.get(#source, or: $value.source),
    type: data.get(#type, or: $value.type),
  );

  @override
  UrlAnnotationCopyWith<$R2, UrlAnnotation, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UrlAnnotationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

