// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_request_counts.dart';

class BatchRequestCountsMapper extends ClassMapperBase<BatchRequestCounts> {
  BatchRequestCountsMapper._();

  static BatchRequestCountsMapper? _instance;
  static BatchRequestCountsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchRequestCountsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BatchRequestCounts';

  static int? _$total(BatchRequestCounts v) => v.total;
  static const Field<BatchRequestCounts, int> _f$total = Field(
    'total',
    _$total,
    opt: true,
  );
  static int? _$completed(BatchRequestCounts v) => v.completed;
  static const Field<BatchRequestCounts, int> _f$completed = Field(
    'completed',
    _$completed,
    opt: true,
  );
  static int? _$failed(BatchRequestCounts v) => v.failed;
  static const Field<BatchRequestCounts, int> _f$failed = Field(
    'failed',
    _$failed,
    opt: true,
  );

  @override
  final MappableFields<BatchRequestCounts> fields = const {
    #total: _f$total,
    #completed: _f$completed,
    #failed: _f$failed,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static BatchRequestCounts _instantiate(DecodingData data) {
    return BatchRequestCounts(
      total: data.dec(_f$total),
      completed: data.dec(_f$completed),
      failed: data.dec(_f$failed),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchRequestCounts fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchRequestCounts>(map);
  }

  static BatchRequestCounts fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchRequestCounts>(json);
  }
}

mixin BatchRequestCountsMappable {
  String toJsonString() {
    return BatchRequestCountsMapper.ensureInitialized()
        .encodeJson<BatchRequestCounts>(this as BatchRequestCounts);
  }

  Map<String, dynamic> toJson() {
    return BatchRequestCountsMapper.ensureInitialized()
        .encodeMap<BatchRequestCounts>(this as BatchRequestCounts);
  }

  BatchRequestCountsCopyWith<
    BatchRequestCounts,
    BatchRequestCounts,
    BatchRequestCounts
  >
  get copyWith =>
      _BatchRequestCountsCopyWithImpl<BatchRequestCounts, BatchRequestCounts>(
        this as BatchRequestCounts,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BatchRequestCountsMapper.ensureInitialized().stringifyValue(
      this as BatchRequestCounts,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchRequestCountsMapper.ensureInitialized().equalsValue(
      this as BatchRequestCounts,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchRequestCountsMapper.ensureInitialized().hashValue(
      this as BatchRequestCounts,
    );
  }
}

extension BatchRequestCountsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchRequestCounts, $Out> {
  BatchRequestCountsCopyWith<$R, BatchRequestCounts, $Out>
  get $asBatchRequestCounts => $base.as(
    (v, t, t2) => _BatchRequestCountsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BatchRequestCountsCopyWith<
  $R,
  $In extends BatchRequestCounts,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? total, int? completed, int? failed});
  BatchRequestCountsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BatchRequestCountsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchRequestCounts, $Out>
    implements BatchRequestCountsCopyWith<$R, BatchRequestCounts, $Out> {
  _BatchRequestCountsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchRequestCounts> $mapper =
      BatchRequestCountsMapper.ensureInitialized();
  @override
  $R call({
    Object? total = $none,
    Object? completed = $none,
    Object? failed = $none,
  }) => $apply(
    FieldCopyWithData({
      if (total != $none) #total: total,
      if (completed != $none) #completed: completed,
      if (failed != $none) #failed: failed,
    }),
  );
  @override
  BatchRequestCounts $make(CopyWithData data) => BatchRequestCounts(
    total: data.get(#total, or: $value.total),
    completed: data.get(#completed, or: $value.completed),
    failed: data.get(#failed, or: $value.failed),
  );

  @override
  BatchRequestCountsCopyWith<$R2, BatchRequestCounts, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BatchRequestCountsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

