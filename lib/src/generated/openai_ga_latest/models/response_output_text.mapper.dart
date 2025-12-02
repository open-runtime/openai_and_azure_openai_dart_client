// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_text.dart';

class ResponseOutputTextMapper extends ClassMapperBase<ResponseOutputText> {
  ResponseOutputTextMapper._();

  static ResponseOutputTextMapper? _instance;
  static ResponseOutputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseOutputTextMapper._());
      ResponseOutputTextAnnotationsUnionMapper.ensureInitialized();
      ResponseOutputTextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseOutputText';

  static String _$text(ResponseOutputText v) => v.text;
  static const Field<ResponseOutputText, String> _f$text = Field(
    'text',
    _$text,
  );
  static List<ResponseOutputTextAnnotationsUnion> _$annotations(
    ResponseOutputText v,
  ) => v.annotations;
  static const Field<
    ResponseOutputText,
    List<ResponseOutputTextAnnotationsUnion>
  >
  _f$annotations = Field('annotations', _$annotations);
  static ResponseOutputTextType _$type(ResponseOutputText v) => v.type;
  static const Field<ResponseOutputText, ResponseOutputTextType> _f$type =
      Field('type', _$type, opt: true, def: ResponseOutputTextType.outputText);

  @override
  final MappableFields<ResponseOutputText> fields = const {
    #text: _f$text,
    #annotations: _f$annotations,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseOutputText _instantiate(DecodingData data) {
    return ResponseOutputText(
      text: data.dec(_f$text),
      annotations: data.dec(_f$annotations),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseOutputText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseOutputText>(map);
  }

  static ResponseOutputText fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseOutputText>(json);
  }
}

mixin ResponseOutputTextMappable {
  String toJsonString() {
    return ResponseOutputTextMapper.ensureInitialized()
        .encodeJson<ResponseOutputText>(this as ResponseOutputText);
  }

  Map<String, dynamic> toJson() {
    return ResponseOutputTextMapper.ensureInitialized()
        .encodeMap<ResponseOutputText>(this as ResponseOutputText);
  }

  ResponseOutputTextCopyWith<
    ResponseOutputText,
    ResponseOutputText,
    ResponseOutputText
  >
  get copyWith =>
      _ResponseOutputTextCopyWithImpl<ResponseOutputText, ResponseOutputText>(
        this as ResponseOutputText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseOutputTextMapper.ensureInitialized().stringifyValue(
      this as ResponseOutputText,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseOutputTextMapper.ensureInitialized().equalsValue(
      this as ResponseOutputText,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseOutputTextMapper.ensureInitialized().hashValue(
      this as ResponseOutputText,
    );
  }
}

extension ResponseOutputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseOutputText, $Out> {
  ResponseOutputTextCopyWith<$R, ResponseOutputText, $Out>
  get $asResponseOutputText => $base.as(
    (v, t, t2) => _ResponseOutputTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseOutputTextCopyWith<
  $R,
  $In extends ResponseOutputText,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ResponseOutputTextAnnotationsUnion,
    ResponseOutputTextAnnotationsUnionCopyWith<
      $R,
      ResponseOutputTextAnnotationsUnion,
      ResponseOutputTextAnnotationsUnion
    >
  >
  get annotations;
  $R call({
    String? text,
    List<ResponseOutputTextAnnotationsUnion>? annotations,
    ResponseOutputTextType? type,
  });
  ResponseOutputTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseOutputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseOutputText, $Out>
    implements ResponseOutputTextCopyWith<$R, ResponseOutputText, $Out> {
  _ResponseOutputTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseOutputText> $mapper =
      ResponseOutputTextMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ResponseOutputTextAnnotationsUnion,
    ResponseOutputTextAnnotationsUnionCopyWith<
      $R,
      ResponseOutputTextAnnotationsUnion,
      ResponseOutputTextAnnotationsUnion
    >
  >
  get annotations => ListCopyWith(
    $value.annotations,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(annotations: v),
  );
  @override
  $R call({
    String? text,
    List<ResponseOutputTextAnnotationsUnion>? annotations,
    ResponseOutputTextType? type,
  }) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (annotations != null) #annotations: annotations,
      if (type != null) #type: type,
    }),
  );
  @override
  ResponseOutputText $make(CopyWithData data) => ResponseOutputText(
    text: data.get(#text, or: $value.text),
    annotations: data.get(#annotations, or: $value.annotations),
    type: data.get(#type, or: $value.type),
  );

  @override
  ResponseOutputTextCopyWith<$R2, ResponseOutputText, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResponseOutputTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

