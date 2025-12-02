// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_delta_file_citation.dart';

class TextAnnotationDeltaFileCitationMapper
    extends ClassMapperBase<TextAnnotationDeltaFileCitation> {
  TextAnnotationDeltaFileCitationMapper._();

  static TextAnnotationDeltaFileCitationMapper? _instance;
  static TextAnnotationDeltaFileCitationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextAnnotationDeltaFileCitationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TextAnnotationDeltaFileCitation';

  static String? _$fileId(TextAnnotationDeltaFileCitation v) => v.fileId;
  static const Field<TextAnnotationDeltaFileCitation, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );
  static String? _$quote(TextAnnotationDeltaFileCitation v) => v.quote;
  static const Field<TextAnnotationDeltaFileCitation, String> _f$quote = Field(
    'quote',
    _$quote,
    opt: true,
  );

  @override
  final MappableFields<TextAnnotationDeltaFileCitation> fields = const {
    #fileId: _f$fileId,
    #quote: _f$quote,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TextAnnotationDeltaFileCitation _instantiate(DecodingData data) {
    return TextAnnotationDeltaFileCitation(
      fileId: data.dec(_f$fileId),
      quote: data.dec(_f$quote),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextAnnotationDeltaFileCitation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextAnnotationDeltaFileCitation>(map);
  }

  static TextAnnotationDeltaFileCitation fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextAnnotationDeltaFileCitation>(
      json,
    );
  }
}

mixin TextAnnotationDeltaFileCitationMappable {
  String toJsonString() {
    return TextAnnotationDeltaFileCitationMapper.ensureInitialized()
        .encodeJson<TextAnnotationDeltaFileCitation>(
          this as TextAnnotationDeltaFileCitation,
        );
  }

  Map<String, dynamic> toJson() {
    return TextAnnotationDeltaFileCitationMapper.ensureInitialized()
        .encodeMap<TextAnnotationDeltaFileCitation>(
          this as TextAnnotationDeltaFileCitation,
        );
  }

  TextAnnotationDeltaFileCitationCopyWith<
    TextAnnotationDeltaFileCitation,
    TextAnnotationDeltaFileCitation,
    TextAnnotationDeltaFileCitation
  >
  get copyWith =>
      _TextAnnotationDeltaFileCitationCopyWithImpl<
        TextAnnotationDeltaFileCitation,
        TextAnnotationDeltaFileCitation
      >(this as TextAnnotationDeltaFileCitation, $identity, $identity);
  @override
  String toString() {
    return TextAnnotationDeltaFileCitationMapper.ensureInitialized()
        .stringifyValue(this as TextAnnotationDeltaFileCitation);
  }

  @override
  bool operator ==(Object other) {
    return TextAnnotationDeltaFileCitationMapper.ensureInitialized()
        .equalsValue(this as TextAnnotationDeltaFileCitation, other);
  }

  @override
  int get hashCode {
    return TextAnnotationDeltaFileCitationMapper.ensureInitialized().hashValue(
      this as TextAnnotationDeltaFileCitation,
    );
  }
}

extension TextAnnotationDeltaFileCitationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextAnnotationDeltaFileCitation, $Out> {
  TextAnnotationDeltaFileCitationCopyWith<
    $R,
    TextAnnotationDeltaFileCitation,
    $Out
  >
  get $asTextAnnotationDeltaFileCitation => $base.as(
    (v, t, t2) =>
        _TextAnnotationDeltaFileCitationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextAnnotationDeltaFileCitationCopyWith<
  $R,
  $In extends TextAnnotationDeltaFileCitation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId, String? quote});
  TextAnnotationDeltaFileCitationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextAnnotationDeltaFileCitationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextAnnotationDeltaFileCitation, $Out>
    implements
        TextAnnotationDeltaFileCitationCopyWith<
          $R,
          TextAnnotationDeltaFileCitation,
          $Out
        > {
  _TextAnnotationDeltaFileCitationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TextAnnotationDeltaFileCitation> $mapper =
      TextAnnotationDeltaFileCitationMapper.ensureInitialized();
  @override
  $R call({Object? fileId = $none, Object? quote = $none}) => $apply(
    FieldCopyWithData({
      if (fileId != $none) #fileId: fileId,
      if (quote != $none) #quote: quote,
    }),
  );
  @override
  TextAnnotationDeltaFileCitation $make(CopyWithData data) =>
      TextAnnotationDeltaFileCitation(
        fileId: data.get(#fileId, or: $value.fileId),
        quote: data.get(#quote, or: $value.quote),
      );

  @override
  TextAnnotationDeltaFileCitationCopyWith<
    $R2,
    TextAnnotationDeltaFileCitation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextAnnotationDeltaFileCitationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

