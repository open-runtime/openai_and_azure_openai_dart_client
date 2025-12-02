// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'costs_result.dart';

class CostsResultMapper extends ClassMapperBase<CostsResult> {
  CostsResultMapper._();

  static CostsResultMapper? _instance;
  static CostsResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CostsResultMapper._());
      CostsResultObjectObjectEnumMapper.ensureInitialized();
      CostsResultAmountMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CostsResult';

  static CostsResultObjectObjectEnum _$objectEnum(CostsResult v) =>
      v.objectEnum;
  static const Field<CostsResult, CostsResultObjectObjectEnum> _f$objectEnum =
      Field('objectEnum', _$objectEnum, key: r'object');
  static CostsResultAmount? _$costsResultAmount(CostsResult v) =>
      v.costsResultAmount;
  static const Field<CostsResult, CostsResultAmount> _f$costsResultAmount =
      Field(
        'costsResultAmount',
        _$costsResultAmount,
        key: r'amount',
        opt: true,
      );
  static String? _$lineItem(CostsResult v) => v.lineItem;
  static const Field<CostsResult, String> _f$lineItem = Field(
    'lineItem',
    _$lineItem,
    key: r'line_item',
    opt: true,
  );
  static String? _$projectId(CostsResult v) => v.projectId;
  static const Field<CostsResult, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'project_id',
    opt: true,
  );

  @override
  final MappableFields<CostsResult> fields = const {
    #objectEnum: _f$objectEnum,
    #costsResultAmount: _f$costsResultAmount,
    #lineItem: _f$lineItem,
    #projectId: _f$projectId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CostsResult _instantiate(DecodingData data) {
    return CostsResult(
      objectEnum: data.dec(_f$objectEnum),
      costsResultAmount: data.dec(_f$costsResultAmount),
      lineItem: data.dec(_f$lineItem),
      projectId: data.dec(_f$projectId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CostsResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CostsResult>(map);
  }

  static CostsResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<CostsResult>(json);
  }
}

mixin CostsResultMappable {
  String toJsonString() {
    return CostsResultMapper.ensureInitialized().encodeJson<CostsResult>(
      this as CostsResult,
    );
  }

  Map<String, dynamic> toJson() {
    return CostsResultMapper.ensureInitialized().encodeMap<CostsResult>(
      this as CostsResult,
    );
  }

  CostsResultCopyWith<CostsResult, CostsResult, CostsResult> get copyWith =>
      _CostsResultCopyWithImpl<CostsResult, CostsResult>(
        this as CostsResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CostsResultMapper.ensureInitialized().stringifyValue(
      this as CostsResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return CostsResultMapper.ensureInitialized().equalsValue(
      this as CostsResult,
      other,
    );
  }

  @override
  int get hashCode {
    return CostsResultMapper.ensureInitialized().hashValue(this as CostsResult);
  }
}

extension CostsResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CostsResult, $Out> {
  CostsResultCopyWith<$R, CostsResult, $Out> get $asCostsResult =>
      $base.as((v, t, t2) => _CostsResultCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CostsResultCopyWith<$R, $In extends CostsResult, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  CostsResultAmountCopyWith<$R, CostsResultAmount, CostsResultAmount>?
  get costsResultAmount;
  $R call({
    CostsResultObjectObjectEnum? objectEnum,
    CostsResultAmount? costsResultAmount,
    String? lineItem,
    String? projectId,
  });
  CostsResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CostsResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CostsResult, $Out>
    implements CostsResultCopyWith<$R, CostsResult, $Out> {
  _CostsResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CostsResult> $mapper =
      CostsResultMapper.ensureInitialized();
  @override
  CostsResultAmountCopyWith<$R, CostsResultAmount, CostsResultAmount>?
  get costsResultAmount => $value.costsResultAmount?.copyWith.$chain(
    (v) => call(costsResultAmount: v),
  );
  @override
  $R call({
    CostsResultObjectObjectEnum? objectEnum,
    Object? costsResultAmount = $none,
    Object? lineItem = $none,
    Object? projectId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (costsResultAmount != $none) #costsResultAmount: costsResultAmount,
      if (lineItem != $none) #lineItem: lineItem,
      if (projectId != $none) #projectId: projectId,
    }),
  );
  @override
  CostsResult $make(CopyWithData data) => CostsResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    costsResultAmount: data.get(
      #costsResultAmount,
      or: $value.costsResultAmount,
    ),
    lineItem: data.get(#lineItem, or: $value.lineItem),
    projectId: data.get(#projectId, or: $value.projectId),
  );

  @override
  CostsResultCopyWith<$R2, CostsResult, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CostsResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

