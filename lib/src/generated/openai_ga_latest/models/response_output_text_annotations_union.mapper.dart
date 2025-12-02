// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_text_annotations_union.dart';

class ResponseOutputTextAnnotationsUnionMapper
    extends ClassMapperBase<ResponseOutputTextAnnotationsUnion> {
  ResponseOutputTextAnnotationsUnionMapper._();

  static ResponseOutputTextAnnotationsUnionMapper? _instance;
  static ResponseOutputTextAnnotationsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputTextAnnotationsUnionMapper._(),
      );
      ResponseOutputTextAnnotationsUnionFileMapper.ensureInitialized();
      ResponseOutputTextAnnotationsUnionUrlMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseOutputTextAnnotationsUnion';

  @override
  final MappableFields<ResponseOutputTextAnnotationsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseOutputTextAnnotationsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ResponseOutputTextAnnotationsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseOutputTextAnnotationsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseOutputTextAnnotationsUnion>(
      map,
    );
  }

  static ResponseOutputTextAnnotationsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseOutputTextAnnotationsUnion>(
      json,
    );
  }
}

mixin ResponseOutputTextAnnotationsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ResponseOutputTextAnnotationsUnionCopyWith<
    ResponseOutputTextAnnotationsUnion,
    ResponseOutputTextAnnotationsUnion,
    ResponseOutputTextAnnotationsUnion
  >
  get copyWith;
}

abstract class ResponseOutputTextAnnotationsUnionCopyWith<
  $R,
  $In extends ResponseOutputTextAnnotationsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ResponseOutputTextAnnotationsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ResponseOutputTextAnnotationsUnionFileMapper
    extends SubClassMapperBase<ResponseOutputTextAnnotationsUnionFile> {
  ResponseOutputTextAnnotationsUnionFileMapper._();

  static ResponseOutputTextAnnotationsUnionFileMapper? _instance;
  static ResponseOutputTextAnnotationsUnionFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputTextAnnotationsUnionFileMapper._(),
      );
      ResponseOutputTextAnnotationsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      FileAnnotationTypeTypeMapper.ensureInitialized();
      FileAnnotationSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseOutputTextAnnotationsUnionFile';

  static FileAnnotationTypeType _$type(
    ResponseOutputTextAnnotationsUnionFile v,
  ) => v.type;
  static const Field<
    ResponseOutputTextAnnotationsUnionFile,
    FileAnnotationTypeType
  >
  _f$type = Field('type', _$type);
  static FileAnnotationSource _$source(
    ResponseOutputTextAnnotationsUnionFile v,
  ) => v.source;
  static const Field<
    ResponseOutputTextAnnotationsUnionFile,
    FileAnnotationSource
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<ResponseOutputTextAnnotationsUnionFile> fields = const {
    #type: _f$type,
    #source: _f$source,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'file';
  @override
  late final ClassMapperBase superMapper =
      ResponseOutputTextAnnotationsUnionMapper.ensureInitialized();

  static ResponseOutputTextAnnotationsUnionFile _instantiate(
    DecodingData data,
  ) {
    return ResponseOutputTextAnnotationsUnionFile(
      type: data.dec(_f$type),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseOutputTextAnnotationsUnionFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseOutputTextAnnotationsUnionFile>(map);
  }

  static ResponseOutputTextAnnotationsUnionFile fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseOutputTextAnnotationsUnionFile>(json);
  }
}

