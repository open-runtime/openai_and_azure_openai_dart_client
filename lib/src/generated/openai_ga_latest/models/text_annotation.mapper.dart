// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation.dart';

class TextAnnotationMapper extends ClassMapperBase<TextAnnotation> {
  TextAnnotationMapper._();

  static TextAnnotationMapper? _instance;
  static TextAnnotationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextAnnotationMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TextAnnotation';

  @override
  final MappableFields<TextAnnotation> fields = const {};

  static TextAnnotation _instantiate(DecodingData data) {
    return TextAnnotation();
  }

  @override
  final Function instantiate = _instantiate;

  static TextAnnotation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextAnnotation>(map);
  }

  static TextAnnotation fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextAnnotation>(json);
  }
}

mixin TextAnnotationMappable {
  String toJsonString() {
    return TextAnnotationMapper.ensureInitialized().encodeJson<TextAnnotation>(
      this as TextAnnotation,
    );
  }

  Map<String, dynamic> toJson() {
    return TextAnnotationMapper.ensureInitialized().encodeMap<TextAnnotation>(
      this as TextAnnotation,
    );
  }

  TextAnnotationCopyWith<TextAnnotation, TextAnnotation, TextAnnotation>
  get copyWith => _TextAnnotationCopyWithImpl<TextAnnotation, TextAnnotation>(
    this as TextAnnotation,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return TextAnnotationMapper.ensureInitialized().stringifyValue(
      this as TextAnnotation,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextAnnotationMapper.ensureInitialized().equalsValue(
      this as TextAnnotation,
      other,
    );
  }

  @override
  int get hashCode {
    return TextAnnotationMapper.ensureInitialized().hashValue(
      this as TextAnnotation,
    );
  }
}

extension TextAnnotationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextAnnotation, $Out> {
  TextAnnotationCopyWith<$R, TextAnnotation, $Out> get $asTextAnnotation =>
      $base.as((v, t, t2) => _TextAnnotationCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TextAnnotationCopyWith<$R, $In extends TextAnnotation, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  TextAnnotationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextAnnotationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextAnnotation, $Out>
    implements TextAnnotationCopyWith<$R, TextAnnotation, $Out> {
  _TextAnnotationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextAnnotation> $mapper =
      TextAnnotationMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  TextAnnotation $make(CopyWithData data) => TextAnnotation();

  @override
  TextAnnotationCopyWith<$R2, TextAnnotation, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TextAnnotationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

