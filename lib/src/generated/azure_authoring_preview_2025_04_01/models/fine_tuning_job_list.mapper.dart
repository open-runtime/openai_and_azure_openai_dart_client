// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_list.dart';

class FineTuningJobListMapper extends ClassMapperBase<FineTuningJobList> {
  FineTuningJobListMapper._();

  static FineTuningJobListMapper? _instance;
  static FineTuningJobListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuningJobListMapper._());
      TypeDiscriminatorMapper.ensureInitialized();
      FineTuningJobMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobList';

  static TypeDiscriminator? _$objectField(FineTuningJobList v) => v.objectField;
  static const Field<FineTuningJobList, TypeDiscriminator> _f$objectField =
      Field('objectField', _$objectField, key: r'object', opt: true);
  static List<FineTuningJob>? _$data(FineTuningJobList v) => v.data;
  static const Field<FineTuningJobList, List<FineTuningJob>> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );
  static bool? _$hasMore(FineTuningJobList v) => v.hasMore;
  static const Field<FineTuningJobList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
    opt: true,
  );

  @override
  final MappableFields<FineTuningJobList> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #hasMore: _f$hasMore,
  };

  static FineTuningJobList _instantiate(DecodingData data) {
    return FineTuningJobList(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningJobList>(map);
  }

  static FineTuningJobList fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningJobList>(json);
  }
}

mixin FineTuningJobListMappable {
  String toJsonString() {
    return FineTuningJobListMapper.ensureInitialized()
        .encodeJson<FineTuningJobList>(this as FineTuningJobList);
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobListMapper.ensureInitialized()
        .encodeMap<FineTuningJobList>(this as FineTuningJobList);
  }

  FineTuningJobListCopyWith<
    FineTuningJobList,
    FineTuningJobList,
    FineTuningJobList
  >
  get copyWith =>
      _FineTuningJobListCopyWithImpl<FineTuningJobList, FineTuningJobList>(
        this as FineTuningJobList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuningJobListMapper.ensureInitialized().stringifyValue(
      this as FineTuningJobList,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobListMapper.ensureInitialized().equalsValue(
      this as FineTuningJobList,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningJobListMapper.ensureInitialized().hashValue(
      this as FineTuningJobList,
    );
  }
}

extension FineTuningJobListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningJobList, $Out> {
  FineTuningJobListCopyWith<$R, FineTuningJobList, $Out>
  get $asFineTuningJobList => $base.as(
    (v, t, t2) => _FineTuningJobListCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningJobListCopyWith<
  $R,
  $In extends FineTuningJobList,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FineTuningJob,
    FineTuningJobCopyWith<$R, FineTuningJob, FineTuningJob>
  >?
  get data;
  $R call({
    TypeDiscriminator? objectField,
    List<FineTuningJob>? data,
    bool? hasMore,
  });
  FineTuningJobListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuningJobListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningJobList, $Out>
    implements FineTuningJobListCopyWith<$R, FineTuningJobList, $Out> {
  _FineTuningJobListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuningJobList> $mapper =
      FineTuningJobListMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FineTuningJob,
    FineTuningJobCopyWith<$R, FineTuningJob, FineTuningJob>
  >?
  get data => $value.data != null
      ? ListCopyWith(
          $value.data!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(data: v),
        )
      : null;
  @override
  $R call({
    Object? objectField = $none,
    Object? data = $none,
    Object? hasMore = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != $none) #objectField: objectField,
      if (data != $none) #data: data,
      if (hasMore != $none) #hasMore: hasMore,
    }),
  );
  @override
  FineTuningJobList $make(CopyWithData data) => FineTuningJobList(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  FineTuningJobListCopyWith<$R2, FineTuningJobList, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FineTuningJobListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

