// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_text.dart';

class OutputTextMapper extends ClassMapperBase<OutputText> {
  OutputTextMapper._();

  static OutputTextMapper? _instance;
  static OutputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputTextMapper._());
      OutputTextTypeTypeMapper.ensureInitialized();
      AnnotationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputText';

  static OutputTextTypeType _$type(OutputText v) => v.type;
  static const Field<OutputText, OutputTextTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$text(OutputText v) => v.text;
  static const Field<OutputText, String> _f$text = Field('text', _$text);
  static List<Annotation> _$annotations(OutputText v) => v.annotations;
  static const Field<OutputText, List<Annotation>> _f$annotations = Field(
    'annotations',
    _$annotations,
  );

  @override
  final MappableFields<OutputText> fields = const {
    #type: _f$type,
    #text: _f$text,
    #annotations: _f$annotations,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OutputText _instantiate(DecodingData data) {
    return OutputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      annotations: data.dec(_f$annotations),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputText>(map);
  }

  static OutputText fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputText>(json);
  }
}

mixin OutputTextMappable {
  String toJsonString() {
    return OutputTextMapper.ensureInitialized().encodeJson<OutputText>(
      this as OutputText,
    );
  }

  Map<String, dynamic> toJson() {
    return OutputTextMapper.ensureInitialized().encodeMap<OutputText>(
      this as OutputText,
    );
  }

  OutputTextCopyWith<OutputText, OutputText, OutputText> get copyWith =>
      _OutputTextCopyWithImpl<OutputText, OutputText>(
        this as OutputText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OutputTextMapper.ensureInitialized().stringifyValue(
      this as OutputText,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputTextMapper.ensureInitialized().equalsValue(
      this as OutputText,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputTextMapper.ensureInitialized().hashValue(this as OutputText);
  }
}

extension OutputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputText, $Out> {
  OutputTextCopyWith<$R, OutputText, $Out> get $asOutputText =>
      $base.as((v, t, t2) => _OutputTextCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OutputTextCopyWith<$R, $In extends OutputText, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Annotation, AnnotationCopyWith<$R, Annotation, Annotation>>
  get annotations;
  $R call({
    OutputTextTypeType? type,
    String? text,
    List<Annotation>? annotations,
  });
  OutputTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OutputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputText, $Out>
    implements OutputTextCopyWith<$R, OutputText, $Out> {
  _OutputTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputText> $mapper =
      OutputTextMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Annotation, AnnotationCopyWith<$R, Annotation, Annotation>>
  get annotations => ListCopyWith(
    $value.annotations,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(annotations: v),
  );
  @override
  $R call({
    OutputTextTypeType? type,
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
  OutputText $make(CopyWithData data) => OutputText(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    annotations: data.get(#annotations, or: $value.annotations),
  );

  @override
  OutputTextCopyWith<$R2, OutputText, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OutputTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

