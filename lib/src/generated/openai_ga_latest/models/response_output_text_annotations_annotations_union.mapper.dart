// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_text_annotations_annotations_union.dart';

class ResponseOutputTextAnnotationsAnnotationsUnionMapper
    extends ClassMapperBase<ResponseOutputTextAnnotationsAnnotationsUnion> {
  ResponseOutputTextAnnotationsAnnotationsUnionMapper._();

  static ResponseOutputTextAnnotationsAnnotationsUnionMapper? _instance;
  static ResponseOutputTextAnnotationsAnnotationsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputTextAnnotationsAnnotationsUnionMapper._(),
      );
      ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMapper.ensureInitialized();
      ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseOutputTextAnnotationsAnnotationsUnion';

  @override
  final MappableFields<ResponseOutputTextAnnotationsAnnotationsUnion> fields =
      const {};

  static ResponseOutputTextAnnotationsAnnotationsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'ResponseOutputTextAnnotationsAnnotationsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseOutputTextAnnotationsAnnotationsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseOutputTextAnnotationsAnnotationsUnion>(map);
  }

  static ResponseOutputTextAnnotationsAnnotationsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseOutputTextAnnotationsAnnotationsUnion>(json);
  }
}

mixin ResponseOutputTextAnnotationsAnnotationsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ResponseOutputTextAnnotationsAnnotationsUnionCopyWith<
    ResponseOutputTextAnnotationsAnnotationsUnion,
    ResponseOutputTextAnnotationsAnnotationsUnion,
    ResponseOutputTextAnnotationsAnnotationsUnion
  >
  get copyWith;
}

abstract class ResponseOutputTextAnnotationsAnnotationsUnionCopyWith<
  $R,
  $In extends ResponseOutputTextAnnotationsAnnotationsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ResponseOutputTextAnnotationsAnnotationsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMapper
    extends
        ClassMapperBase<
          ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation
        > {
  ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMapper._();

  static ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMapper?
  _instance;
  static ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMapper._(),
      );
      ResponseOutputTextAnnotationsAnnotationsUnionMapper.ensureInitialized();
      FileAnnotationTypeTypeMapper.ensureInitialized();
      FileAnnotationSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation';

  static FileAnnotationTypeType _$type(
    ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation v,
  ) => v.type;
  static const Field<
    ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
    FileAnnotationTypeType
  >
  _f$type = Field('type', _$type);
  static FileAnnotationSource _$source(
    ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation v,
  ) => v.source;
  static const Field<
    ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
    FileAnnotationSource
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<
    ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation
  >
  fields = const {#type: _f$type, #source: _f$source};

  static ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation
  _instantiate(DecodingData data) {
    return ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation(
      type: data.dec(_f$type),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation>(
          map,
        );
  }

  static ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation
    >(json);
  }
}

mixin ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMappable {
  String toJsonString() {
    return ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMapper.ensureInitialized()
        .encodeJson<
          ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation
        >(this as ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation);
  }

  Map<String, dynamic> toJson() {
    return ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMapper.ensureInitialized()
        .encodeMap<ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation>(
          this as ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
        );
  }

  ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationCopyWith<
    ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
    ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
    ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation
  >
  get copyWith =>
      _ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationCopyWithImpl<
        ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
        ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation
      >(
        this as ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMapper.ensureInitialized()
        .equalsValue(
          this as ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMapper.ensureInitialized()
        .hashValue(
          this as ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
        );
  }
}

extension ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
          $Out
        > {
  ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationCopyWith<
    $R,
    ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
    $Out
  >
  get $asResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation => $base.as(
    (v, t, t2) =>
        _ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationCopyWith<
  $R,
  $In extends ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
  $Out
>
    implements
        ResponseOutputTextAnnotationsAnnotationsUnionCopyWith<$R, $In, $Out> {
  FileAnnotationSourceCopyWith<$R, FileAnnotationSource, FileAnnotationSource>
  get source;
  @override
  $R call({FileAnnotationTypeType? type, FileAnnotationSource? source});
  ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
          $Out
        >
    implements
        ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationCopyWith<
          $R,
          ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
          $Out
        > {
  _ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation
  >
  $mapper =
      ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMapper.ensureInitialized();
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
  ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation $make(
    CopyWithData data,
  ) => ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation(
    type: data.get(#type, or: $value.type),
    source: data.get(#source, or: $value.source),
  );

  @override
  ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationCopyWith<
    $R2,
    ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMapper
    extends
        ClassMapperBase<
          ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation
        > {
  ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMapper._();

  static ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMapper?
  _instance;
  static ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMapper._(),
      );
      ResponseOutputTextAnnotationsAnnotationsUnionMapper.ensureInitialized();
      UrlAnnotationTypeTypeMapper.ensureInitialized();
      UrlAnnotationSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation';

  static UrlAnnotationTypeType _$type(
    ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation v,
  ) => v.type;
  static const Field<
    ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
    UrlAnnotationTypeType
  >
  _f$type = Field('type', _$type);
  static UrlAnnotationSource _$source(
    ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation v,
  ) => v.source;
  static const Field<
    ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
    UrlAnnotationSource
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<
    ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation
  >
  fields = const {#type: _f$type, #source: _f$source};

  static ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation
  _instantiate(DecodingData data) {
    return ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation(
      type: data.dec(_f$type),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation>(
          map,
        );
  }

  static ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation>(
          json,
        );
  }
}

mixin ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMappable {
  String toJsonString() {
    return ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMapper.ensureInitialized()
        .encodeJson<ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation>(
          this as ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMapper.ensureInitialized()
        .encodeMap<ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation>(
          this as ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
        );
  }

  ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationCopyWith<
    ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
    ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
    ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation
  >
  get copyWith =>
      _ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationCopyWithImpl<
        ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
        ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation
      >(
        this as ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMapper.ensureInitialized()
        .stringifyValue(
          this as ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMapper.ensureInitialized()
        .equalsValue(
          this as ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMapper.ensureInitialized()
        .hashValue(
          this as ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
        );
  }
}

extension ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
          $Out
        > {
  ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationCopyWith<
    $R,
    ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
    $Out
  >
  get $asResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation => $base.as(
    (v, t, t2) =>
        _ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationCopyWith<
  $R,
  $In extends ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
  $Out
>
    implements
        ResponseOutputTextAnnotationsAnnotationsUnionCopyWith<$R, $In, $Out> {
  UrlAnnotationSourceCopyWith<$R, UrlAnnotationSource, UrlAnnotationSource>
  get source;
  @override
  $R call({UrlAnnotationTypeType? type, UrlAnnotationSource? source});
  ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
          $Out
        >
    implements
        ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationCopyWith<
          $R,
          ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
          $Out
        > {
  _ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation
  >
  $mapper =
      ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMapper.ensureInitialized();
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
  ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation $make(
    CopyWithData data,
  ) => ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation(
    type: data.get(#type, or: $value.type),
    source: data.get(#source, or: $value.source),
  );

  @override
  ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationCopyWith<
    $R2,
    ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

