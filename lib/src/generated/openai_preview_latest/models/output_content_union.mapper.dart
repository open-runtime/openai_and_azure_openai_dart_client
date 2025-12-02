// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_content_union.dart';

class OutputContentUnionMapper extends ClassMapperBase<OutputContentUnion> {
  OutputContentUnionMapper._();

  static OutputContentUnionMapper? _instance;
  static OutputContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputContentUnionMapper._());
      OutputContentUnionOutputTextContentMapper.ensureInitialized();
      OutputContentUnionRefusalContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputContentUnion';

  @override
  final MappableFields<OutputContentUnion> fields = const {};

  static OutputContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('OutputContentUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static OutputContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputContentUnion>(map);
  }

  static OutputContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputContentUnion>(json);
  }
}

mixin OutputContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  OutputContentUnionCopyWith<
    OutputContentUnion,
    OutputContentUnion,
    OutputContentUnion
  >
  get copyWith;
}

abstract class OutputContentUnionCopyWith<
  $R,
  $In extends OutputContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  OutputContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class OutputContentUnionOutputTextContentMapper
    extends ClassMapperBase<OutputContentUnionOutputTextContent> {
  OutputContentUnionOutputTextContentMapper._();

  static OutputContentUnionOutputTextContentMapper? _instance;
  static OutputContentUnionOutputTextContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputContentUnionOutputTextContentMapper._(),
      );
      OutputContentUnionMapper.ensureInitialized();
      OutputTextContentTypeTypeMapper.ensureInitialized();
      AnnotationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputContentUnionOutputTextContent';

  static OutputTextContentTypeType _$type(
    OutputContentUnionOutputTextContent v,
  ) => v.type;
  static const Field<
    OutputContentUnionOutputTextContent,
    OutputTextContentTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(OutputContentUnionOutputTextContent v) => v.text;
  static const Field<OutputContentUnionOutputTextContent, String> _f$text =
      Field('text', _$text);
  static List<Annotation> _$annotations(
    OutputContentUnionOutputTextContent v,
  ) => v.annotations;
  static const Field<OutputContentUnionOutputTextContent, List<Annotation>>
  _f$annotations = Field('annotations', _$annotations);

  @override
  final MappableFields<OutputContentUnionOutputTextContent> fields = const {
    #type: _f$type,
    #text: _f$text,
    #annotations: _f$annotations,
  };

  static OutputContentUnionOutputTextContent _instantiate(DecodingData data) {
    return OutputContentUnionOutputTextContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      annotations: data.dec(_f$annotations),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputContentUnionOutputTextContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<OutputContentUnionOutputTextContent>(
      map,
    );
  }

  static OutputContentUnionOutputTextContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputContentUnionOutputTextContent>(
      json,
    );
  }
}

