// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'annotation.dart';

class AnnotationMapper extends ClassMapperBase<Annotation> {
  AnnotationMapper._();

  static AnnotationMapper? _instance;
  static AnnotationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Annotation';

  @override
  final MappableFields<Annotation> fields = const {};

  static Annotation _instantiate(DecodingData data) {
    return Annotation();
  }

  @override
  final Function instantiate = _instantiate;

  static Annotation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Annotation>(map);
  }

  static Annotation fromJsonString(String json) {
    return ensureInitialized().decodeJson<Annotation>(json);
  }
}

mixin AnnotationMappable {
  String toJsonString() {
    return AnnotationMapper.ensureInitialized().encodeJson<Annotation>(
      this as Annotation,
    );
  }

  Map<String, dynamic> toJson() {
    return AnnotationMapper.ensureInitialized().encodeMap<Annotation>(
      this as Annotation,
    );
  }

  AnnotationCopyWith<Annotation, Annotation, Annotation> get copyWith =>
      _AnnotationCopyWithImpl<Annotation, Annotation>(
        this as Annotation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AnnotationMapper.ensureInitialized().stringifyValue(
      this as Annotation,
    );
  }

  @override
  bool operator ==(Object other) {
    return AnnotationMapper.ensureInitialized().equalsValue(
      this as Annotation,
      other,
    );
  }

  @override
  int get hashCode {
    return AnnotationMapper.ensureInitialized().hashValue(this as Annotation);
  }
}

extension AnnotationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Annotation, $Out> {
  AnnotationCopyWith<$R, Annotation, $Out> get $asAnnotation =>
      $base.as((v, t, t2) => _AnnotationCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AnnotationCopyWith<$R, $In extends Annotation, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AnnotationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AnnotationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Annotation, $Out>
    implements AnnotationCopyWith<$R, Annotation, $Out> {
  _AnnotationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Annotation> $mapper =
      AnnotationMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  Annotation $make(CopyWithData data) => Annotation();

  @override
  AnnotationCopyWith<$R2, Annotation, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AnnotationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

