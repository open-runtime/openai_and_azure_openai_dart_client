// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'refusal.dart';

class RefusalMapper extends ClassMapperBase<Refusal> {
  RefusalMapper._();

  static RefusalMapper? _instance;
  static RefusalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RefusalMapper._());
      RefusalTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Refusal';

  static RefusalTypeType _$type(Refusal v) => v.type;
  static const Field<Refusal, RefusalTypeType> _f$type = Field('type', _$type);
  static String _$refusal(Refusal v) => v.refusal;
  static const Field<Refusal, String> _f$refusal = Field('refusal', _$refusal);

  @override
  final MappableFields<Refusal> fields = const {
    #type: _f$type,
    #refusal: _f$refusal,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Refusal _instantiate(DecodingData data) {
    return Refusal(type: data.dec(_f$type), refusal: data.dec(_f$refusal));
  }

  @override
  final Function instantiate = _instantiate;

  static Refusal fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Refusal>(map);
  }

  static Refusal fromJsonString(String json) {
    return ensureInitialized().decodeJson<Refusal>(json);
  }
}

mixin RefusalMappable {
  String toJsonString() {
    return RefusalMapper.ensureInitialized().encodeJson<Refusal>(
      this as Refusal,
    );
  }

  Map<String, dynamic> toJson() {
    return RefusalMapper.ensureInitialized().encodeMap<Refusal>(
      this as Refusal,
    );
  }

  RefusalCopyWith<Refusal, Refusal, Refusal> get copyWith =>
      _RefusalCopyWithImpl<Refusal, Refusal>(
        this as Refusal,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RefusalMapper.ensureInitialized().stringifyValue(this as Refusal);
  }

  @override
  bool operator ==(Object other) {
    return RefusalMapper.ensureInitialized().equalsValue(
      this as Refusal,
      other,
    );
  }

  @override
  int get hashCode {
    return RefusalMapper.ensureInitialized().hashValue(this as Refusal);
  }
}

extension RefusalValueCopy<$R, $Out> on ObjectCopyWith<$R, Refusal, $Out> {
  RefusalCopyWith<$R, Refusal, $Out> get $asRefusal =>
      $base.as((v, t, t2) => _RefusalCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RefusalCopyWith<$R, $In extends Refusal, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({RefusalTypeType? type, String? refusal});
  RefusalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RefusalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Refusal, $Out>
    implements RefusalCopyWith<$R, Refusal, $Out> {
  _RefusalCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Refusal> $mapper =
      RefusalMapper.ensureInitialized();
  @override
  $R call({RefusalTypeType? type, String? refusal}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (refusal != null) #refusal: refusal,
    }),
  );
  @override
  Refusal $make(CopyWithData data) => Refusal(
    type: data.get(#type, or: $value.type),
    refusal: data.get(#refusal, or: $value.refusal),
  );

  @override
  RefusalCopyWith<$R2, Refusal, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RefusalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

