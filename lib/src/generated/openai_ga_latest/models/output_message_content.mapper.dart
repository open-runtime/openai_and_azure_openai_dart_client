// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_message_content.dart';

class OutputMessageContentMapper extends ClassMapperBase<OutputMessageContent> {
  OutputMessageContentMapper._();

  static OutputMessageContentMapper? _instance;
  static OutputMessageContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputMessageContentMapper._());
      OutputMessageContentOutputTextMapper.ensureInitialized();
      OutputMessageContentRefusalMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputMessageContent';

  @override
  final MappableFields<OutputMessageContent> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OutputMessageContent _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'OutputMessageContent',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputMessageContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputMessageContent>(map);
  }

  static OutputMessageContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputMessageContent>(json);
  }
}

mixin OutputMessageContentMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  OutputMessageContentCopyWith<
    OutputMessageContent,
    OutputMessageContent,
    OutputMessageContent
  >
  get copyWith;
}

abstract class OutputMessageContentCopyWith<
  $R,
  $In extends OutputMessageContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  OutputMessageContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class OutputMessageContentOutputTextMapper
    extends SubClassMapperBase<OutputMessageContentOutputText> {
  OutputMessageContentOutputTextMapper._();

  static OutputMessageContentOutputTextMapper? _instance;
  static OutputMessageContentOutputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputMessageContentOutputTextMapper._(),
      );
      OutputMessageContentMapper.ensureInitialized().addSubMapper(_instance!);
      OutputMessageContentTypeTypeMapper.ensureInitialized();
      AnnotationMapper.ensureInitialized();
      LogProbMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputMessageContentOutputText';

  static OutputMessageContentTypeType _$type(
    OutputMessageContentOutputText v,
  ) => v.type;
  static const Field<
    OutputMessageContentOutputText,
    OutputMessageContentTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(OutputMessageContentOutputText v) => v.text;
  static const Field<OutputMessageContentOutputText, String> _f$text = Field(
    'text',
    _$text,
  );
  static List<Annotation> _$annotations(OutputMessageContentOutputText v) =>
      v.annotations;
  static const Field<OutputMessageContentOutputText, List<Annotation>>
  _f$annotations = Field('annotations', _$annotations);
  static List<LogProb>? _$logprobs(OutputMessageContentOutputText v) =>
      v.logprobs;
  static const Field<OutputMessageContentOutputText, List<LogProb>>
  _f$logprobs = Field('logprobs', _$logprobs);

  @override
  final MappableFields<OutputMessageContentOutputText> fields = const {
    #type: _f$type,
    #text: _f$text,
    #annotations: _f$annotations,
    #logprobs: _f$logprobs,
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
      OutputMessageContentMapper.ensureInitialized();

  static OutputMessageContentOutputText _instantiate(DecodingData data) {
    return OutputMessageContentOutputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      annotations: data.dec(_f$annotations),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputMessageContentOutputText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputMessageContentOutputText>(map);
  }

  static OutputMessageContentOutputText fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputMessageContentOutputText>(json);
  }
}

