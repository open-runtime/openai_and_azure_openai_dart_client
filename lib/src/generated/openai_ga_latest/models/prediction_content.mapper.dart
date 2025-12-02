// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'prediction_content.dart';

class PredictionContentMapper extends ClassMapperBase<PredictionContent> {
  PredictionContentMapper._();

  static PredictionContentMapper? _instance;
  static PredictionContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PredictionContentMapper._());
      PredictionContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PredictionContent';

  static PredictionContentTypeType _$type(PredictionContent v) => v.type;
  static const Field<PredictionContent, PredictionContentTypeType> _f$type =
      Field('type', _$type);
  static String _$content(PredictionContent v) => v.content;
  static const Field<PredictionContent, String> _f$content = Field(
    'content',
    _$content,
  );

  @override
  final MappableFields<PredictionContent> fields = const {
    #type: _f$type,
    #content: _f$content,
  };

  static PredictionContent _instantiate(DecodingData data) {
    return PredictionContent(
      type: data.dec(_f$type),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PredictionContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PredictionContent>(map);
  }

  static PredictionContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<PredictionContent>(json);
  }
}

mixin PredictionContentMappable {
  String toJsonString() {
    return PredictionContentMapper.ensureInitialized()
        .encodeJson<PredictionContent>(this as PredictionContent);
  }

  Map<String, dynamic> toJson() {
    return PredictionContentMapper.ensureInitialized()
        .encodeMap<PredictionContent>(this as PredictionContent);
  }

  PredictionContentCopyWith<
    PredictionContent,
    PredictionContent,
    PredictionContent
  >
  get copyWith =>
      _PredictionContentCopyWithImpl<PredictionContent, PredictionContent>(
        this as PredictionContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PredictionContentMapper.ensureInitialized().stringifyValue(
      this as PredictionContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return PredictionContentMapper.ensureInitialized().equalsValue(
      this as PredictionContent,
      other,
    );
  }

  @override
  int get hashCode {
    return PredictionContentMapper.ensureInitialized().hashValue(
      this as PredictionContent,
    );
  }
}

extension PredictionContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PredictionContent, $Out> {
  PredictionContentCopyWith<$R, PredictionContent, $Out>
  get $asPredictionContent => $base.as(
    (v, t, t2) => _PredictionContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PredictionContentCopyWith<
  $R,
  $In extends PredictionContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({PredictionContentTypeType? type, String? content});
  PredictionContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PredictionContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PredictionContent, $Out>
    implements PredictionContentCopyWith<$R, PredictionContent, $Out> {
  _PredictionContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PredictionContent> $mapper =
      PredictionContentMapper.ensureInitialized();
  @override
  $R call({PredictionContentTypeType? type, String? content}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (content != null) #content: content,
    }),
  );
  @override
  PredictionContent $make(CopyWithData data) => PredictionContent(
    type: data.get(#type, or: $value.type),
    content: data.get(#content, or: $value.content),
  );

  @override
  PredictionContentCopyWith<$R2, PredictionContent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PredictionContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

