// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'summary_text_content.dart';

class SummaryTextContentMapper extends ClassMapperBase<SummaryTextContent> {
  SummaryTextContentMapper._();

  static SummaryTextContentMapper? _instance;
  static SummaryTextContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SummaryTextContentMapper._());
      SummaryTextContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SummaryTextContent';

  static String _$text(SummaryTextContent v) => v.text;
  static const Field<SummaryTextContent, String> _f$text = Field(
    'text',
    _$text,
  );
  static SummaryTextContentType _$type(SummaryTextContent v) => v.type;
  static const Field<SummaryTextContent, SummaryTextContentType> _f$type =
      Field('type', _$type, opt: true, def: SummaryTextContentType.summaryText);

  @override
  final MappableFields<SummaryTextContent> fields = const {
    #text: _f$text,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static SummaryTextContent _instantiate(DecodingData data) {
    return SummaryTextContent(text: data.dec(_f$text), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static SummaryTextContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SummaryTextContent>(map);
  }

  static SummaryTextContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<SummaryTextContent>(json);
  }
}

mixin SummaryTextContentMappable {
  String toJsonString() {
    return SummaryTextContentMapper.ensureInitialized()
        .encodeJson<SummaryTextContent>(this as SummaryTextContent);
  }

  Map<String, dynamic> toJson() {
    return SummaryTextContentMapper.ensureInitialized()
        .encodeMap<SummaryTextContent>(this as SummaryTextContent);
  }

  SummaryTextContentCopyWith<
    SummaryTextContent,
    SummaryTextContent,
    SummaryTextContent
  >
  get copyWith =>
      _SummaryTextContentCopyWithImpl<SummaryTextContent, SummaryTextContent>(
        this as SummaryTextContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SummaryTextContentMapper.ensureInitialized().stringifyValue(
      this as SummaryTextContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return SummaryTextContentMapper.ensureInitialized().equalsValue(
      this as SummaryTextContent,
      other,
    );
  }

  @override
  int get hashCode {
    return SummaryTextContentMapper.ensureInitialized().hashValue(
      this as SummaryTextContent,
    );
  }
}

extension SummaryTextContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SummaryTextContent, $Out> {
  SummaryTextContentCopyWith<$R, SummaryTextContent, $Out>
  get $asSummaryTextContent => $base.as(
    (v, t, t2) => _SummaryTextContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SummaryTextContentCopyWith<
  $R,
  $In extends SummaryTextContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text, SummaryTextContentType? type});
  SummaryTextContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SummaryTextContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SummaryTextContent, $Out>
    implements SummaryTextContentCopyWith<$R, SummaryTextContent, $Out> {
  _SummaryTextContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SummaryTextContent> $mapper =
      SummaryTextContentMapper.ensureInitialized();
  @override
  $R call({String? text, SummaryTextContentType? type}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
    }),
  );
  @override
  SummaryTextContent $make(CopyWithData data) => SummaryTextContent(
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
  );

  @override
  SummaryTextContentCopyWith<$R2, SummaryTextContent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SummaryTextContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

