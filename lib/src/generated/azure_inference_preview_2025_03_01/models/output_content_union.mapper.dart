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
      OutputContentUnionOutputTextMapper.ensureInitialized();
      OutputContentUnionRefusalMapper.ensureInitialized();
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

class OutputContentUnionOutputTextMapper
    extends ClassMapperBase<OutputContentUnionOutputText> {
  OutputContentUnionOutputTextMapper._();

  static OutputContentUnionOutputTextMapper? _instance;
  static OutputContentUnionOutputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputContentUnionOutputTextMapper._(),
      );
      OutputContentUnionMapper.ensureInitialized();
      OutputTextTypeTypeMapper.ensureInitialized();
      AnnotationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputContentUnionOutputText';

  static OutputTextTypeType _$type(OutputContentUnionOutputText v) => v.type;
  static const Field<OutputContentUnionOutputText, OutputTextTypeType> _f$type =
      Field('type', _$type);
  static String _$text(OutputContentUnionOutputText v) => v.text;
  static const Field<OutputContentUnionOutputText, String> _f$text = Field(
    'text',
    _$text,
  );
  static List<AnnotationUnion?> _$annotations(OutputContentUnionOutputText v) =>
      v.annotations;
  static const Field<OutputContentUnionOutputText, List<AnnotationUnion?>>
  _f$annotations = Field('annotations', _$annotations);

  @override
  final MappableFields<OutputContentUnionOutputText> fields = const {
    #type: _f$type,
    #text: _f$text,
    #annotations: _f$annotations,
  };

  static OutputContentUnionOutputText _instantiate(DecodingData data) {
    return OutputContentUnionOutputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      annotations: data.dec(_f$annotations),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputContentUnionOutputText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputContentUnionOutputText>(map);
  }

  static OutputContentUnionOutputText fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputContentUnionOutputText>(json);
  }
}

