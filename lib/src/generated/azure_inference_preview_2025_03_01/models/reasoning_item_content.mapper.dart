// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_item_content.dart';

class ReasoningItemContentMapper extends ClassMapperBase<ReasoningItemContent> {
  ReasoningItemContentMapper._();

  static ReasoningItemContentMapper? _instance;
  static ReasoningItemContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningItemContentMapper._());
      ReasoningItemContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReasoningItemContent';

  static ReasoningItemContentTypeType _$type(ReasoningItemContent v) => v.type;
  static const Field<ReasoningItemContent, ReasoningItemContentTypeType>
  _f$type = Field('type', _$type);
  static String _$text(ReasoningItemContent v) => v.text;
  static const Field<ReasoningItemContent, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<ReasoningItemContent> fields = const {
    #type: _f$type,
    #text: _f$text,
  };

  static ReasoningItemContent _instantiate(DecodingData data) {
    return ReasoningItemContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReasoningItemContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReasoningItemContent>(map);
  }

  static ReasoningItemContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReasoningItemContent>(json);
  }
}

mixin ReasoningItemContentMappable {
  String toJsonString() {
    return ReasoningItemContentMapper.ensureInitialized()
        .encodeJson<ReasoningItemContent>(this as ReasoningItemContent);
  }

  Map<String, dynamic> toJson() {
    return ReasoningItemContentMapper.ensureInitialized()
        .encodeMap<ReasoningItemContent>(this as ReasoningItemContent);
  }

  ReasoningItemContentCopyWith<
    ReasoningItemContent,
    ReasoningItemContent,
    ReasoningItemContent
  >
  get copyWith =>
      _ReasoningItemContentCopyWithImpl<
        ReasoningItemContent,
        ReasoningItemContent
      >(this as ReasoningItemContent, $identity, $identity);
  @override
  String toString() {
    return ReasoningItemContentMapper.ensureInitialized().stringifyValue(
      this as ReasoningItemContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReasoningItemContentMapper.ensureInitialized().equalsValue(
      this as ReasoningItemContent,
      other,
    );
  }

  @override
  int get hashCode {
    return ReasoningItemContentMapper.ensureInitialized().hashValue(
      this as ReasoningItemContent,
    );
  }
}

extension ReasoningItemContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReasoningItemContent, $Out> {
  ReasoningItemContentCopyWith<$R, ReasoningItemContent, $Out>
  get $asReasoningItemContent => $base.as(
    (v, t, t2) => _ReasoningItemContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReasoningItemContentCopyWith<
  $R,
  $In extends ReasoningItemContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ReasoningItemContentTypeType? type, String? text});
  ReasoningItemContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReasoningItemContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReasoningItemContent, $Out>
    implements ReasoningItemContentCopyWith<$R, ReasoningItemContent, $Out> {
  _ReasoningItemContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReasoningItemContent> $mapper =
      ReasoningItemContentMapper.ensureInitialized();
  @override
  $R call({ReasoningItemContentTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ReasoningItemContent $make(CopyWithData data) => ReasoningItemContent(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  ReasoningItemContentCopyWith<$R2, ReasoningItemContent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReasoningItemContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

