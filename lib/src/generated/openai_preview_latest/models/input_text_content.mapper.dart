// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_text_content.dart';

class InputTextContentMapper extends SubClassMapperBase<InputTextContent> {
  InputTextContentMapper._();

  static InputTextContentMapper? _instance;
  static InputTextContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputTextContentMapper._());
      InputContentMapper.ensureInitialized().addSubMapper(_instance!);
      InputTextContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputTextContent';

  static String _$text(InputTextContent v) => v.text;
  static const Field<InputTextContent, String> _f$text = Field('text', _$text);
  static InputTextContentType _$type(InputTextContent v) => v.type;
  static const Field<InputTextContent, InputTextContentType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: InputTextContentType.inputText,
  );

  @override
  final MappableFields<InputTextContent> fields = const {
    #text: _f$text,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_text';
  @override
  late final ClassMapperBase superMapper =
      InputContentMapper.ensureInitialized();

  static InputTextContent _instantiate(DecodingData data) {
    return InputTextContent(text: data.dec(_f$text), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static InputTextContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputTextContent>(map);
  }

  static InputTextContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputTextContent>(json);
  }
}

mixin InputTextContentMappable {
  String toJsonString() {
    return InputTextContentMapper.ensureInitialized()
        .encodeJson<InputTextContent>(this as InputTextContent);
  }

  Map<String, dynamic> toJson() {
    return InputTextContentMapper.ensureInitialized()
        .encodeMap<InputTextContent>(this as InputTextContent);
  }

  InputTextContentCopyWith<InputTextContent, InputTextContent, InputTextContent>
  get copyWith =>
      _InputTextContentCopyWithImpl<InputTextContent, InputTextContent>(
        this as InputTextContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InputTextContentMapper.ensureInitialized().stringifyValue(
      this as InputTextContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputTextContentMapper.ensureInitialized().equalsValue(
      this as InputTextContent,
      other,
    );
  }

  @override
  int get hashCode {
    return InputTextContentMapper.ensureInitialized().hashValue(
      this as InputTextContent,
    );
  }
}

extension InputTextContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputTextContent, $Out> {
  InputTextContentCopyWith<$R, InputTextContent, $Out>
  get $asInputTextContent =>
      $base.as((v, t, t2) => _InputTextContentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InputTextContentCopyWith<$R, $In extends InputTextContent, $Out>
    implements InputContentCopyWith<$R, $In, $Out> {
  @override
  $R call({String? text, InputTextContentType? type});
  InputTextContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputTextContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputTextContent, $Out>
    implements InputTextContentCopyWith<$R, InputTextContent, $Out> {
  _InputTextContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputTextContent> $mapper =
      InputTextContentMapper.ensureInitialized();
  @override
  $R call({String? text, InputTextContentType? type}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
    }),
  );
  @override
  InputTextContent $make(CopyWithData data) => InputTextContent(
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
  );

  @override
  InputTextContentCopyWith<$R2, InputTextContent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputTextContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