mixin OutputContentUnionOutputTextContentMappable {
  String toJsonString() {
    return OutputContentUnionOutputTextContentMapper.ensureInitialized()
        .encodeJson<OutputContentUnionOutputTextContent>(
          this as OutputContentUnionOutputTextContent,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputContentUnionOutputTextContentMapper.ensureInitialized()
        .encodeMap<OutputContentUnionOutputTextContent>(
          this as OutputContentUnionOutputTextContent,
        );
  }

  OutputContentUnionOutputTextContentCopyWith<
    OutputContentUnionOutputTextContent,
    OutputContentUnionOutputTextContent,
    OutputContentUnionOutputTextContent
  >
  get copyWith =>
      _OutputContentUnionOutputTextContentCopyWithImpl<
        OutputContentUnionOutputTextContent,
        OutputContentUnionOutputTextContent
      >(this as OutputContentUnionOutputTextContent, $identity, $identity);
  @override
  String toString() {
    return OutputContentUnionOutputTextContentMapper.ensureInitialized()
        .stringifyValue(this as OutputContentUnionOutputTextContent);
  }

  @override
  bool operator ==(Object other) {
    return OutputContentUnionOutputTextContentMapper.ensureInitialized()
        .equalsValue(this as OutputContentUnionOutputTextContent, other);
  }

  @override
  int get hashCode {
    return OutputContentUnionOutputTextContentMapper.ensureInitialized()
        .hashValue(this as OutputContentUnionOutputTextContent);
  }
}

extension OutputContentUnionOutputTextContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputContentUnionOutputTextContent, $Out> {
  OutputContentUnionOutputTextContentCopyWith<
    $R,
    OutputContentUnionOutputTextContent,
    $Out
  >
  get $asOutputContentUnionOutputTextContent => $base.as(
    (v, t, t2) =>
        _OutputContentUnionOutputTextContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputContentUnionOutputTextContentCopyWith<
  $R,
  $In extends OutputContentUnionOutputTextContent,
  $Out
>
    implements OutputContentUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Annotation, AnnotationCopyWith<$R, Annotation, Annotation>>
  get annotations;
  @override
  $R call({
    OutputTextContentTypeType? type,
    String? text,
    List<Annotation>? annotations,
  });
  OutputContentUnionOutputTextContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OutputContentUnionOutputTextContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputContentUnionOutputTextContent, $Out>
    implements
        OutputContentUnionOutputTextContentCopyWith<
          $R,
          OutputContentUnionOutputTextContent,
          $Out
        > {
  _OutputContentUnionOutputTextContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputContentUnionOutputTextContent> $mapper =
      OutputContentUnionOutputTextContentMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Annotation, AnnotationCopyWith<$R, Annotation, Annotation>>
  get annotations => ListCopyWith(
    $value.annotations,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(annotations: v),
  );
  @override
  $R call({
    OutputTextContentTypeType? type,
    String? text,
    List<Annotation>? annotations,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (annotations != null) #annotations: annotations,
    }),
  );
  @override
  OutputContentUnionOutputTextContent $make(CopyWithData data) =>
      OutputContentUnionOutputTextContent(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        annotations: data.get(#annotations, or: $value.annotations),
      );

  @override
  OutputContentUnionOutputTextContentCopyWith<
    $R2,
    OutputContentUnionOutputTextContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputContentUnionOutputTextContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class OutputContentUnionRefusalContentMapper
    extends ClassMapperBase<OutputContentUnionRefusalContent> {
  OutputContentUnionRefusalContentMapper._();

  static OutputContentUnionRefusalContentMapper? _instance;
  static OutputContentUnionRefusalContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputContentUnionRefusalContentMapper._(),
      );
      OutputContentUnionMapper.ensureInitialized();
      RefusalContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputContentUnionRefusalContent';

  static RefusalContentTypeType _$type(OutputContentUnionRefusalContent v) =>
      v.type;
  static const Field<OutputContentUnionRefusalContent, RefusalContentTypeType>
  _f$type = Field('type', _$type);
  static String _$refusal(OutputContentUnionRefusalContent v) => v.refusal;
  static const Field<OutputContentUnionRefusalContent, String> _f$refusal =
      Field('refusal', _$refusal);

  @override
  final MappableFields<OutputContentUnionRefusalContent> fields = const {
    #type: _f$type,
    #refusal: _f$refusal,
  };

  static OutputContentUnionRefusalContent _instantiate(DecodingData data) {
    return OutputContentUnionRefusalContent(
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputContentUnionRefusalContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputContentUnionRefusalContent>(map);
  }

  static OutputContentUnionRefusalContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputContentUnionRefusalContent>(
      json,
    );
  }
}

mixin OutputContentUnionRefusalContentMappable {
  String toJsonString() {
    return OutputContentUnionRefusalContentMapper.ensureInitialized()
        .encodeJson<OutputContentUnionRefusalContent>(
          this as OutputContentUnionRefusalContent,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputContentUnionRefusalContentMapper.ensureInitialized()
        .encodeMap<OutputContentUnionRefusalContent>(
          this as OutputContentUnionRefusalContent,
        );
  }

  OutputContentUnionRefusalContentCopyWith<
    OutputContentUnionRefusalContent,
    OutputContentUnionRefusalContent,
    OutputContentUnionRefusalContent
  >
  get copyWith =>
      _OutputContentUnionRefusalContentCopyWithImpl<
        OutputContentUnionRefusalContent,
        OutputContentUnionRefusalContent
      >(this as OutputContentUnionRefusalContent, $identity, $identity);
  @override
  String toString() {
    return OutputContentUnionRefusalContentMapper.ensureInitialized()
        .stringifyValue(this as OutputContentUnionRefusalContent);
  }

  @override
  bool operator ==(Object other) {
    return OutputContentUnionRefusalContentMapper.ensureInitialized()
        .equalsValue(this as OutputContentUnionRefusalContent, other);
  }

  @override
  int get hashCode {
    return OutputContentUnionRefusalContentMapper.ensureInitialized().hashValue(
      this as OutputContentUnionRefusalContent,
    );
  }
}

extension OutputContentUnionRefusalContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputContentUnionRefusalContent, $Out> {
  OutputContentUnionRefusalContentCopyWith<
    $R,
    OutputContentUnionRefusalContent,
    $Out
  >
  get $asOutputContentUnionRefusalContent => $base.as(
    (v, t, t2) =>
        _OutputContentUnionRefusalContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputContentUnionRefusalContentCopyWith<
  $R,
  $In extends OutputContentUnionRefusalContent,
  $Out
>
    implements OutputContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RefusalContentTypeType? type, String? refusal});
  OutputContentUnionRefusalContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputContentUnionRefusalContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputContentUnionRefusalContent, $Out>
    implements
        OutputContentUnionRefusalContentCopyWith<
          $R,
          OutputContentUnionRefusalContent,
          $Out
        > {
  _OutputContentUnionRefusalContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputContentUnionRefusalContent> $mapper =
      OutputContentUnionRefusalContentMapper.ensureInitialized();
  @override
  $R call({RefusalContentTypeType? type, String? refusal}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (refusal != null) #refusal: refusal,
    }),
  );
  @override
  OutputContentUnionRefusalContent $make(CopyWithData data) =>
      OutputContentUnionRefusalContent(
        type: data.get(#type, or: $value.type),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  OutputContentUnionRefusalContentCopyWith<
    $R2,
    OutputContentUnionRefusalContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputContentUnionRefusalContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