mixin OutputMessageContentOutputTextMappable {
  String toJsonString() {
    return OutputMessageContentOutputTextMapper.ensureInitialized()
        .encodeJson<OutputMessageContentOutputText>(
          this as OutputMessageContentOutputText,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputMessageContentOutputTextMapper.ensureInitialized()
        .encodeMap<OutputMessageContentOutputText>(
          this as OutputMessageContentOutputText,
        );
  }

  OutputMessageContentOutputTextCopyWith<
    OutputMessageContentOutputText,
    OutputMessageContentOutputText,
    OutputMessageContentOutputText
  >
  get copyWith =>
      _OutputMessageContentOutputTextCopyWithImpl<
        OutputMessageContentOutputText,
        OutputMessageContentOutputText
      >(this as OutputMessageContentOutputText, $identity, $identity);
  @override
  String toString() {
    return OutputMessageContentOutputTextMapper.ensureInitialized()
        .stringifyValue(this as OutputMessageContentOutputText);
  }

  @override
  bool operator ==(Object other) {
    return OutputMessageContentOutputTextMapper.ensureInitialized().equalsValue(
      this as OutputMessageContentOutputText,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputMessageContentOutputTextMapper.ensureInitialized().hashValue(
      this as OutputMessageContentOutputText,
    );
  }
}

extension OutputMessageContentOutputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputMessageContentOutputText, $Out> {
  OutputMessageContentOutputTextCopyWith<
    $R,
    OutputMessageContentOutputText,
    $Out
  >
  get $asOutputMessageContentOutputText => $base.as(
    (v, t, t2) =>
        _OutputMessageContentOutputTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputMessageContentOutputTextCopyWith<
  $R,
  $In extends OutputMessageContentOutputText,
  $Out
>
    implements OutputMessageContentCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Annotation, AnnotationCopyWith<$R, Annotation, Annotation>>
  get annotations;
  ListCopyWith<$R, LogProb, LogProbCopyWith<$R, LogProb, LogProb>>?
  get logprobs;
  @override
  $R call({
    OutputMessageContentTypeType? type,
    String? text,
    List<Annotation>? annotations,
    List<LogProb>? logprobs,
  });
  OutputMessageContentOutputTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputMessageContentOutputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputMessageContentOutputText, $Out>
    implements
        OutputMessageContentOutputTextCopyWith<
          $R,
          OutputMessageContentOutputText,
          $Out
        > {
  _OutputMessageContentOutputTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputMessageContentOutputText> $mapper =
      OutputMessageContentOutputTextMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Annotation, AnnotationCopyWith<$R, Annotation, Annotation>>
  get annotations => ListCopyWith(
    $value.annotations,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(annotations: v),
  );
  @override
  ListCopyWith<$R, LogProb, LogProbCopyWith<$R, LogProb, LogProb>>?
  get logprobs => $value.logprobs != null
      ? ListCopyWith(
          $value.logprobs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(logprobs: v),
        )
      : null;
  @override
  $R call({
    OutputMessageContentTypeType? type,
    String? text,
    List<Annotation>? annotations,
    Object? logprobs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (annotations != null) #annotations: annotations,
      if (logprobs != $none) #logprobs: logprobs,
    }),
  );
  @override
  OutputMessageContentOutputText $make(CopyWithData data) =>
      OutputMessageContentOutputText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        annotations: data.get(#annotations, or: $value.annotations),
        logprobs: data.get(#logprobs, or: $value.logprobs),
      );

  @override
  OutputMessageContentOutputTextCopyWith<
    $R2,
    OutputMessageContentOutputText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputMessageContentOutputTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputMessageContentRefusalMapper
    extends SubClassMapperBase<OutputMessageContentRefusal> {
  OutputMessageContentRefusalMapper._();

  static OutputMessageContentRefusalMapper? _instance;
  static OutputMessageContentRefusalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputMessageContentRefusalMapper._(),
      );
      OutputMessageContentMapper.ensureInitialized().addSubMapper(_instance!);
      OutputMessageContentTypeType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputMessageContentRefusal';

  static OutputMessageContentTypeType2 _$type(OutputMessageContentRefusal v) =>
      v.type;
  static const Field<OutputMessageContentRefusal, OutputMessageContentTypeType2>
  _f$type = Field('type', _$type);
  static String _$refusal(OutputMessageContentRefusal v) => v.refusal;
  static const Field<OutputMessageContentRefusal, String> _f$refusal = Field(
    'refusal',
    _$refusal,
  );

  @override
  final MappableFields<OutputMessageContentRefusal> fields = const {
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
      OutputMessageContentMapper.ensureInitialized();

  static OutputMessageContentRefusal _instantiate(DecodingData data) {
    return OutputMessageContentRefusal(
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputMessageContentRefusal fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputMessageContentRefusal>(map);
  }

  static OutputMessageContentRefusal fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputMessageContentRefusal>(json);
  }
}

mixin OutputMessageContentRefusalMappable {
  String toJsonString() {
    return OutputMessageContentRefusalMapper.ensureInitialized()
        .encodeJson<OutputMessageContentRefusal>(
          this as OutputMessageContentRefusal,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputMessageContentRefusalMapper.ensureInitialized()
        .encodeMap<OutputMessageContentRefusal>(
          this as OutputMessageContentRefusal,
        );
  }

  OutputMessageContentRefusalCopyWith<
    OutputMessageContentRefusal,
    OutputMessageContentRefusal,
    OutputMessageContentRefusal
  >
  get copyWith =>
      _OutputMessageContentRefusalCopyWithImpl<
        OutputMessageContentRefusal,
        OutputMessageContentRefusal
      >(this as OutputMessageContentRefusal, $identity, $identity);
  @override
  String toString() {
    return OutputMessageContentRefusalMapper.ensureInitialized().stringifyValue(
      this as OutputMessageContentRefusal,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputMessageContentRefusalMapper.ensureInitialized().equalsValue(
      this as OutputMessageContentRefusal,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputMessageContentRefusalMapper.ensureInitialized().hashValue(
      this as OutputMessageContentRefusal,
    );
  }
}

extension OutputMessageContentRefusalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputMessageContentRefusal, $Out> {
  OutputMessageContentRefusalCopyWith<$R, OutputMessageContentRefusal, $Out>
  get $asOutputMessageContentRefusal => $base.as(
    (v, t, t2) => _OutputMessageContentRefusalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputMessageContentRefusalCopyWith<
  $R,
  $In extends OutputMessageContentRefusal,
  $Out
>
    implements OutputMessageContentCopyWith<$R, $In, $Out> {
  @override
  $R call({OutputMessageContentTypeType2? type, String? refusal});
  OutputMessageContentRefusalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputMessageContentRefusalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputMessageContentRefusal, $Out>
    implements
        OutputMessageContentRefusalCopyWith<
          $R,
          OutputMessageContentRefusal,
          $Out
        > {
  _OutputMessageContentRefusalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputMessageContentRefusal> $mapper =
      OutputMessageContentRefusalMapper.ensureInitialized();
  @override
  $R call({OutputMessageContentTypeType2? type, String? refusal}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (refusal != null) #refusal: refusal,
    }),
  );
  @override
  OutputMessageContentRefusal $make(CopyWithData data) =>
      OutputMessageContentRefusal(
        type: data.get(#type, or: $value.type),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  OutputMessageContentRefusalCopyWith<$R2, OutputMessageContentRefusal, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputMessageContentRefusalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

