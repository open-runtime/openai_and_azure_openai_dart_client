// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'refusal_content.dart';

class RefusalContentMapper extends ClassMapperBase<RefusalContent> {
  RefusalContentMapper._();

  static RefusalContentMapper? _instance;
  static RefusalContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RefusalContentMapper._());
      RefusalContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RefusalContent';

  static String _$refusal(RefusalContent v) => v.refusal;
  static const Field<RefusalContent, String> _f$refusal = Field(
    'refusal',
    _$refusal,
  );
  static RefusalContentType _$type(RefusalContent v) => v.type;
  static const Field<RefusalContent, RefusalContentType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: RefusalContentType.refusal,
  );

  @override
  final MappableFields<RefusalContent> fields = const {
    #refusal: _f$refusal,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RefusalContent _instantiate(DecodingData data) {
    return RefusalContent(
      refusal: data.dec(_f$refusal),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RefusalContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RefusalContent>(map);
  }

  static RefusalContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<RefusalContent>(json);
  }
}

mixin RefusalContentMappable {
  String toJsonString() {
    return RefusalContentMapper.ensureInitialized().encodeJson<RefusalContent>(
      this as RefusalContent,
    );
  }

  Map<String, dynamic> toJson() {
    return RefusalContentMapper.ensureInitialized().encodeMap<RefusalContent>(
      this as RefusalContent,
    );
  }

  RefusalContentCopyWith<RefusalContent, RefusalContent, RefusalContent>
  get copyWith => _RefusalContentCopyWithImpl<RefusalContent, RefusalContent>(
    this as RefusalContent,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return RefusalContentMapper.ensureInitialized().stringifyValue(
      this as RefusalContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return RefusalContentMapper.ensureInitialized().equalsValue(
      this as RefusalContent,
      other,
    );
  }

  @override
  int get hashCode {
    return RefusalContentMapper.ensureInitialized().hashValue(
      this as RefusalContent,
    );
  }
}

extension RefusalContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RefusalContent, $Out> {
  RefusalContentCopyWith<$R, RefusalContent, $Out> get $asRefusalContent =>
      $base.as((v, t, t2) => _RefusalContentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RefusalContentCopyWith<$R, $In extends RefusalContent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? refusal, RefusalContentType? type});
  RefusalContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RefusalContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RefusalContent, $Out>
    implements RefusalContentCopyWith<$R, RefusalContent, $Out> {
  _RefusalContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RefusalContent> $mapper =
      RefusalContentMapper.ensureInitialized();
  @override
  $R call({String? refusal, RefusalContentType? type}) => $apply(
    FieldCopyWithData({
      if (refusal != null) #refusal: refusal,
      if (type != null) #type: type,
    }),
  );
  @override
  RefusalContent $make(CopyWithData data) => RefusalContent(
    refusal: data.get(#refusal, or: $value.refusal),
    type: data.get(#type, or: $value.type),
  );

  @override
  RefusalContentCopyWith<$R2, RefusalContent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RefusalContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

