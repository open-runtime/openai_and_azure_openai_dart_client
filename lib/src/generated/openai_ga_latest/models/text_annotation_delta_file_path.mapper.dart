// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_delta_file_path.dart';

class TextAnnotationDeltaFilePathMapper
    extends ClassMapperBase<TextAnnotationDeltaFilePath> {
  TextAnnotationDeltaFilePathMapper._();

  static TextAnnotationDeltaFilePathMapper? _instance;
  static TextAnnotationDeltaFilePathMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextAnnotationDeltaFilePathMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TextAnnotationDeltaFilePath';

  static String? _$fileId(TextAnnotationDeltaFilePath v) => v.fileId;
  static const Field<TextAnnotationDeltaFilePath, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );

  @override
  final MappableFields<TextAnnotationDeltaFilePath> fields = const {
    #fileId: _f$fileId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TextAnnotationDeltaFilePath _instantiate(DecodingData data) {
    return TextAnnotationDeltaFilePath(fileId: data.dec(_f$fileId));
  }

  @override
  final Function instantiate = _instantiate;

  static TextAnnotationDeltaFilePath fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextAnnotationDeltaFilePath>(map);
  }

  static TextAnnotationDeltaFilePath fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextAnnotationDeltaFilePath>(json);
  }
}

mixin TextAnnotationDeltaFilePathMappable {
  String toJsonString() {
    return TextAnnotationDeltaFilePathMapper.ensureInitialized()
        .encodeJson<TextAnnotationDeltaFilePath>(
          this as TextAnnotationDeltaFilePath,
        );
  }

  Map<String, dynamic> toJson() {
    return TextAnnotationDeltaFilePathMapper.ensureInitialized()
        .encodeMap<TextAnnotationDeltaFilePath>(
          this as TextAnnotationDeltaFilePath,
        );
  }

  TextAnnotationDeltaFilePathCopyWith<
    TextAnnotationDeltaFilePath,
    TextAnnotationDeltaFilePath,
    TextAnnotationDeltaFilePath
  >
  get copyWith =>
      _TextAnnotationDeltaFilePathCopyWithImpl<
        TextAnnotationDeltaFilePath,
        TextAnnotationDeltaFilePath
      >(this as TextAnnotationDeltaFilePath, $identity, $identity);
  @override
  String toString() {
    return TextAnnotationDeltaFilePathMapper.ensureInitialized().stringifyValue(
      this as TextAnnotationDeltaFilePath,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextAnnotationDeltaFilePathMapper.ensureInitialized().equalsValue(
      this as TextAnnotationDeltaFilePath,
      other,
    );
  }

  @override
  int get hashCode {
    return TextAnnotationDeltaFilePathMapper.ensureInitialized().hashValue(
      this as TextAnnotationDeltaFilePath,
    );
  }
}

extension TextAnnotationDeltaFilePathValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextAnnotationDeltaFilePath, $Out> {
  TextAnnotationDeltaFilePathCopyWith<$R, TextAnnotationDeltaFilePath, $Out>
  get $asTextAnnotationDeltaFilePath => $base.as(
    (v, t, t2) => _TextAnnotationDeltaFilePathCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextAnnotationDeltaFilePathCopyWith<
  $R,
  $In extends TextAnnotationDeltaFilePath,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId});
  TextAnnotationDeltaFilePathCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextAnnotationDeltaFilePathCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextAnnotationDeltaFilePath, $Out>
    implements
        TextAnnotationDeltaFilePathCopyWith<
          $R,
          TextAnnotationDeltaFilePath,
          $Out
        > {
  _TextAnnotationDeltaFilePathCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TextAnnotationDeltaFilePath> $mapper =
      TextAnnotationDeltaFilePathMapper.ensureInitialized();
  @override
  $R call({Object? fileId = $none}) =>
      $apply(FieldCopyWithData({if (fileId != $none) #fileId: fileId}));
  @override
  TextAnnotationDeltaFilePath $make(CopyWithData data) =>
      TextAnnotationDeltaFilePath(fileId: data.get(#fileId, or: $value.fileId));

  @override
  TextAnnotationDeltaFilePathCopyWith<$R2, TextAnnotationDeltaFilePath, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextAnnotationDeltaFilePathCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

