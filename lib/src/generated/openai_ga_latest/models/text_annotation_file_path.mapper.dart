// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_file_path.dart';

class TextAnnotationFilePathMapper
    extends ClassMapperBase<TextAnnotationFilePath> {
  TextAnnotationFilePathMapper._();

  static TextAnnotationFilePathMapper? _instance;
  static TextAnnotationFilePathMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextAnnotationFilePathMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TextAnnotationFilePath';

  static String _$fileId(TextAnnotationFilePath v) => v.fileId;
  static const Field<TextAnnotationFilePath, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );

  @override
  final MappableFields<TextAnnotationFilePath> fields = const {
    #fileId: _f$fileId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TextAnnotationFilePath _instantiate(DecodingData data) {
    return TextAnnotationFilePath(fileId: data.dec(_f$fileId));
  }

  @override
  final Function instantiate = _instantiate;

  static TextAnnotationFilePath fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextAnnotationFilePath>(map);
  }

  static TextAnnotationFilePath fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextAnnotationFilePath>(json);
  }
}

mixin TextAnnotationFilePathMappable {
  String toJsonString() {
    return TextAnnotationFilePathMapper.ensureInitialized()
        .encodeJson<TextAnnotationFilePath>(this as TextAnnotationFilePath);
  }

  Map<String, dynamic> toJson() {
    return TextAnnotationFilePathMapper.ensureInitialized()
        .encodeMap<TextAnnotationFilePath>(this as TextAnnotationFilePath);
  }

  TextAnnotationFilePathCopyWith<
    TextAnnotationFilePath,
    TextAnnotationFilePath,
    TextAnnotationFilePath
  >
  get copyWith =>
      _TextAnnotationFilePathCopyWithImpl<
        TextAnnotationFilePath,
        TextAnnotationFilePath
      >(this as TextAnnotationFilePath, $identity, $identity);
  @override
  String toString() {
    return TextAnnotationFilePathMapper.ensureInitialized().stringifyValue(
      this as TextAnnotationFilePath,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextAnnotationFilePathMapper.ensureInitialized().equalsValue(
      this as TextAnnotationFilePath,
      other,
    );
  }

  @override
  int get hashCode {
    return TextAnnotationFilePathMapper.ensureInitialized().hashValue(
      this as TextAnnotationFilePath,
    );
  }
}

extension TextAnnotationFilePathValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextAnnotationFilePath, $Out> {
  TextAnnotationFilePathCopyWith<$R, TextAnnotationFilePath, $Out>
  get $asTextAnnotationFilePath => $base.as(
    (v, t, t2) => _TextAnnotationFilePathCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextAnnotationFilePathCopyWith<
  $R,
  $In extends TextAnnotationFilePath,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId});
  TextAnnotationFilePathCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextAnnotationFilePathCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextAnnotationFilePath, $Out>
    implements
        TextAnnotationFilePathCopyWith<$R, TextAnnotationFilePath, $Out> {
  _TextAnnotationFilePathCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextAnnotationFilePath> $mapper =
      TextAnnotationFilePathMapper.ensureInitialized();
  @override
  $R call({String? fileId}) =>
      $apply(FieldCopyWithData({if (fileId != null) #fileId: fileId}));
  @override
  TextAnnotationFilePath $make(CopyWithData data) =>
      TextAnnotationFilePath(fileId: data.get(#fileId, or: $value.fileId));

  @override
  TextAnnotationFilePathCopyWith<$R2, TextAnnotationFilePath, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextAnnotationFilePathCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

