// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_checkpoint_list.dart';

class FineTuningJobCheckpointListMapper
    extends ClassMapperBase<FineTuningJobCheckpointList> {
  FineTuningJobCheckpointListMapper._();

  static FineTuningJobCheckpointListMapper? _instance;
  static FineTuningJobCheckpointListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobCheckpointListMapper._(),
      );
      TypeDiscriminatorMapper.ensureInitialized();
      FineTuningJobCheckpointMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobCheckpointList';

  static TypeDiscriminator? _$objectField(FineTuningJobCheckpointList v) =>
      v.objectField;
  static const Field<FineTuningJobCheckpointList, TypeDiscriminator>
  _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static List<FineTuningJobCheckpoint>? _$data(FineTuningJobCheckpointList v) =>
      v.data;
  static const Field<FineTuningJobCheckpointList, List<FineTuningJobCheckpoint>>
  _f$data = Field('data', _$data, opt: true);
  static bool? _$hasMore(FineTuningJobCheckpointList v) => v.hasMore;
  static const Field<FineTuningJobCheckpointList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
    opt: true,
  );

  @override
  final MappableFields<FineTuningJobCheckpointList> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #hasMore: _f$hasMore,
  };

  static FineTuningJobCheckpointList _instantiate(DecodingData data) {
    return FineTuningJobCheckpointList(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobCheckpointList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningJobCheckpointList>(map);
  }

  static FineTuningJobCheckpointList fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningJobCheckpointList>(json);
  }
}

mixin FineTuningJobCheckpointListMappable {
  String toJsonString() {
    return FineTuningJobCheckpointListMapper.ensureInitialized()
        .encodeJson<FineTuningJobCheckpointList>(
          this as FineTuningJobCheckpointList,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobCheckpointListMapper.ensureInitialized()
        .encodeMap<FineTuningJobCheckpointList>(
          this as FineTuningJobCheckpointList,
        );
  }

  FineTuningJobCheckpointListCopyWith<
    FineTuningJobCheckpointList,
    FineTuningJobCheckpointList,
    FineTuningJobCheckpointList
  >
  get copyWith =>
      _FineTuningJobCheckpointListCopyWithImpl<
        FineTuningJobCheckpointList,
        FineTuningJobCheckpointList
      >(this as FineTuningJobCheckpointList, $identity, $identity);
  @override
  String toString() {
    return FineTuningJobCheckpointListMapper.ensureInitialized().stringifyValue(
      this as FineTuningJobCheckpointList,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobCheckpointListMapper.ensureInitialized().equalsValue(
      this as FineTuningJobCheckpointList,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningJobCheckpointListMapper.ensureInitialized().hashValue(
      this as FineTuningJobCheckpointList,
    );
  }
}

extension FineTuningJobCheckpointListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningJobCheckpointList, $Out> {
  FineTuningJobCheckpointListCopyWith<$R, FineTuningJobCheckpointList, $Out>
  get $asFineTuningJobCheckpointList => $base.as(
    (v, t, t2) => _FineTuningJobCheckpointListCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningJobCheckpointListCopyWith<
  $R,
  $In extends FineTuningJobCheckpointList,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FineTuningJobCheckpoint,
    FineTuningJobCheckpointCopyWith<
      $R,
      FineTuningJobCheckpoint,
      FineTuningJobCheckpoint
    >
  >?
  get data;
  $R call({
    TypeDiscriminator? objectField,
    List<FineTuningJobCheckpoint>? data,
    bool? hasMore,
  });
  FineTuningJobCheckpointListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuningJobCheckpointListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningJobCheckpointList, $Out>
    implements
        FineTuningJobCheckpointListCopyWith<
          $R,
          FineTuningJobCheckpointList,
          $Out
        > {
  _FineTuningJobCheckpointListCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuningJobCheckpointList> $mapper =
      FineTuningJobCheckpointListMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FineTuningJobCheckpoint,
    FineTuningJobCheckpointCopyWith<
      $R,
      FineTuningJobCheckpoint,
      FineTuningJobCheckpoint
    >
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
  FineTuningJobCheckpointList $make(CopyWithData data) =>
      FineTuningJobCheckpointList(
        objectField: data.get(#objectField, or: $value.objectField),
        data: data.get(#data, or: $value.data),
        hasMore: data.get(#hasMore, or: $value.hasMore),
      );

  @override
  FineTuningJobCheckpointListCopyWith<$R2, FineTuningJobCheckpointList, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningJobCheckpointListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

