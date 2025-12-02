// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_batch_object_file_counts.dart';

class VectorStoreFileBatchObjectFileCountsMapper
    extends ClassMapperBase<VectorStoreFileBatchObjectFileCounts> {
  VectorStoreFileBatchObjectFileCountsMapper._();

  static VectorStoreFileBatchObjectFileCountsMapper? _instance;
  static VectorStoreFileBatchObjectFileCountsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileBatchObjectFileCountsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileBatchObjectFileCounts';

  static int _$inProgress(VectorStoreFileBatchObjectFileCounts v) =>
      v.inProgress;
  static const Field<VectorStoreFileBatchObjectFileCounts, int> _f$inProgress =
      Field('inProgress', _$inProgress, key: r'in_progress');
  static int _$completed(VectorStoreFileBatchObjectFileCounts v) => v.completed;
  static const Field<VectorStoreFileBatchObjectFileCounts, int> _f$completed =
      Field('completed', _$completed);
  static int _$failed(VectorStoreFileBatchObjectFileCounts v) => v.failed;
  static const Field<VectorStoreFileBatchObjectFileCounts, int> _f$failed =
      Field('failed', _$failed);
  static int _$cancelled(VectorStoreFileBatchObjectFileCounts v) => v.cancelled;
  static const Field<VectorStoreFileBatchObjectFileCounts, int> _f$cancelled =
      Field('cancelled', _$cancelled);
  static int _$total(VectorStoreFileBatchObjectFileCounts v) => v.total;
  static const Field<VectorStoreFileBatchObjectFileCounts, int> _f$total =
      Field('total', _$total);

  @override
  final MappableFields<VectorStoreFileBatchObjectFileCounts> fields = const {
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

  static VectorStoreFileBatchObjectFileCounts _instantiate(DecodingData data) {
    return VectorStoreFileBatchObjectFileCounts(
      inProgress: data.dec(_f$inProgress),
      completed: data.dec(_f$completed),
      failed: data.dec(_f$failed),
      cancelled: data.dec(_f$cancelled),
      total: data.dec(_f$total),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileBatchObjectFileCounts fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<VectorStoreFileBatchObjectFileCounts>(
      map,
    );
  }

  static VectorStoreFileBatchObjectFileCounts fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreFileBatchObjectFileCounts>(
      json,
    );
  }
}

mixin VectorStoreFileBatchObjectFileCountsMappable {
  String toJsonString() {
    return VectorStoreFileBatchObjectFileCountsMapper.ensureInitialized()
        .encodeJson<VectorStoreFileBatchObjectFileCounts>(
          this as VectorStoreFileBatchObjectFileCounts,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileBatchObjectFileCountsMapper.ensureInitialized()
        .encodeMap<VectorStoreFileBatchObjectFileCounts>(
          this as VectorStoreFileBatchObjectFileCounts,
        );
  }

  VectorStoreFileBatchObjectFileCountsCopyWith<
    VectorStoreFileBatchObjectFileCounts,
    VectorStoreFileBatchObjectFileCounts,
    VectorStoreFileBatchObjectFileCounts
  >
  get copyWith =>
      _VectorStoreFileBatchObjectFileCountsCopyWithImpl<
        VectorStoreFileBatchObjectFileCounts,
        VectorStoreFileBatchObjectFileCounts
      >(this as VectorStoreFileBatchObjectFileCounts, $identity, $identity);
  @override
  String toString() {
    return VectorStoreFileBatchObjectFileCountsMapper.ensureInitialized()
        .stringifyValue(this as VectorStoreFileBatchObjectFileCounts);
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileBatchObjectFileCountsMapper.ensureInitialized()
        .equalsValue(this as VectorStoreFileBatchObjectFileCounts, other);
  }

  @override
  int get hashCode {
    return VectorStoreFileBatchObjectFileCountsMapper.ensureInitialized()
        .hashValue(this as VectorStoreFileBatchObjectFileCounts);
  }
}

extension VectorStoreFileBatchObjectFileCountsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreFileBatchObjectFileCounts, $Out> {
  VectorStoreFileBatchObjectFileCountsCopyWith<
    $R,
    VectorStoreFileBatchObjectFileCounts,
    $Out
  >
  get $asVectorStoreFileBatchObjectFileCounts => $base.as(
    (v, t, t2) =>
        _VectorStoreFileBatchObjectFileCountsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreFileBatchObjectFileCountsCopyWith<
  $R,
  $In extends VectorStoreFileBatchObjectFileCounts,
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
  VectorStoreFileBatchObjectFileCountsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreFileBatchObjectFileCountsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreFileBatchObjectFileCounts, $Out>
    implements
        VectorStoreFileBatchObjectFileCountsCopyWith<
          $R,
          VectorStoreFileBatchObjectFileCounts,
          $Out
        > {
  _VectorStoreFileBatchObjectFileCountsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreFileBatchObjectFileCounts> $mapper =
      VectorStoreFileBatchObjectFileCountsMapper.ensureInitialized();
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
  VectorStoreFileBatchObjectFileCounts $make(CopyWithData data) =>
      VectorStoreFileBatchObjectFileCounts(
        inProgress: data.get(#inProgress, or: $value.inProgress),
        completed: data.get(#completed, or: $value.completed),
        failed: data.get(#failed, or: $value.failed),
        cancelled: data.get(#cancelled, or: $value.cancelled),
        total: data.get(#total, or: $value.total),
      );

  @override
  VectorStoreFileBatchObjectFileCountsCopyWith<
    $R2,
    VectorStoreFileBatchObjectFileCounts,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileBatchObjectFileCountsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

