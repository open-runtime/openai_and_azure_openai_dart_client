// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_file_expiration_after.dart';

class BatchFileExpirationAfterMapper
    extends ClassMapperBase<BatchFileExpirationAfter> {
  BatchFileExpirationAfterMapper._();

  static BatchFileExpirationAfterMapper? _instance;
  static BatchFileExpirationAfterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BatchFileExpirationAfterMapper._(),
      );
      BatchFileExpirationAfterAnchorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BatchFileExpirationAfter';

  static BatchFileExpirationAfterAnchor _$anchor(BatchFileExpirationAfter v) =>
      v.anchor;
  static const Field<BatchFileExpirationAfter, BatchFileExpirationAfterAnchor>
  _f$anchor = Field('anchor', _$anchor);
  static int _$seconds(BatchFileExpirationAfter v) => v.seconds;
  static const Field<BatchFileExpirationAfter, int> _f$seconds = Field(
    'seconds',
    _$seconds,
  );

  @override
  final MappableFields<BatchFileExpirationAfter> fields = const {
    #anchor: _f$anchor,
    #seconds: _f$seconds,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static BatchFileExpirationAfter _instantiate(DecodingData data) {
    return BatchFileExpirationAfter(
      anchor: data.dec(_f$anchor),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchFileExpirationAfter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchFileExpirationAfter>(map);
  }

  static BatchFileExpirationAfter fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchFileExpirationAfter>(json);
  }
}

mixin BatchFileExpirationAfterMappable {
  String toJsonString() {
    return BatchFileExpirationAfterMapper.ensureInitialized()
        .encodeJson<BatchFileExpirationAfter>(this as BatchFileExpirationAfter);
  }

  Map<String, dynamic> toJson() {
    return BatchFileExpirationAfterMapper.ensureInitialized()
        .encodeMap<BatchFileExpirationAfter>(this as BatchFileExpirationAfter);
  }

  BatchFileExpirationAfterCopyWith<
    BatchFileExpirationAfter,
    BatchFileExpirationAfter,
    BatchFileExpirationAfter
  >
  get copyWith =>
      _BatchFileExpirationAfterCopyWithImpl<
        BatchFileExpirationAfter,
        BatchFileExpirationAfter
      >(this as BatchFileExpirationAfter, $identity, $identity);
  @override
  String toString() {
    return BatchFileExpirationAfterMapper.ensureInitialized().stringifyValue(
      this as BatchFileExpirationAfter,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchFileExpirationAfterMapper.ensureInitialized().equalsValue(
      this as BatchFileExpirationAfter,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchFileExpirationAfterMapper.ensureInitialized().hashValue(
      this as BatchFileExpirationAfter,
    );
  }
}

extension BatchFileExpirationAfterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchFileExpirationAfter, $Out> {
  BatchFileExpirationAfterCopyWith<$R, BatchFileExpirationAfter, $Out>
  get $asBatchFileExpirationAfter => $base.as(
    (v, t, t2) => _BatchFileExpirationAfterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BatchFileExpirationAfterCopyWith<
  $R,
  $In extends BatchFileExpirationAfter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({BatchFileExpirationAfterAnchor? anchor, int? seconds});
  BatchFileExpirationAfterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BatchFileExpirationAfterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchFileExpirationAfter, $Out>
    implements
        BatchFileExpirationAfterCopyWith<$R, BatchFileExpirationAfter, $Out> {
  _BatchFileExpirationAfterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchFileExpirationAfter> $mapper =
      BatchFileExpirationAfterMapper.ensureInitialized();
  @override
  $R call({BatchFileExpirationAfterAnchor? anchor, int? seconds}) => $apply(
    FieldCopyWithData({
      if (anchor != null) #anchor: anchor,
      if (seconds != null) #seconds: seconds,
    }),
  );
  @override
  BatchFileExpirationAfter $make(CopyWithData data) => BatchFileExpirationAfter(
    anchor: data.get(#anchor, or: $value.anchor),
    seconds: data.get(#seconds, or: $value.seconds),
  );

  @override
  BatchFileExpirationAfterCopyWith<$R2, BatchFileExpirationAfter, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BatchFileExpirationAfterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

