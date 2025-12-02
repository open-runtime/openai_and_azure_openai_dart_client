// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_content.dart';

class TextContentMapper extends ClassMapperBase<TextContent> {
  TextContentMapper._();

  static TextContentMapper? _instance;
  static TextContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextContentMapper._());
      TextContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextContent';

  static String _$text(TextContent v) => v.text;
  static const Field<TextContent, String> _f$text = Field('text', _$text);
  static TextContentTypeType _$type(TextContent v) => v.type;
  static const Field<TextContent, TextContentTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: TextContentTypeType.text,
  );

  @override
  final MappableFields<TextContent> fields = const {
    #text: _f$text,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TextContent _instantiate(DecodingData data) {
    return TextContent(text: data.dec(_f$text), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static TextContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextContent>(map);
  }

  static TextContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextContent>(json);
  }
}

mixin TextContentMappable {
  String toJsonString() {
    return TextContentMapper.ensureInitialized().encodeJson<TextContent>(
      this as TextContent,
    );
  }

  Map<String, dynamic> toJson() {
    return TextContentMapper.ensureInitialized().encodeMap<TextContent>(
      this as TextContent,
    );
  }

  TextContentCopyWith<TextContent, TextContent, TextContent> get copyWith =>
      _TextContentCopyWithImpl<TextContent, TextContent>(
        this as TextContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextContentMapper.ensureInitialized().stringifyValue(
      this as TextContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextContentMapper.ensureInitialized().equalsValue(
      this as TextContent,
      other,
    );
  }

  @override
  int get hashCode {
    return TextContentMapper.ensureInitialized().hashValue(this as TextContent);
  }
}

extension TextContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextContent, $Out> {
  TextContentCopyWith<$R, TextContent, $Out> get $asTextContent =>
      $base.as((v, t, t2) => _TextContentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TextContentCopyWith<$R, $In extends TextContent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text, TextContentTypeType? type});
  TextContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TextContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextContent, $Out>
    implements TextContentCopyWith<$R, TextContent, $Out> {
  _TextContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextContent> $mapper =
      TextContentMapper.ensureInitialized();
  @override
  $R call({String? text, TextContentTypeType? type}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
    }),
  );
  @override
  TextContent $make(CopyWithData data) => TextContent(
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
  );

  @override
  TextContentCopyWith<$R2, TextContent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TextContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

