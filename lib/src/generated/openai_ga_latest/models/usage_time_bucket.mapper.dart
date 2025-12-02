// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_time_bucket.dart';

class UsageTimeBucketMapper extends ClassMapperBase<UsageTimeBucket> {
  UsageTimeBucketMapper._();

  static UsageTimeBucketMapper? _instance;
  static UsageTimeBucketMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UsageTimeBucketMapper._());
      UsageTimeBucketObjectObjectEnumMapper.ensureInitialized();
      UsageTimeBucketResultResultUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageTimeBucket';

  static UsageTimeBucketObjectObjectEnum _$objectEnum(UsageTimeBucket v) =>
      v.objectEnum;
  static const Field<UsageTimeBucket, UsageTimeBucketObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$startTime(UsageTimeBucket v) => v.startTime;
  static const Field<UsageTimeBucket, int> _f$startTime = Field(
    'startTime',
    _$startTime,
    key: r'start_time',
  );
  static int _$endTime(UsageTimeBucket v) => v.endTime;
  static const Field<UsageTimeBucket, int> _f$endTime = Field(
    'endTime',
    _$endTime,
    key: r'end_time',
  );
  static List<UsageTimeBucketResultResultUnion> _$result(UsageTimeBucket v) =>
      v.result;
  static const Field<UsageTimeBucket, List<UsageTimeBucketResultResultUnion>>
  _f$result = Field('result', _$result);

  @override
  final MappableFields<UsageTimeBucket> fields = const {
    #objectEnum: _f$objectEnum,
    #startTime: _f$startTime,
    #endTime: _f$endTime,
    #result: _f$result,
  };

  static UsageTimeBucket _instantiate(DecodingData data) {
    return UsageTimeBucket(
      objectEnum: data.dec(_f$objectEnum),
      startTime: data.dec(_f$startTime),
      endTime: data.dec(_f$endTime),
      result: data.dec(_f$result),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageTimeBucket fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsageTimeBucket>(map);
  }

  static UsageTimeBucket fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsageTimeBucket>(json);
  }
}

mixin UsageTimeBucketMappable {
  String toJsonString() {
    return UsageTimeBucketMapper.ensureInitialized()
        .encodeJson<UsageTimeBucket>(this as UsageTimeBucket);
  }

  Map<String, dynamic> toJson() {
    return UsageTimeBucketMapper.ensureInitialized().encodeMap<UsageTimeBucket>(
      this as UsageTimeBucket,
    );
  }

  UsageTimeBucketCopyWith<UsageTimeBucket, UsageTimeBucket, UsageTimeBucket>
  get copyWith =>
      _UsageTimeBucketCopyWithImpl<UsageTimeBucket, UsageTimeBucket>(
        this as UsageTimeBucket,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageTimeBucketMapper.ensureInitialized().stringifyValue(
      this as UsageTimeBucket,
    );
  }

  @override
  bool operator ==(Object other) {
    return UsageTimeBucketMapper.ensureInitialized().equalsValue(
      this as UsageTimeBucket,
      other,
    );
  }

  @override
  int get hashCode {
    return UsageTimeBucketMapper.ensureInitialized().hashValue(
      this as UsageTimeBucket,
    );
  }
}

extension UsageTimeBucketValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UsageTimeBucket, $Out> {
  UsageTimeBucketCopyWith<$R, UsageTimeBucket, $Out> get $asUsageTimeBucket =>
      $base.as((v, t, t2) => _UsageTimeBucketCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UsageTimeBucketCopyWith<$R, $In extends UsageTimeBucket, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    UsageTimeBucketResultResultUnion,
    UsageTimeBucketResultResultUnionCopyWith<
      $R,
      UsageTimeBucketResultResultUnion,
      UsageTimeBucketResultResultUnion
    >
  >
  get result;
  $R call({
    UsageTimeBucketObjectObjectEnum? objectEnum,
    int? startTime,
    int? endTime,
    List<UsageTimeBucketResultResultUnion>? result,
  });
  UsageTimeBucketCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UsageTimeBucketCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UsageTimeBucket, $Out>
    implements UsageTimeBucketCopyWith<$R, UsageTimeBucket, $Out> {
  _UsageTimeBucketCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UsageTimeBucket> $mapper =
      UsageTimeBucketMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    UsageTimeBucketResultResultUnion,
    UsageTimeBucketResultResultUnionCopyWith<
      $R,
      UsageTimeBucketResultResultUnion,
      UsageTimeBucketResultResultUnion
    >
  >
  get result => ListCopyWith(
    $value.result,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(result: v),
  );
  @override
  $R call({
    UsageTimeBucketObjectObjectEnum? objectEnum,
    int? startTime,
    int? endTime,
    List<UsageTimeBucketResultResultUnion>? result,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (startTime != null) #startTime: startTime,
      if (endTime != null) #endTime: endTime,
      if (result != null) #result: result,
    }),
  );
  @override
  UsageTimeBucket $make(CopyWithData data) => UsageTimeBucket(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    startTime: data.get(#startTime, or: $value.startTime),
    endTime: data.get(#endTime, or: $value.endTime),
    result: data.get(#result, or: $value.result),
  );

  @override
  UsageTimeBucketCopyWith<$R2, UsageTimeBucket, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UsageTimeBucketCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

