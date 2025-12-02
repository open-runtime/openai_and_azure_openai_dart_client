// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ingestion_job_list.dart';

class IngestionJobListMapper extends ClassMapperBase<IngestionJobList> {
  IngestionJobListMapper._();

  static IngestionJobListMapper? _instance;
  static IngestionJobListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IngestionJobListMapper._());
      IngestionJobMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IngestionJobList';

  static String? _$nextLink(IngestionJobList v) => v.nextLink;
  static const Field<IngestionJobList, String> _f$nextLink = Field(
    'nextLink',
    _$nextLink,
    opt: true,
  );
  static List<IngestionJob>? _$value(IngestionJobList v) => v.value;
  static const Field<IngestionJobList, List<IngestionJob>> _f$value = Field(
    'value',
    _$value,
    opt: true,
  );

  @override
  final MappableFields<IngestionJobList> fields = const {
    #nextLink: _f$nextLink,
    #value: _f$value,
  };

  static IngestionJobList _instantiate(DecodingData data) {
    return IngestionJobList(
      nextLink: data.dec(_f$nextLink),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IngestionJobList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IngestionJobList>(map);
  }

  static IngestionJobList fromJsonString(String json) {
    return ensureInitialized().decodeJson<IngestionJobList>(json);
  }
}

mixin IngestionJobListMappable {
  String toJsonString() {
    return IngestionJobListMapper.ensureInitialized()
        .encodeJson<IngestionJobList>(this as IngestionJobList);
  }

  Map<String, dynamic> toJson() {
    return IngestionJobListMapper.ensureInitialized()
        .encodeMap<IngestionJobList>(this as IngestionJobList);
  }

  IngestionJobListCopyWith<IngestionJobList, IngestionJobList, IngestionJobList>
  get copyWith =>
      _IngestionJobListCopyWithImpl<IngestionJobList, IngestionJobList>(
        this as IngestionJobList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return IngestionJobListMapper.ensureInitialized().stringifyValue(
      this as IngestionJobList,
    );
  }

  @override
  bool operator ==(Object other) {
    return IngestionJobListMapper.ensureInitialized().equalsValue(
      this as IngestionJobList,
      other,
    );
  }

  @override
  int get hashCode {
    return IngestionJobListMapper.ensureInitialized().hashValue(
      this as IngestionJobList,
    );
  }
}

extension IngestionJobListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IngestionJobList, $Out> {
  IngestionJobListCopyWith<$R, IngestionJobList, $Out>
  get $asIngestionJobList =>
      $base.as((v, t, t2) => _IngestionJobListCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class IngestionJobListCopyWith<$R, $In extends IngestionJobList, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    IngestionJob,
    IngestionJobCopyWith<$R, IngestionJob, IngestionJob>
  >?
  get value;
  $R call({String? nextLink, List<IngestionJob>? value});
  IngestionJobListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IngestionJobListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IngestionJobList, $Out>
    implements IngestionJobListCopyWith<$R, IngestionJobList, $Out> {
  _IngestionJobListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IngestionJobList> $mapper =
      IngestionJobListMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    IngestionJob,
    IngestionJobCopyWith<$R, IngestionJob, IngestionJob>
  >?
  get value => $value.value != null
      ? ListCopyWith(
          $value.value!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(value: v),
        )
      : null;
  @override
  $R call({Object? nextLink = $none, Object? value = $none}) => $apply(
    FieldCopyWithData({
      if (nextLink != $none) #nextLink: nextLink,
      if (value != $none) #value: value,
    }),
  );
  @override
  IngestionJobList $make(CopyWithData data) => IngestionJobList(
    nextLink: data.get(#nextLink, or: $value.nextLink),
    value: data.get(#value, or: $value.value),
  );

  @override
  IngestionJobListCopyWith<$R2, IngestionJobList, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _IngestionJobListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

