// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'costs_result_amount.dart';

class CostsResultAmountMapper extends ClassMapperBase<CostsResultAmount> {
  CostsResultAmountMapper._();

  static CostsResultAmountMapper? _instance;
  static CostsResultAmountMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CostsResultAmountMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CostsResultAmount';

  static num? _$value(CostsResultAmount v) => v.value;
  static const Field<CostsResultAmount, num> _f$value = Field(
    'value',
    _$value,
    opt: true,
  );
  static String? _$currency(CostsResultAmount v) => v.currency;
  static const Field<CostsResultAmount, String> _f$currency = Field(
    'currency',
    _$currency,
    opt: true,
  );

  @override
  final MappableFields<CostsResultAmount> fields = const {
    #value: _f$value,
    #currency: _f$currency,
  };

  static CostsResultAmount _instantiate(DecodingData data) {
    return CostsResultAmount(
      value: data.dec(_f$value),
      currency: data.dec(_f$currency),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CostsResultAmount fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CostsResultAmount>(map);
  }

  static CostsResultAmount fromJsonString(String json) {
    return ensureInitialized().decodeJson<CostsResultAmount>(json);
  }
}

mixin CostsResultAmountMappable {
  String toJsonString() {
    return CostsResultAmountMapper.ensureInitialized()
        .encodeJson<CostsResultAmount>(this as CostsResultAmount);
  }

  Map<String, dynamic> toJson() {
    return CostsResultAmountMapper.ensureInitialized()
        .encodeMap<CostsResultAmount>(this as CostsResultAmount);
  }

  CostsResultAmountCopyWith<
    CostsResultAmount,
    CostsResultAmount,
    CostsResultAmount
  >
  get copyWith =>
      _CostsResultAmountCopyWithImpl<CostsResultAmount, CostsResultAmount>(
        this as CostsResultAmount,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CostsResultAmountMapper.ensureInitialized().stringifyValue(
      this as CostsResultAmount,
    );
  }

  @override
  bool operator ==(Object other) {
    return CostsResultAmountMapper.ensureInitialized().equalsValue(
      this as CostsResultAmount,
      other,
    );
  }

  @override
  int get hashCode {
    return CostsResultAmountMapper.ensureInitialized().hashValue(
      this as CostsResultAmount,
    );
  }
}

extension CostsResultAmountValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CostsResultAmount, $Out> {
  CostsResultAmountCopyWith<$R, CostsResultAmount, $Out>
  get $asCostsResultAmount => $base.as(
    (v, t, t2) => _CostsResultAmountCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CostsResultAmountCopyWith<
  $R,
  $In extends CostsResultAmount,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? value, String? currency});
  CostsResultAmountCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CostsResultAmountCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CostsResultAmount, $Out>
    implements CostsResultAmountCopyWith<$R, CostsResultAmount, $Out> {
  _CostsResultAmountCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CostsResultAmount> $mapper =
      CostsResultAmountMapper.ensureInitialized();
  @override
  $R call({Object? value = $none, Object? currency = $none}) => $apply(
    FieldCopyWithData({
      if (value != $none) #value: value,
      if (currency != $none) #currency: currency,
    }),
  );
  @override
  CostsResultAmount $make(CopyWithData data) => CostsResultAmount(
    value: data.get(#value, or: $value.value),
    currency: data.get(#currency, or: $value.currency),
  );

  @override
  CostsResultAmountCopyWith<$R2, CostsResultAmount, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CostsResultAmountCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

