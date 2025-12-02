// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_text_content.dart';

class ReasoningTextContentMapper extends ClassMapperBase<ReasoningTextContent> {
  ReasoningTextContentMapper._();

  static ReasoningTextContentMapper? _instance;
  static ReasoningTextContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningTextContentMapper._());
      ReasoningTextContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReasoningTextContent';

  static String _$text(ReasoningTextContent v) => v.text;
  static const Field<ReasoningTextContent, String> _f$text = Field(
    'text',
    _$text,
  );
  static ReasoningTextContentTypeType _$type(ReasoningTextContent v) => v.type;
  static const Field<ReasoningTextContent, ReasoningTextContentTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ReasoningTextContentTypeType.reasoningText,
  );

  @override
  final MappableFields<ReasoningTextContent> fields = const {
    #text: _f$text,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ReasoningTextContent _instantiate(DecodingData data) {
    return ReasoningTextContent(
      text: data.dec(_f$text),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReasoningTextContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReasoningTextContent>(map);
  }

  static ReasoningTextContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReasoningTextContent>(json);
  }
}

mixin ReasoningTextContentMappable {
  String toJsonString() {
    return ReasoningTextContentMapper.ensureInitialized()
        .encodeJson<ReasoningTextContent>(this as ReasoningTextContent);
  }

  Map<String, dynamic> toJson() {
    return ReasoningTextContentMapper.ensureInitialized()
        .encodeMap<ReasoningTextContent>(this as ReasoningTextContent);
  }

  ReasoningTextContentCopyWith<
    ReasoningTextContent,
    ReasoningTextContent,
    ReasoningTextContent
  >
  get copyWith =>
      _ReasoningTextContentCopyWithImpl<
        ReasoningTextContent,
        ReasoningTextContent
      >(this as ReasoningTextContent, $identity, $identity);
  @override
  String toString() {
    return ReasoningTextContentMapper.ensureInitialized().stringifyValue(
      this as ReasoningTextContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReasoningTextContentMapper.ensureInitialized().equalsValue(
      this as ReasoningTextContent,
      other,
    );
  }

  @override
  int get hashCode {
    return ReasoningTextContentMapper.ensureInitialized().hashValue(
      this as ReasoningTextContent,
    );
  }
}

extension ReasoningTextContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReasoningTextContent, $Out> {
  ReasoningTextContentCopyWith<$R, ReasoningTextContent, $Out>
  get $asReasoningTextContent => $base.as(
    (v, t, t2) => _ReasoningTextContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReasoningTextContentCopyWith<
  $R,
  $In extends ReasoningTextContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text, ReasoningTextContentTypeType? type});
  ReasoningTextContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReasoningTextContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReasoningTextContent, $Out>
    implements ReasoningTextContentCopyWith<$R, ReasoningTextContent, $Out> {
  _ReasoningTextContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReasoningTextContent> $mapper =
      ReasoningTextContentMapper.ensureInitialized();
  @override
  $R call({String? text, ReasoningTextContentTypeType? type}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
    }),
  );
  @override
  ReasoningTextContent $make(CopyWithData data) => ReasoningTextContent(
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
  );

  @override
  ReasoningTextContentCopyWith<$R2, ReasoningTextContent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReasoningTextContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

