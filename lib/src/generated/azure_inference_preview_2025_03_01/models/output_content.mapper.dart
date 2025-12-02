// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_content.dart';

class OutputContentMapper extends ClassMapperBase<OutputContent> {
  OutputContentMapper._();

  static OutputContentMapper? _instance;
  static OutputContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputContentMapper._());
      OutputContentOutputTextMapper.ensureInitialized();
      OutputContentRefusalMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputContent';

  @override
  final MappableFields<OutputContent> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OutputContent _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'OutputContent',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputContent>(map);
  }

  static OutputContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputContent>(json);
  }
}

mixin OutputContentMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  OutputContentCopyWith<OutputContent, OutputContent, OutputContent>
  get copyWith;
}

abstract class OutputContentCopyWith<$R, $In extends OutputContent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  OutputContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class OutputContentOutputTextMapper
    extends SubClassMapperBase<OutputContentOutputText> {
  OutputContentOutputTextMapper._();

  static OutputContentOutputTextMapper? _instance;
  static OutputContentOutputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputContentOutputTextMapper._(),
      );
      OutputContentMapper.ensureInitialized().addSubMapper(_instance!);
      OutputContentTypeTypeMapper.ensureInitialized();
      AnnotationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputContentOutputText';

  static OutputContentTypeType _$type(OutputContentOutputText v) => v.type;
  static const Field<OutputContentOutputText, OutputContentTypeType> _f$type =
      Field('type', _$type);
  static String _$text(OutputContentOutputText v) => v.text;
  static const Field<OutputContentOutputText, String> _f$text = Field(
    'text',
    _$text,
  );
  static List<Annotation> _$annotations(OutputContentOutputText v) =>
      v.annotations;
  static const Field<OutputContentOutputText, List<Annotation>> _f$annotations =
      Field('annotations', _$annotations);

  @override
  final MappableFields<OutputContentOutputText> fields = const {
    #type: _f$type,
    #text: _f$text,
    #annotations: _f$annotations,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'output_text';
  @override
  late final ClassMapperBase superMapper =
      OutputContentMapper.ensureInitialized();

  static OutputContentOutputText _instantiate(DecodingData data) {
    return OutputContentOutputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      annotations: data.dec(_f$annotations),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputContentOutputText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputContentOutputText>(map);
  }

  static OutputContentOutputText fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputContentOutputText>(json);
  }
}

