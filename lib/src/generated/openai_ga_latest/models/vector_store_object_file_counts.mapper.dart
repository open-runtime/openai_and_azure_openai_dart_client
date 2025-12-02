// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_object_file_counts.dart';

class VectorStoreObjectFileCountsMapper
    extends ClassMapperBase<VectorStoreObjectFileCounts> {
  VectorStoreObjectFileCountsMapper._();

  static VectorStoreObjectFileCountsMapper? _instance;
  static VectorStoreObjectFileCountsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreObjectFileCountsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreObjectFileCounts';

  static int _$inProgress(VectorStoreObjectFileCounts v) => v.inProgress;
  static const Field<VectorStoreObjectFileCounts, int> _f$inProgress = Field(
    'inProgress',
    _$inProgress,
    key: r'in_progress',
  );
  static int _$completed(VectorStoreObjectFileCounts v) => v.completed;
  static const Field<VectorStoreObjectFileCounts, int> _f$completed = Field(
    'completed',
    _$completed,
  );
  static int _$failed(VectorStoreObjectFileCounts v) => v.failed;
  static const Field<VectorStoreObjectFileCounts, int> _f$failed = Field(
    'failed',
    _$failed,
  );
  static int _$cancelled(VectorStoreObjectFileCounts v) => v.cancelled;
  static const Field<VectorStoreObjectFileCounts, int> _f$cancelled = Field(
    'cancelled',
    _$cancelled,
  );
  static int _$total(VectorStoreObjectFileCounts v) => v.total;
  static const Field<VectorStoreObjectFileCounts, int> _f$total = Field(
    'total',
    _$total,
  );

  @override
  final MappableFields<VectorStoreObjectFileCounts> fields = const {
    #inProgress: _f$inProgress,
    #completed: _f$completed,
    #failed: _f$failed,
    #cancelled: _f$cancelled,
    #total: _f$total,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreObjectFileCounts _instantiate(DecodingData data) {
    return VectorStoreObjectFileCounts(
      inProgress: data.dec(_f$inProgress),
      completed: data.dec(_f$completed),
      failed: data.dec(_f$failed),
      cancelled: data.dec(_f$cancelled),
      total: data.dec(_f$total),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreObjectFileCounts fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VectorStoreObjectFileCounts>(map);
  }

  static VectorStoreObjectFileCounts fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreObjectFileCounts>(json);
  }
}

mixin VectorStoreObjectFileCountsMappable {
  String toJsonString() {
    return VectorStoreObjectFileCountsMapper.ensureInitialized()
        .encodeJson<VectorStoreObjectFileCounts>(
          this as VectorStoreObjectFileCounts,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreObjectFileCountsMapper.ensureInitialized()
        .encodeMap<VectorStoreObjectFileCounts>(
          this as VectorStoreObjectFileCounts,
        );
  }

  VectorStoreObjectFileCountsCopyWith<
    VectorStoreObjectFileCounts,
    VectorStoreObjectFileCounts,
    VectorStoreObjectFileCounts
  >
  get copyWith =>
      _VectorStoreObjectFileCountsCopyWithImpl<
        VectorStoreObjectFileCounts,
        VectorStoreObjectFileCounts
      >(this as VectorStoreObjectFileCounts, $identity, $identity);
  @override
  String toString() {
    return VectorStoreObjectFileCountsMapper.ensureInitialized().stringifyValue(
      this as VectorStoreObjectFileCounts,
    );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreObjectFileCountsMapper.ensureInitialized().equalsValue(
      this as VectorStoreObjectFileCounts,
      other,
    );
  }

  @override
  int get hashCode {
    return VectorStoreObjectFileCountsMapper.ensureInitialized().hashValue(
      this as VectorStoreObjectFileCounts,
    );
  }
}

extension VectorStoreObjectFileCountsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreObjectFileCounts, $Out> {
  VectorStoreObjectFileCountsCopyWith<$R, VectorStoreObjectFileCounts, $Out>
  get $asVectorStoreObjectFileCounts => $base.as(
    (v, t, t2) => _VectorStoreObjectFileCountsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreObjectFileCountsCopyWith<
  $R,
  $In extends VectorStoreObjectFileCounts,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? inProgress,
    int? completed,
    int? failed,
    int? cancelled,
    int? total,
  });
  VectorStoreObjectFileCountsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VectorStoreObjectFileCountsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreObjectFileCounts, $Out>
    implements
        VectorStoreObjectFileCountsCopyWith<
          $R,
          VectorStoreObjectFileCounts,
          $Out
        > {
  _VectorStoreObjectFileCountsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreObjectFileCounts> $mapper =
      VectorStoreObjectFileCountsMapper.ensureInitialized();
  @override
  $R call({
    int? inProgress,
    int? completed,
    int? failed,
    int? cancelled,
    int? total,
  }) => $apply(
    FieldCopyWithData({
      if (inProgress != null) #inProgress: inProgress,
      if (completed != null) #completed: completed,
      if (failed != null) #failed: failed,
      if (cancelled != null) #cancelled: cancelled,
      if (total != null) #total: total,
    }),
  );
  @override
  VectorStoreObjectFileCounts $make(CopyWithData data) =>
      VectorStoreObjectFileCounts(
        inProgress: data.get(#inProgress, or: $value.inProgress),
        completed: data.get(#completed, or: $value.completed),
        failed: data.get(#failed, or: $value.failed),
        cancelled: data.get(#cancelled, or: $value.cancelled),
        total: data.get(#total, or: $value.total),
      );

  @override
  VectorStoreObjectFileCountsCopyWith<$R2, VectorStoreObjectFileCounts, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreObjectFileCountsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

