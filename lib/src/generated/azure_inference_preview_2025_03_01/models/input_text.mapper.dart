// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_text.dart';

class InputTextMapper extends ClassMapperBase<InputText> {
  InputTextMapper._();

  static InputTextMapper? _instance;
  static InputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputTextMapper._());
      InputTextTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputText';

  static InputTextType _$type(InputText v) => v.type;
  static const Field<InputText, InputTextType> _f$type = Field('type', _$type);
  static String _$text(InputText v) => v.text;
  static const Field<InputText, String> _f$text = Field('text', _$text);

  @override
  final MappableFields<InputText> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputText _instantiate(DecodingData data) {
    return InputText(type: data.dec(_f$type), text: data.dec(_f$text));
  }

  @override
  final Function instantiate = _instantiate;

  static InputText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputText>(map);
  }

  static InputText fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputText>(json);
  }
}

mixin InputTextMappable {
  String toJsonString() {
    return InputTextMapper.ensureInitialized().encodeJson<InputText>(
      this as InputText,
    );
  }

  Map<String, dynamic> toJson() {
    return InputTextMapper.ensureInitialized().encodeMap<InputText>(
      this as InputText,
    );
  }

  InputTextCopyWith<InputText, InputText, InputText> get copyWith =>
      _InputTextCopyWithImpl<InputText, InputText>(
        this as InputText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InputTextMapper.ensureInitialized().stringifyValue(
      this as InputText,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputTextMapper.ensureInitialized().equalsValue(
      this as InputText,
      other,
    );
  }

  @override
  int get hashCode {
    return InputTextMapper.ensureInitialized().hashValue(this as InputText);
  }
}

extension InputTextValueCopy<$R, $Out> on ObjectCopyWith<$R, InputText, $Out> {
  InputTextCopyWith<$R, InputText, $Out> get $asInputText =>
      $base.as((v, t, t2) => _InputTextCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InputTextCopyWith<$R, $In extends InputText, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({InputTextType? type, String? text});
  InputTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputText, $Out>
    implements InputTextCopyWith<$R, InputText, $Out> {
  _InputTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputText> $mapper =
      InputTextMapper.ensureInitialized();
  @override
  $R call({InputTextType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  InputText $make(CopyWithData data) => InputText(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  InputTextCopyWith<$R2, InputText, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

