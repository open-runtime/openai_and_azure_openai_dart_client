// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_results.dart';

class OutputItemResultsMapper extends ClassMapperBase<OutputItemResults> {
  OutputItemResultsMapper._();

  static OutputItemResultsMapper? _instance;
  static OutputItemResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemResultsMapper._());
      VectorStoreFileAttributesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemResults';

  static String? _$fileId(OutputItemResults v) => v.fileId;
  static const Field<OutputItemResults, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );
  static String? _$text(OutputItemResults v) => v.text;
  static const Field<OutputItemResults, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static String? _$filename(OutputItemResults v) => v.filename;
  static const Field<OutputItemResults, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static VectorStoreFileAttributes? _$attributes(OutputItemResults v) =>
      v.attributes;
  static const Field<OutputItemResults, VectorStoreFileAttributes>
  _f$attributes = Field('attributes', _$attributes, opt: true);
  static double? _$score(OutputItemResults v) => v.score;
  static const Field<OutputItemResults, double> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );

  @override
  final MappableFields<OutputItemResults> fields = const {
    #fileId: _f$fileId,
    #text: _f$text,
    #filename: _f$filename,
    #attributes: _f$attributes,
    #score: _f$score,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OutputItemResults _instantiate(DecodingData data) {
    return OutputItemResults(
      fileId: data.dec(_f$fileId),
      text: data.dec(_f$text),
      filename: data.dec(_f$filename),
      attributes: data.dec(_f$attributes),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemResults fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemResults>(map);
  }

  static OutputItemResults fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemResults>(json);
  }
}

mixin OutputItemResultsMappable {
  String toJsonString() {
    return OutputItemResultsMapper.ensureInitialized()
        .encodeJson<OutputItemResults>(this as OutputItemResults);
  }

  Map<String, dynamic> toJson() {
    return OutputItemResultsMapper.ensureInitialized()
        .encodeMap<OutputItemResults>(this as OutputItemResults);
  }

  OutputItemResultsCopyWith<
    OutputItemResults,
    OutputItemResults,
    OutputItemResults
  >
  get copyWith =>
      _OutputItemResultsCopyWithImpl<OutputItemResults, OutputItemResults>(
        this as OutputItemResults,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OutputItemResultsMapper.ensureInitialized().stringifyValue(
      this as OutputItemResults,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemResultsMapper.ensureInitialized().equalsValue(
      this as OutputItemResults,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemResultsMapper.ensureInitialized().hashValue(
      this as OutputItemResults,
    );
  }
}

extension OutputItemResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemResults, $Out> {
  OutputItemResultsCopyWith<$R, OutputItemResults, $Out>
  get $asOutputItemResults => $base.as(
    (v, t, t2) => _OutputItemResultsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemResultsCopyWith<
  $R,
  $In extends OutputItemResults,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VectorStoreFileAttributesCopyWith<
    $R,
    VectorStoreFileAttributes,
    VectorStoreFileAttributes
  >?
  get attributes;
  $R call({
    String? fileId,
    String? text,
    String? filename,
    VectorStoreFileAttributes? attributes,
    double? score,
  });
  OutputItemResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemResults, $Out>
    implements OutputItemResultsCopyWith<$R, OutputItemResults, $Out> {
  _OutputItemResultsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemResults> $mapper =
      OutputItemResultsMapper.ensureInitialized();
  @override
  VectorStoreFileAttributesCopyWith<
    $R,
    VectorStoreFileAttributes,
    VectorStoreFileAttributes
  >?
  get attributes =>
      $value.attributes?.copyWith.$chain((v) => call(attributes: v));
  @override
  $R call({
    Object? fileId = $none,
    Object? text = $none,
    Object? filename = $none,
    Object? attributes = $none,
    Object? score = $none,
  }) => $apply(
    FieldCopyWithData({
      if (fileId != $none) #fileId: fileId,
      if (text != $none) #text: text,
      if (filename != $none) #filename: filename,
      if (attributes != $none) #attributes: attributes,
      if (score != $none) #score: score,
    }),
  );
  @override
  OutputItemResults $make(CopyWithData data) => OutputItemResults(
    fileId: data.get(#fileId, or: $value.fileId),
    text: data.get(#text, or: $value.text),
    filename: data.get(#filename, or: $value.filename),
    attributes: data.get(#attributes, or: $value.attributes),
    score: data.get(#score, or: $value.score),
  );

  @override
  OutputItemResultsCopyWith<$R2, OutputItemResults, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OutputItemResultsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

