// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item_content_content.dart';

class EvalItemContentContentMapper
    extends ClassMapperBase<EvalItemContentContent> {
  EvalItemContentContentMapper._();

  static EvalItemContentContentMapper? _instance;
  static EvalItemContentContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalItemContentContentMapper._());
      ContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalItemContentContent';

  static ContentTypeType _$type(EvalItemContentContent v) => v.type;
  static const Field<EvalItemContentContent, ContentTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$text(EvalItemContentContent v) => v.text;
  static const Field<EvalItemContentContent, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<EvalItemContentContent> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalItemContentContent _instantiate(DecodingData data) {
    return EvalItemContentContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalItemContentContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalItemContentContent>(map);
  }

  static EvalItemContentContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalItemContentContent>(json);
  }
}

mixin EvalItemContentContentMappable {
  String toJsonString() {
    return EvalItemContentContentMapper.ensureInitialized()
        .encodeJson<EvalItemContentContent>(this as EvalItemContentContent);
  }

  Map<String, dynamic> toJson() {
    return EvalItemContentContentMapper.ensureInitialized()
        .encodeMap<EvalItemContentContent>(this as EvalItemContentContent);
  }

  EvalItemContentContentCopyWith<
    EvalItemContentContent,
    EvalItemContentContent,
    EvalItemContentContent
  >
  get copyWith =>
      _EvalItemContentContentCopyWithImpl<
        EvalItemContentContent,
        EvalItemContentContent
      >(this as EvalItemContentContent, $identity, $identity);
  @override
  String toString() {
    return EvalItemContentContentMapper.ensureInitialized().stringifyValue(
      this as EvalItemContentContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalItemContentContentMapper.ensureInitialized().equalsValue(
      this as EvalItemContentContent,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalItemContentContentMapper.ensureInitialized().hashValue(
      this as EvalItemContentContent,
    );
  }
}

extension EvalItemContentContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalItemContentContent, $Out> {
  EvalItemContentContentCopyWith<$R, EvalItemContentContent, $Out>
  get $asEvalItemContentContent => $base.as(
    (v, t, t2) => _EvalItemContentContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalItemContentContentCopyWith<
  $R,
  $In extends EvalItemContentContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ContentTypeType? type, String? text});
  EvalItemContentContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalItemContentContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalItemContentContent, $Out>
    implements
        EvalItemContentContentCopyWith<$R, EvalItemContentContent, $Out> {
  _EvalItemContentContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalItemContentContent> $mapper =
      EvalItemContentContentMapper.ensureInitialized();
  @override
  $R call({ContentTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  EvalItemContentContent $make(CopyWithData data) => EvalItemContentContent(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  EvalItemContentContentCopyWith<$R2, EvalItemContentContent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalItemContentContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