mixin OutputContentUnionOutputTextMappable {
  String toJsonString() {
    return OutputContentUnionOutputTextMapper.ensureInitialized()
        .encodeJson<OutputContentUnionOutputText>(
          this as OutputContentUnionOutputText,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputContentUnionOutputTextMapper.ensureInitialized()
        .encodeMap<OutputContentUnionOutputText>(
          this as OutputContentUnionOutputText,
        );
  }

  OutputContentUnionOutputTextCopyWith<
    OutputContentUnionOutputText,
    OutputContentUnionOutputText,
    OutputContentUnionOutputText
  >
  get copyWith =>
      _OutputContentUnionOutputTextCopyWithImpl<
        OutputContentUnionOutputText,
        OutputContentUnionOutputText
      >(this as OutputContentUnionOutputText, $identity, $identity);
  @override
  String toString() {
    return OutputContentUnionOutputTextMapper.ensureInitialized()
        .stringifyValue(this as OutputContentUnionOutputText);
  }

  @override
  bool operator ==(Object other) {
    return OutputContentUnionOutputTextMapper.ensureInitialized().equalsValue(
      this as OutputContentUnionOutputText,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputContentUnionOutputTextMapper.ensureInitialized().hashValue(
      this as OutputContentUnionOutputText,
    );
  }
}

extension OutputContentUnionOutputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputContentUnionOutputText, $Out> {
  OutputContentUnionOutputTextCopyWith<$R, OutputContentUnionOutputText, $Out>
  get $asOutputContentUnionOutputText => $base.as(
    (v, t, t2) => _OutputContentUnionOutputTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputContentUnionOutputTextCopyWith<
  $R,
  $In extends OutputContentUnionOutputText,
  $Out
>
    implements OutputContentUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AnnotationUnion?,
    AnnotationUnionCopyWith<$R, AnnotationUnion, AnnotationUnion>?
  >
  get annotations;
  @override
  $R call({
    OutputTextTypeType? type,
    String? text,
    List<AnnotationUnion?>? annotations,
  });
  OutputContentUnionOutputTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputContentUnionOutputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputContentUnionOutputText, $Out>
    implements
        OutputContentUnionOutputTextCopyWith<
          $R,
          OutputContentUnionOutputText,
          $Out
        > {
  _OutputContentUnionOutputTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputContentUnionOutputText> $mapper =
      OutputContentUnionOutputTextMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AnnotationUnion?,
    AnnotationUnionCopyWith<$R, AnnotationUnion, AnnotationUnion>?
  >
  get annotations => ListCopyWith(
    $value.annotations,
    (v, t) => v?.copyWith.$chain(t),
    (v) => call(annotations: v),
  );
  @override
  $R call({
    OutputTextTypeType? type,
    String? text,
    List<AnnotationUnion?>? annotations,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (annotations != null) #annotations: annotations,
    }),
  );
  @override
  OutputContentUnionOutputText $make(CopyWithData data) =>
      OutputContentUnionOutputText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        annotations: data.get(#annotations, or: $value.annotations),
      );

  @override
  OutputContentUnionOutputTextCopyWith<$R2, OutputContentUnionOutputText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputContentUnionOutputTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputContentUnionRefusalMapper
    extends ClassMapperBase<OutputContentUnionRefusal> {
  OutputContentUnionRefusalMapper._();

  static OutputContentUnionRefusalMapper? _instance;
  static OutputContentUnionRefusalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputContentUnionRefusalMapper._(),
      );
      OutputContentUnionMapper.ensureInitialized();
      RefusalTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputContentUnionRefusal';

  static RefusalTypeType _$type(OutputContentUnionRefusal v) => v.type;
  static const Field<OutputContentUnionRefusal, RefusalTypeType> _f$type =
      Field('type', _$type);
  static String _$refusal(OutputContentUnionRefusal v) => v.refusal;
  static const Field<OutputContentUnionRefusal, String> _f$refusal = Field(
    'refusal',
    _$refusal,
  );

  @override
  final MappableFields<OutputContentUnionRefusal> fields = const {
    #type: _f$type,
    #refusal: _f$refusal,
  };

  static OutputContentUnionRefusal _instantiate(DecodingData data) {
    return OutputContentUnionRefusal(
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputContentUnionRefusal fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputContentUnionRefusal>(map);
  }

  static OutputContentUnionRefusal fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputContentUnionRefusal>(json);
  }
}

mixin OutputContentUnionRefusalMappable {
  String toJsonString() {
    return OutputContentUnionRefusalMapper.ensureInitialized()
        .encodeJson<OutputContentUnionRefusal>(
          this as OutputContentUnionRefusal,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputContentUnionRefusalMapper.ensureInitialized()
        .encodeMap<OutputContentUnionRefusal>(
          this as OutputContentUnionRefusal,
        );
  }

  OutputContentUnionRefusalCopyWith<
    OutputContentUnionRefusal,
    OutputContentUnionRefusal,
    OutputContentUnionRefusal
  >
  get copyWith =>
      _OutputContentUnionRefusalCopyWithImpl<
        OutputContentUnionRefusal,
        OutputContentUnionRefusal
      >(this as OutputContentUnionRefusal, $identity, $identity);
  @override
  String toString() {
    return OutputContentUnionRefusalMapper.ensureInitialized().stringifyValue(
      this as OutputContentUnionRefusal,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputContentUnionRefusalMapper.ensureInitialized().equalsValue(
      this as OutputContentUnionRefusal,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputContentUnionRefusalMapper.ensureInitialized().hashValue(
      this as OutputContentUnionRefusal,
    );
  }
}

extension OutputContentUnionRefusalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputContentUnionRefusal, $Out> {
  OutputContentUnionRefusalCopyWith<$R, OutputContentUnionRefusal, $Out>
  get $asOutputContentUnionRefusal => $base.as(
    (v, t, t2) => _OutputContentUnionRefusalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputContentUnionRefusalCopyWith<
  $R,
  $In extends OutputContentUnionRefusal,
  $Out
>
    implements OutputContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RefusalTypeType? type, String? refusal});
  OutputContentUnionRefusalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputContentUnionRefusalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputContentUnionRefusal, $Out>
    implements
        OutputContentUnionRefusalCopyWith<$R, OutputContentUnionRefusal, $Out> {
  _OutputContentUnionRefusalCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputContentUnionRefusal> $mapper =
      OutputContentUnionRefusalMapper.ensureInitialized();
  @override
  $R call({RefusalTypeType? type, String? refusal}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (refusal != null) #refusal: refusal,
    }),
  );
  @override
  OutputContentUnionRefusal $make(CopyWithData data) =>
      OutputContentUnionRefusal(
        type: data.get(#type, or: $value.type),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  OutputContentUnionRefusalCopyWith<$R2, OutputContentUnionRefusal, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputContentUnionRefusalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

