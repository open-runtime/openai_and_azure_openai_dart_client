// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_text_content_param.dart';

class InputTextContentParamMapper
    extends ClassMapperBase<InputTextContentParam> {
  InputTextContentParamMapper._();

  static InputTextContentParamMapper? _instance;
  static InputTextContentParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputTextContentParamMapper._());
      InputTextContentParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputTextContentParam';

  static String _$text(InputTextContentParam v) => v.text;
  static const Field<InputTextContentParam, String> _f$text = Field(
    'text',
    _$text,
  );
  static InputTextContentParamTypeType _$type(InputTextContentParam v) =>
      v.type;
  static const Field<InputTextContentParam, InputTextContentParamTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: InputTextContentParamTypeType.inputText,
  );

  @override
  final MappableFields<InputTextContentParam> fields = const {
    #text: _f$text,
    #type: _f$type,
  };

  static InputTextContentParam _instantiate(DecodingData data) {
    return InputTextContentParam(
      text: data.dec(_f$text),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputTextContentParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputTextContentParam>(map);
  }

  static InputTextContentParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputTextContentParam>(json);
  }
}

mixin InputTextContentParamMappable {
  String toJsonString() {
    return InputTextContentParamMapper.ensureInitialized()
        .encodeJson<InputTextContentParam>(this as InputTextContentParam);
  }

  Map<String, dynamic> toJson() {
    return InputTextContentParamMapper.ensureInitialized()
        .encodeMap<InputTextContentParam>(this as InputTextContentParam);
  }

  InputTextContentParamCopyWith<
    InputTextContentParam,
    InputTextContentParam,
    InputTextContentParam
  >
  get copyWith =>
      _InputTextContentParamCopyWithImpl<
        InputTextContentParam,
        InputTextContentParam
      >(this as InputTextContentParam, $identity, $identity);
  @override
  String toString() {
    return InputTextContentParamMapper.ensureInitialized().stringifyValue(
      this as InputTextContentParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputTextContentParamMapper.ensureInitialized().equalsValue(
      this as InputTextContentParam,
      other,
    );
  }

  @override
  int get hashCode {
    return InputTextContentParamMapper.ensureInitialized().hashValue(
      this as InputTextContentParam,
    );
  }
}

extension InputTextContentParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputTextContentParam, $Out> {
  InputTextContentParamCopyWith<$R, InputTextContentParam, $Out>
  get $asInputTextContentParam => $base.as(
    (v, t, t2) => _InputTextContentParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputTextContentParamCopyWith<
  $R,
  $In extends InputTextContentParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text, InputTextContentParamTypeType? type});
  InputTextContentParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputTextContentParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputTextContentParam, $Out>
    implements InputTextContentParamCopyWith<$R, InputTextContentParam, $Out> {
  _InputTextContentParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputTextContentParam> $mapper =
      InputTextContentParamMapper.ensureInitialized();
  @override
  $R call({String? text, InputTextContentParamTypeType? type}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
    }),
  );
  @override
  InputTextContentParam $make(CopyWithData data) => InputTextContentParam(
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
  );

  @override
  InputTextContentParamCopyWith<$R2, InputTextContentParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputTextContentParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

