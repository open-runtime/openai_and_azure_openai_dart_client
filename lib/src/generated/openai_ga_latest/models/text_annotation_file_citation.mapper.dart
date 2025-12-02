// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_file_citation.dart';

class TextAnnotationFileCitationMapper
    extends ClassMapperBase<TextAnnotationFileCitation> {
  TextAnnotationFileCitationMapper._();

  static TextAnnotationFileCitationMapper? _instance;
  static TextAnnotationFileCitationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextAnnotationFileCitationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TextAnnotationFileCitation';

  static String _$fileId(TextAnnotationFileCitation v) => v.fileId;
  static const Field<TextAnnotationFileCitation, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );

  @override
  final MappableFields<TextAnnotationFileCitation> fields = const {
    #fileId: _f$fileId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TextAnnotationFileCitation _instantiate(DecodingData data) {
    return TextAnnotationFileCitation(fileId: data.dec(_f$fileId));
  }

  @override
  final Function instantiate = _instantiate;

  static TextAnnotationFileCitation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextAnnotationFileCitation>(map);
  }

  static TextAnnotationFileCitation fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextAnnotationFileCitation>(json);
  }
}

mixin TextAnnotationFileCitationMappable {
  String toJsonString() {
    return TextAnnotationFileCitationMapper.ensureInitialized()
        .encodeJson<TextAnnotationFileCitation>(
          this as TextAnnotationFileCitation,
        );
  }

  Map<String, dynamic> toJson() {
    return TextAnnotationFileCitationMapper.ensureInitialized()
        .encodeMap<TextAnnotationFileCitation>(
          this as TextAnnotationFileCitation,
        );
  }

  TextAnnotationFileCitationCopyWith<
    TextAnnotationFileCitation,
    TextAnnotationFileCitation,
    TextAnnotationFileCitation
  >
  get copyWith =>
      _TextAnnotationFileCitationCopyWithImpl<
        TextAnnotationFileCitation,
        TextAnnotationFileCitation
      >(this as TextAnnotationFileCitation, $identity, $identity);
  @override
  String toString() {
    return TextAnnotationFileCitationMapper.ensureInitialized().stringifyValue(
      this as TextAnnotationFileCitation,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextAnnotationFileCitationMapper.ensureInitialized().equalsValue(
      this as TextAnnotationFileCitation,
      other,
    );
  }

  @override
  int get hashCode {
    return TextAnnotationFileCitationMapper.ensureInitialized().hashValue(
      this as TextAnnotationFileCitation,
    );
  }
}

extension TextAnnotationFileCitationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextAnnotationFileCitation, $Out> {
  TextAnnotationFileCitationCopyWith<$R, TextAnnotationFileCitation, $Out>
  get $asTextAnnotationFileCitation => $base.as(
    (v, t, t2) => _TextAnnotationFileCitationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextAnnotationFileCitationCopyWith<
  $R,
  $In extends TextAnnotationFileCitation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId});
  TextAnnotationFileCitationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextAnnotationFileCitationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextAnnotationFileCitation, $Out>
    implements
        TextAnnotationFileCitationCopyWith<
          $R,
          TextAnnotationFileCitation,
          $Out
        > {
  _TextAnnotationFileCitationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextAnnotationFileCitation> $mapper =
      TextAnnotationFileCitationMapper.ensureInitialized();
  @override
  $R call({String? fileId}) =>
      $apply(FieldCopyWithData({if (fileId != null) #fileId: fileId}));
  @override
  TextAnnotationFileCitation $make(CopyWithData data) =>
      TextAnnotationFileCitation(fileId: data.get(#fileId, or: $value.fileId));

  @override
  TextAnnotationFileCitationCopyWith<$R2, TextAnnotationFileCitation, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextAnnotationFileCitationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

