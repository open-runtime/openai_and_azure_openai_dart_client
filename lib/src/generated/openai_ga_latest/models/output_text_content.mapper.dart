// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_text_content.dart';

class OutputTextContentMapper extends ClassMapperBase<OutputTextContent> {
  OutputTextContentMapper._();

  static OutputTextContentMapper? _instance;
  static OutputTextContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputTextContentMapper._());
      AnnotationMapper.ensureInitialized();
      LogProbMapper.ensureInitialized();
      OutputTextContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputTextContent';

  static String _$text(OutputTextContent v) => v.text;
  static const Field<OutputTextContent, String> _f$text = Field('text', _$text);
  static List<Annotation> _$annotations(OutputTextContent v) => v.annotations;
  static const Field<OutputTextContent, List<Annotation>> _f$annotations =
      Field('annotations', _$annotations);
  static List<LogProb>? _$logprobs(OutputTextContent v) => v.logprobs;
  static const Field<OutputTextContent, List<LogProb>> _f$logprobs = Field(
    'logprobs',
    _$logprobs,
    opt: true,
  );
  static OutputTextContentTypeType _$type(OutputTextContent v) => v.type;
  static const Field<OutputTextContent, OutputTextContentTypeType> _f$type =
      Field(
        'type',
        _$type,
        opt: true,
        def: OutputTextContentTypeType.outputText,
      );

  @override
  final MappableFields<OutputTextContent> fields = const {
    #text: _f$text,
    #annotations: _f$annotations,
    #logprobs: _f$logprobs,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OutputTextContent _instantiate(DecodingData data) {
    return OutputTextContent(
      text: data.dec(_f$text),
      annotations: data.dec(_f$annotations),
      logprobs: data.dec(_f$logprobs),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputTextContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputTextContent>(map);
  }

  static OutputTextContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputTextContent>(json);
  }
}

mixin OutputTextContentMappable {
  String toJsonString() {
    return OutputTextContentMapper.ensureInitialized()
        .encodeJson<OutputTextContent>(this as OutputTextContent);
  }

  Map<String, dynamic> toJson() {
    return OutputTextContentMapper.ensureInitialized()
        .encodeMap<OutputTextContent>(this as OutputTextContent);
  }

  OutputTextContentCopyWith<
    OutputTextContent,
    OutputTextContent,
    OutputTextContent
  >
  get copyWith =>
      _OutputTextContentCopyWithImpl<OutputTextContent, OutputTextContent>(
        this as OutputTextContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OutputTextContentMapper.ensureInitialized().stringifyValue(
      this as OutputTextContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputTextContentMapper.ensureInitialized().equalsValue(
      this as OutputTextContent,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputTextContentMapper.ensureInitialized().hashValue(
      this as OutputTextContent,
    );
  }
}

extension OutputTextContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputTextContent, $Out> {
  OutputTextContentCopyWith<$R, OutputTextContent, $Out>
  get $asOutputTextContent => $base.as(
    (v, t, t2) => _OutputTextContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputTextContentCopyWith<
  $R,
  $In extends OutputTextContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Annotation, AnnotationCopyWith<$R, Annotation, Annotation>>
  get annotations;
  ListCopyWith<$R, LogProb, LogProbCopyWith<$R, LogProb, LogProb>>?
  get logprobs;
  $R call({
    String? text,
    List<Annotation>? annotations,
    List<LogProb>? logprobs,
    OutputTextContentTypeType? type,
  });
  OutputTextContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputTextContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputTextContent, $Out>
    implements OutputTextContentCopyWith<$R, OutputTextContent, $Out> {
  _OutputTextContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputTextContent> $mapper =
      OutputTextContentMapper.ensureInitialized();
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
    String? text,
    List<Annotation>? annotations,
    Object? logprobs = $none,
    OutputTextContentTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (annotations != null) #annotations: annotations,
      if (logprobs != $none) #logprobs: logprobs,
      if (type != null) #type: type,
    }),
  );
  @override
  OutputTextContent $make(CopyWithData data) => OutputTextContent(
    text: data.get(#text, or: $value.text),
    annotations: data.get(#annotations, or: $value.annotations),
    logprobs: data.get(#logprobs, or: $value.logprobs),
    type: data.get(#type, or: $value.type),
  );

  @override
  OutputTextContentCopyWith<$R2, OutputTextContent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OutputTextContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

