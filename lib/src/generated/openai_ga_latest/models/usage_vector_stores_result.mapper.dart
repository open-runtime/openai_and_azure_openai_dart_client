// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_vector_stores_result.dart';

class UsageVectorStoresResultMapper
    extends ClassMapperBase<UsageVectorStoresResult> {
  UsageVectorStoresResultMapper._();

  static UsageVectorStoresResultMapper? _instance;
  static UsageVectorStoresResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageVectorStoresResultMapper._(),
      );
      UsageVectorStoresResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageVectorStoresResult';

  static UsageVectorStoresResultObjectObjectEnum _$objectEnum(
    UsageVectorStoresResult v,
  ) => v.objectEnum;
  static const Field<
    UsageVectorStoresResult,
    UsageVectorStoresResultObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$usageBytes(UsageVectorStoresResult v) => v.usageBytes;
  static const Field<UsageVectorStoresResult, int> _f$usageBytes = Field(
    'usageBytes',
    _$usageBytes,
    key: r'usage_bytes',
  );
  static String? _$projectId(UsageVectorStoresResult v) => v.projectId;
  static const Field<UsageVectorStoresResult, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'project_id',
    opt: true,
  );

  @override
  final MappableFields<UsageVectorStoresResult> fields = const {
    #objectEnum: _f$objectEnum,
    #usageBytes: _f$usageBytes,
    #projectId: _f$projectId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UsageVectorStoresResult _instantiate(DecodingData data) {
    return UsageVectorStoresResult(
      objectEnum: data.dec(_f$objectEnum),
      usageBytes: data.dec(_f$usageBytes),
      projectId: data.dec(_f$projectId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageVectorStoresResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsageVectorStoresResult>(map);
  }

  static UsageVectorStoresResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsageVectorStoresResult>(json);
  }
}

mixin UsageVectorStoresResultMappable {
  String toJsonString() {
    return UsageVectorStoresResultMapper.ensureInitialized()
        .encodeJson<UsageVectorStoresResult>(this as UsageVectorStoresResult);
  }

  Map<String, dynamic> toJson() {
    return UsageVectorStoresResultMapper.ensureInitialized()
        .encodeMap<UsageVectorStoresResult>(this as UsageVectorStoresResult);
  }

  UsageVectorStoresResultCopyWith<
    UsageVectorStoresResult,
    UsageVectorStoresResult,
    UsageVectorStoresResult
  >
  get copyWith =>
      _UsageVectorStoresResultCopyWithImpl<
        UsageVectorStoresResult,
        UsageVectorStoresResult
      >(this as UsageVectorStoresResult, $identity, $identity);
  @override
  String toString() {
    return UsageVectorStoresResultMapper.ensureInitialized().stringifyValue(
      this as UsageVectorStoresResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return UsageVectorStoresResultMapper.ensureInitialized().equalsValue(
      this as UsageVectorStoresResult,
      other,
    );
  }

  @override
  int get hashCode {
    return UsageVectorStoresResultMapper.ensureInitialized().hashValue(
      this as UsageVectorStoresResult,
    );
  }
}

extension UsageVectorStoresResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UsageVectorStoresResult, $Out> {
  UsageVectorStoresResultCopyWith<$R, UsageVectorStoresResult, $Out>
  get $asUsageVectorStoresResult => $base.as(
    (v, t, t2) => _UsageVectorStoresResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UsageVectorStoresResultCopyWith<
  $R,
  $In extends UsageVectorStoresResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    UsageVectorStoresResultObjectObjectEnum? objectEnum,
    int? usageBytes,
    String? projectId,
  });
  UsageVectorStoresResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UsageVectorStoresResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UsageVectorStoresResult, $Out>
    implements
        UsageVectorStoresResultCopyWith<$R, UsageVectorStoresResult, $Out> {
  _UsageVectorStoresResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UsageVectorStoresResult> $mapper =
      UsageVectorStoresResultMapper.ensureInitialized();
  @override
  $R call({
    UsageVectorStoresResultObjectObjectEnum? objectEnum,
    int? usageBytes,
    Object? projectId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (usageBytes != null) #usageBytes: usageBytes,
      if (projectId != $none) #projectId: projectId,
    }),
  );
  @override
  UsageVectorStoresResult $make(CopyWithData data) => UsageVectorStoresResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    usageBytes: data.get(#usageBytes, or: $value.usageBytes),
    projectId: data.get(#projectId, or: $value.projectId),
  );

  @override
  UsageVectorStoresResultCopyWith<$R2, UsageVectorStoresResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageVectorStoresResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