mixin OutputContentOutputTextMappable {
  String toJsonString() {
    return OutputContentOutputTextMapper.ensureInitialized()
        .encodeJson<OutputContentOutputText>(this as OutputContentOutputText);
  }

  Map<String, dynamic> toJson() {
    return OutputContentOutputTextMapper.ensureInitialized()
        .encodeMap<OutputContentOutputText>(this as OutputContentOutputText);
  }

  OutputContentOutputTextCopyWith<
    OutputContentOutputText,
    OutputContentOutputText,
    OutputContentOutputText
  >
  get copyWith =>
      _OutputContentOutputTextCopyWithImpl<
        OutputContentOutputText,
        OutputContentOutputText
      >(this as OutputContentOutputText, $identity, $identity);
  @override
  String toString() {
    return OutputContentOutputTextMapper.ensureInitialized().stringifyValue(
      this as OutputContentOutputText,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputContentOutputTextMapper.ensureInitialized().equalsValue(
      this as OutputContentOutputText,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputContentOutputTextMapper.ensureInitialized().hashValue(
      this as OutputContentOutputText,
    );
  }
}

extension OutputContentOutputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputContentOutputText, $Out> {
  OutputContentOutputTextCopyWith<$R, OutputContentOutputText, $Out>
  get $asOutputContentOutputText => $base.as(
    (v, t, t2) => _OutputContentOutputTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputContentOutputTextCopyWith<
  $R,
  $In extends OutputContentOutputText,
  $Out
>
    implements OutputContentCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Annotation, AnnotationCopyWith<$R, Annotation, Annotation>>
  get annotations;
  @override
  $R call({
    OutputContentTypeType? type,
    String? text,
    List<Annotation>? annotations,
  });
  OutputContentOutputTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputContentOutputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputContentOutputText, $Out>
    implements
        OutputContentOutputTextCopyWith<$R, OutputContentOutputText, $Out> {
  _OutputContentOutputTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputContentOutputText> $mapper =
      OutputContentOutputTextMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Annotation, AnnotationCopyWith<$R, Annotation, Annotation>>
  get annotations => ListCopyWith(
    $value.annotations,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(annotations: v),
  );
  @override
  $R call({
    OutputContentTypeType? type,
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
  OutputContentOutputText $make(CopyWithData data) => OutputContentOutputText(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    annotations: data.get(#annotations, or: $value.annotations),
  );

  @override
  OutputContentOutputTextCopyWith<$R2, OutputContentOutputText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputContentOutputTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputContentRefusalMapper
    extends SubClassMapperBase<OutputContentRefusal> {
  OutputContentRefusalMapper._();

  static OutputContentRefusalMapper? _instance;
  static OutputContentRefusalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputContentRefusalMapper._());
      OutputContentMapper.ensureInitialized().addSubMapper(_instance!);
      OutputContentTypeType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputContentRefusal';

  static OutputContentTypeType2 _$type(OutputContentRefusal v) => v.type;
  static const Field<OutputContentRefusal, OutputContentTypeType2> _f$type =
      Field('type', _$type);
  static String _$refusal(OutputContentRefusal v) => v.refusal;
  static const Field<OutputContentRefusal, String> _f$refusal = Field(
    'refusal',
    _$refusal,
  );

  @override
  final MappableFields<OutputContentRefusal> fields = const {
    #type: _f$type,
    #refusal: _f$refusal,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'refusal';
  @override
  late final ClassMapperBase superMapper =
      OutputContentMapper.ensureInitialized();

  static OutputContentRefusal _instantiate(DecodingData data) {
    return OutputContentRefusal(
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputContentRefusal fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputContentRefusal>(map);
  }

  static OutputContentRefusal fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputContentRefusal>(json);
  }
}

mixin OutputContentRefusalMappable {
  String toJsonString() {
    return OutputContentRefusalMapper.ensureInitialized()
        .encodeJson<OutputContentRefusal>(this as OutputContentRefusal);
  }

  Map<String, dynamic> toJson() {
    return OutputContentRefusalMapper.ensureInitialized()
        .encodeMap<OutputContentRefusal>(this as OutputContentRefusal);
  }

  OutputContentRefusalCopyWith<
    OutputContentRefusal,
    OutputContentRefusal,
    OutputContentRefusal
  >
  get copyWith =>
      _OutputContentRefusalCopyWithImpl<
        OutputContentRefusal,
        OutputContentRefusal
      >(this as OutputContentRefusal, $identity, $identity);
  @override
  String toString() {
    return OutputContentRefusalMapper.ensureInitialized().stringifyValue(
      this as OutputContentRefusal,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputContentRefusalMapper.ensureInitialized().equalsValue(
      this as OutputContentRefusal,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputContentRefusalMapper.ensureInitialized().hashValue(
      this as OutputContentRefusal,
    );
  }
}

extension OutputContentRefusalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputContentRefusal, $Out> {
  OutputContentRefusalCopyWith<$R, OutputContentRefusal, $Out>
  get $asOutputContentRefusal => $base.as(
    (v, t, t2) => _OutputContentRefusalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputContentRefusalCopyWith<
  $R,
  $In extends OutputContentRefusal,
  $Out
>
    implements OutputContentCopyWith<$R, $In, $Out> {
  @override
  $R call({OutputContentTypeType2? type, String? refusal});
  OutputContentRefusalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputContentRefusalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputContentRefusal, $Out>
    implements OutputContentRefusalCopyWith<$R, OutputContentRefusal, $Out> {
  _OutputContentRefusalCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputContentRefusal> $mapper =
      OutputContentRefusalMapper.ensureInitialized();
  @override
  $R call({OutputContentTypeType2? type, String? refusal}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (refusal != null) #refusal: refusal,
    }),
  );
  @override
  OutputContentRefusal $make(CopyWithData data) => OutputContentRefusal(
    type: data.get(#type, or: $value.type),
    refusal: data.get(#refusal, or: $value.refusal),
  );

  @override
  OutputContentRefusalCopyWith<$R2, OutputContentRefusal, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputContentRefusalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

