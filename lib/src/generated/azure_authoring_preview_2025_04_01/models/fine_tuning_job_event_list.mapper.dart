// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_event_list.dart';

class FineTuningJobEventListMapper
    extends ClassMapperBase<FineTuningJobEventList> {
  FineTuningJobEventListMapper._();

  static FineTuningJobEventListMapper? _instance;
  static FineTuningJobEventListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuningJobEventListMapper._());
      TypeDiscriminatorMapper.ensureInitialized();
      FineTuningJobEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobEventList';

  static TypeDiscriminator? _$objectField(FineTuningJobEventList v) =>
      v.objectField;
  static const Field<FineTuningJobEventList, TypeDiscriminator> _f$objectField =
      Field('objectField', _$objectField, key: r'object', opt: true);
  static List<FineTuningJobEvent>? _$data(FineTuningJobEventList v) => v.data;
  static const Field<FineTuningJobEventList, List<FineTuningJobEvent>> _f$data =
      Field('data', _$data, opt: true);
  static bool? _$hasMore(FineTuningJobEventList v) => v.hasMore;
  static const Field<FineTuningJobEventList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
    opt: true,
  );

  @override
  final MappableFields<FineTuningJobEventList> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #hasMore: _f$hasMore,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningJobEventList _instantiate(DecodingData data) {
    return FineTuningJobEventList(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobEventList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningJobEventList>(map);
  }

  static FineTuningJobEventList fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningJobEventList>(json);
  }
}

mixin FineTuningJobEventListMappable {
  String toJsonString() {
    return FineTuningJobEventListMapper.ensureInitialized()
        .encodeJson<FineTuningJobEventList>(this as FineTuningJobEventList);
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobEventListMapper.ensureInitialized()
        .encodeMap<FineTuningJobEventList>(this as FineTuningJobEventList);
  }

  FineTuningJobEventListCopyWith<
    FineTuningJobEventList,
    FineTuningJobEventList,
    FineTuningJobEventList
  >
  get copyWith =>
      _FineTuningJobEventListCopyWithImpl<
        FineTuningJobEventList,
        FineTuningJobEventList
      >(this as FineTuningJobEventList, $identity, $identity);
  @override
  String toString() {
    return FineTuningJobEventListMapper.ensureInitialized().stringifyValue(
      this as FineTuningJobEventList,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobEventListMapper.ensureInitialized().equalsValue(
      this as FineTuningJobEventList,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningJobEventListMapper.ensureInitialized().hashValue(
      this as FineTuningJobEventList,
    );
  }
}

extension FineTuningJobEventListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningJobEventList, $Out> {
  FineTuningJobEventListCopyWith<$R, FineTuningJobEventList, $Out>
  get $asFineTuningJobEventList => $base.as(
    (v, t, t2) => _FineTuningJobEventListCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningJobEventListCopyWith<
  $R,
  $In extends FineTuningJobEventList,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FineTuningJobEvent,
    FineTuningJobEventCopyWith<$R, FineTuningJobEvent, FineTuningJobEvent>
  >?
  get data;
  $R call({
    TypeDiscriminator? objectField,
    List<FineTuningJobEvent>? data,
    bool? hasMore,
  });
  FineTuningJobEventListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuningJobEventListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningJobEventList, $Out>
    implements
        FineTuningJobEventListCopyWith<$R, FineTuningJobEventList, $Out> {
  _FineTuningJobEventListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuningJobEventList> $mapper =
      FineTuningJobEventListMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FineTuningJobEvent,
    FineTuningJobEventCopyWith<$R, FineTuningJobEvent, FineTuningJobEvent>
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
  FineTuningJobEventList $make(CopyWithData data) => FineTuningJobEventList(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  FineTuningJobEventListCopyWith<$R2, FineTuningJobEventList, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningJobEventListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