mixin ResponseOutputTextAnnotationsUnionFileMappable {
  String toJsonString() {
    return ResponseOutputTextAnnotationsUnionFileMapper.ensureInitialized()
        .encodeJson<ResponseOutputTextAnnotationsUnionFile>(
          this as ResponseOutputTextAnnotationsUnionFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseOutputTextAnnotationsUnionFileMapper.ensureInitialized()
        .encodeMap<ResponseOutputTextAnnotationsUnionFile>(
          this as ResponseOutputTextAnnotationsUnionFile,
        );
  }

  ResponseOutputTextAnnotationsUnionFileCopyWith<
    ResponseOutputTextAnnotationsUnionFile,
    ResponseOutputTextAnnotationsUnionFile,
    ResponseOutputTextAnnotationsUnionFile
  >
  get copyWith =>
      _ResponseOutputTextAnnotationsUnionFileCopyWithImpl<
        ResponseOutputTextAnnotationsUnionFile,
        ResponseOutputTextAnnotationsUnionFile
      >(this as ResponseOutputTextAnnotationsUnionFile, $identity, $identity);
  @override
  String toString() {
    return ResponseOutputTextAnnotationsUnionFileMapper.ensureInitialized()
        .stringifyValue(this as ResponseOutputTextAnnotationsUnionFile);
  }

  @override
  bool operator ==(Object other) {
    return ResponseOutputTextAnnotationsUnionFileMapper.ensureInitialized()
        .equalsValue(this as ResponseOutputTextAnnotationsUnionFile, other);
  }

  @override
  int get hashCode {
    return ResponseOutputTextAnnotationsUnionFileMapper.ensureInitialized()
        .hashValue(this as ResponseOutputTextAnnotationsUnionFile);
  }
}

extension ResponseOutputTextAnnotationsUnionFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseOutputTextAnnotationsUnionFile, $Out> {
  ResponseOutputTextAnnotationsUnionFileCopyWith<
    $R,
    ResponseOutputTextAnnotationsUnionFile,
    $Out
  >
  get $asResponseOutputTextAnnotationsUnionFile => $base.as(
    (v, t, t2) =>
        _ResponseOutputTextAnnotationsUnionFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseOutputTextAnnotationsUnionFileCopyWith<
  $R,
  $In extends ResponseOutputTextAnnotationsUnionFile,
  $Out
>
    implements ResponseOutputTextAnnotationsUnionCopyWith<$R, $In, $Out> {
  FileAnnotationSourceCopyWith<$R, FileAnnotationSource, FileAnnotationSource>
  get source;
  @override
  $R call({FileAnnotationTypeType? type, FileAnnotationSource? source});
  ResponseOutputTextAnnotationsUnionFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseOutputTextAnnotationsUnionFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseOutputTextAnnotationsUnionFile, $Out>
    implements
        ResponseOutputTextAnnotationsUnionFileCopyWith<
          $R,
          ResponseOutputTextAnnotationsUnionFile,
          $Out
        > {
  _ResponseOutputTextAnnotationsUnionFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseOutputTextAnnotationsUnionFile> $mapper =
      ResponseOutputTextAnnotationsUnionFileMapper.ensureInitialized();
  @override
  FileAnnotationSourceCopyWith<$R, FileAnnotationSource, FileAnnotationSource>
  get source => $value.source.copyWith.$chain((v) => call(source: v));
  @override
  $R call({FileAnnotationTypeType? type, FileAnnotationSource? source}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (source != null) #source: source,
        }),
      );
  @override
  ResponseOutputTextAnnotationsUnionFile $make(CopyWithData data) =>
      ResponseOutputTextAnnotationsUnionFile(
        type: data.get(#type, or: $value.type),
        source: data.get(#source, or: $value.source),
      );

  @override
  ResponseOutputTextAnnotationsUnionFileCopyWith<
    $R2,
    ResponseOutputTextAnnotationsUnionFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseOutputTextAnnotationsUnionFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponseOutputTextAnnotationsUnionUrlMapper
    extends SubClassMapperBase<ResponseOutputTextAnnotationsUnionUrl> {
  ResponseOutputTextAnnotationsUnionUrlMapper._();

  static ResponseOutputTextAnnotationsUnionUrlMapper? _instance;
  static ResponseOutputTextAnnotationsUnionUrlMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputTextAnnotationsUnionUrlMapper._(),
      );
      ResponseOutputTextAnnotationsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      UrlAnnotationTypeTypeMapper.ensureInitialized();
      UrlAnnotationSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseOutputTextAnnotationsUnionUrl';

  static UrlAnnotationTypeType _$type(
    ResponseOutputTextAnnotationsUnionUrl v,
  ) => v.type;
  static const Field<
    ResponseOutputTextAnnotationsUnionUrl,
    UrlAnnotationTypeType
  >
  _f$type = Field('type', _$type);
  static UrlAnnotationSource _$source(
    ResponseOutputTextAnnotationsUnionUrl v,
  ) => v.source;
  static const Field<ResponseOutputTextAnnotationsUnionUrl, UrlAnnotationSource>
  _f$source = Field('source', _$source);

  @override
  final MappableFields<ResponseOutputTextAnnotationsUnionUrl> fields = const {
    #type: _f$type,
    #source: _f$source,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'url';
  @override
  late final ClassMapperBase superMapper =
      ResponseOutputTextAnnotationsUnionMapper.ensureInitialized();

  static ResponseOutputTextAnnotationsUnionUrl _instantiate(DecodingData data) {
    return ResponseOutputTextAnnotationsUnionUrl(
      type: data.dec(_f$type),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseOutputTextAnnotationsUnionUrl fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseOutputTextAnnotationsUnionUrl>(
      map,
    );
  }

  static ResponseOutputTextAnnotationsUnionUrl fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseOutputTextAnnotationsUnionUrl>(json);
  }
}

mixin ResponseOutputTextAnnotationsUnionUrlMappable {
  String toJsonString() {
    return ResponseOutputTextAnnotationsUnionUrlMapper.ensureInitialized()
        .encodeJson<ResponseOutputTextAnnotationsUnionUrl>(
          this as ResponseOutputTextAnnotationsUnionUrl,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseOutputTextAnnotationsUnionUrlMapper.ensureInitialized()
        .encodeMap<ResponseOutputTextAnnotationsUnionUrl>(
          this as ResponseOutputTextAnnotationsUnionUrl,
        );
  }

  ResponseOutputTextAnnotationsUnionUrlCopyWith<
    ResponseOutputTextAnnotationsUnionUrl,
    ResponseOutputTextAnnotationsUnionUrl,
    ResponseOutputTextAnnotationsUnionUrl
  >
  get copyWith =>
      _ResponseOutputTextAnnotationsUnionUrlCopyWithImpl<
        ResponseOutputTextAnnotationsUnionUrl,
        ResponseOutputTextAnnotationsUnionUrl
      >(this as ResponseOutputTextAnnotationsUnionUrl, $identity, $identity);
  @override
  String toString() {
    return ResponseOutputTextAnnotationsUnionUrlMapper.ensureInitialized()
        .stringifyValue(this as ResponseOutputTextAnnotationsUnionUrl);
  }

  @override
  bool operator ==(Object other) {
    return ResponseOutputTextAnnotationsUnionUrlMapper.ensureInitialized()
        .equalsValue(this as ResponseOutputTextAnnotationsUnionUrl, other);
  }

  @override
  int get hashCode {
    return ResponseOutputTextAnnotationsUnionUrlMapper.ensureInitialized()
        .hashValue(this as ResponseOutputTextAnnotationsUnionUrl);
  }
}

extension ResponseOutputTextAnnotationsUnionUrlValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseOutputTextAnnotationsUnionUrl, $Out> {
  ResponseOutputTextAnnotationsUnionUrlCopyWith<
    $R,
    ResponseOutputTextAnnotationsUnionUrl,
    $Out
  >
  get $asResponseOutputTextAnnotationsUnionUrl => $base.as(
    (v, t, t2) =>
        _ResponseOutputTextAnnotationsUnionUrlCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseOutputTextAnnotationsUnionUrlCopyWith<
  $R,
  $In extends ResponseOutputTextAnnotationsUnionUrl,
  $Out
>
    implements ResponseOutputTextAnnotationsUnionCopyWith<$R, $In, $Out> {
  UrlAnnotationSourceCopyWith<$R, UrlAnnotationSource, UrlAnnotationSource>
  get source;
  @override
  $R call({UrlAnnotationTypeType? type, UrlAnnotationSource? source});
  ResponseOutputTextAnnotationsUnionUrlCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseOutputTextAnnotationsUnionUrlCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseOutputTextAnnotationsUnionUrl, $Out>
    implements
        ResponseOutputTextAnnotationsUnionUrlCopyWith<
          $R,
          ResponseOutputTextAnnotationsUnionUrl,
          $Out
        > {
  _ResponseOutputTextAnnotationsUnionUrlCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseOutputTextAnnotationsUnionUrl> $mapper =
      ResponseOutputTextAnnotationsUnionUrlMapper.ensureInitialized();
  @override
  UrlAnnotationSourceCopyWith<$R, UrlAnnotationSource, UrlAnnotationSource>
  get source => $value.source.copyWith.$chain((v) => call(source: v));
  @override
  $R call({UrlAnnotationTypeType? type, UrlAnnotationSource? source}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (source != null) #source: source,
    }),
  );
  @override
  ResponseOutputTextAnnotationsUnionUrl $make(CopyWithData data) =>
      ResponseOutputTextAnnotationsUnionUrl(
        type: data.get(#type, or: $value.type),
        source: data.get(#source, or: $value.source),
      );

  @override
  ResponseOutputTextAnnotationsUnionUrlCopyWith<
    $R2,
    ResponseOutputTextAnnotationsUnionUrl,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseOutputTextAnnotationsUnionUrlCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

