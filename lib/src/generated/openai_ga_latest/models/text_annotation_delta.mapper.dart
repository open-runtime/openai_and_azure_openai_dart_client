// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_delta.dart';

class TextAnnotationDeltaMapper extends ClassMapperBase<TextAnnotationDelta> {
  TextAnnotationDeltaMapper._();

  static TextAnnotationDeltaMapper? _instance;
  static TextAnnotationDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextAnnotationDeltaMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TextAnnotationDelta';

  @override
  final MappableFields<TextAnnotationDelta> fields = const {};

  static TextAnnotationDelta _instantiate(DecodingData data) {
    return TextAnnotationDelta();
  }

  @override
  final Function instantiate = _instantiate;

  static TextAnnotationDelta fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextAnnotationDelta>(map);
  }

  static TextAnnotationDelta fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextAnnotationDelta>(json);
  }
}

mixin TextAnnotationDeltaMappable {
  String toJsonString() {
    return TextAnnotationDeltaMapper.ensureInitialized()
        .encodeJson<TextAnnotationDelta>(this as TextAnnotationDelta);
  }

  Map<String, dynamic> toJson() {
    return TextAnnotationDeltaMapper.ensureInitialized()
        .encodeMap<TextAnnotationDelta>(this as TextAnnotationDelta);
  }

  TextAnnotationDeltaCopyWith<
    TextAnnotationDelta,
    TextAnnotationDelta,
    TextAnnotationDelta
  >
  get copyWith =>
      _TextAnnotationDeltaCopyWithImpl<
        TextAnnotationDelta,
        TextAnnotationDelta
      >(this as TextAnnotationDelta, $identity, $identity);
  @override
  String toString() {
    return TextAnnotationDeltaMapper.ensureInitialized().stringifyValue(
      this as TextAnnotationDelta,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextAnnotationDeltaMapper.ensureInitialized().equalsValue(
      this as TextAnnotationDelta,
      other,
    );
  }

  @override
  int get hashCode {
    return TextAnnotationDeltaMapper.ensureInitialized().hashValue(
      this as TextAnnotationDelta,
    );
  }
}

extension TextAnnotationDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextAnnotationDelta, $Out> {
  TextAnnotationDeltaCopyWith<$R, TextAnnotationDelta, $Out>
  get $asTextAnnotationDelta => $base.as(
    (v, t, t2) => _TextAnnotationDeltaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextAnnotationDeltaCopyWith<
  $R,
  $In extends TextAnnotationDelta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  TextAnnotationDeltaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextAnnotationDeltaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextAnnotationDelta, $Out>
    implements TextAnnotationDeltaCopyWith<$R, TextAnnotationDelta, $Out> {
  _TextAnnotationDeltaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextAnnotationDelta> $mapper =
      TextAnnotationDeltaMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  TextAnnotationDelta $make(CopyWithData data) => TextAnnotationDelta();

  @override
  TextAnnotationDeltaCopyWith<$R2, TextAnnotationDelta, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextAnnotationDeltaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

