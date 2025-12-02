// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ingestion_job_run_list.dart';

class IngestionJobRunListMapper extends ClassMapperBase<IngestionJobRunList> {
  IngestionJobRunListMapper._();

  static IngestionJobRunListMapper? _instance;
  static IngestionJobRunListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IngestionJobRunListMapper._());
      IngestionJobRunMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IngestionJobRunList';

  static String? _$nextLink(IngestionJobRunList v) => v.nextLink;
  static const Field<IngestionJobRunList, String> _f$nextLink = Field(
    'nextLink',
    _$nextLink,
    opt: true,
  );
  static List<IngestionJobRun>? _$value(IngestionJobRunList v) => v.value;
  static const Field<IngestionJobRunList, List<IngestionJobRun>> _f$value =
      Field('value', _$value, opt: true);

  @override
  final MappableFields<IngestionJobRunList> fields = const {
    #nextLink: _f$nextLink,
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static IngestionJobRunList _instantiate(DecodingData data) {
    return IngestionJobRunList(
      nextLink: data.dec(_f$nextLink),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IngestionJobRunList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IngestionJobRunList>(map);
  }

  static IngestionJobRunList fromJsonString(String json) {
    return ensureInitialized().decodeJson<IngestionJobRunList>(json);
  }
}

mixin IngestionJobRunListMappable {
  String toJsonString() {
    return IngestionJobRunListMapper.ensureInitialized()
        .encodeJson<IngestionJobRunList>(this as IngestionJobRunList);
  }

  Map<String, dynamic> toJson() {
    return IngestionJobRunListMapper.ensureInitialized()
        .encodeMap<IngestionJobRunList>(this as IngestionJobRunList);
  }

  IngestionJobRunListCopyWith<
    IngestionJobRunList,
    IngestionJobRunList,
    IngestionJobRunList
  >
  get copyWith =>
      _IngestionJobRunListCopyWithImpl<
        IngestionJobRunList,
        IngestionJobRunList
      >(this as IngestionJobRunList, $identity, $identity);
  @override
  String toString() {
    return IngestionJobRunListMapper.ensureInitialized().stringifyValue(
      this as IngestionJobRunList,
    );
  }

  @override
  bool operator ==(Object other) {
    return IngestionJobRunListMapper.ensureInitialized().equalsValue(
      this as IngestionJobRunList,
      other,
    );
  }

  @override
  int get hashCode {
    return IngestionJobRunListMapper.ensureInitialized().hashValue(
      this as IngestionJobRunList,
    );
  }
}

extension IngestionJobRunListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IngestionJobRunList, $Out> {
  IngestionJobRunListCopyWith<$R, IngestionJobRunList, $Out>
  get $asIngestionJobRunList => $base.as(
    (v, t, t2) => _IngestionJobRunListCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IngestionJobRunListCopyWith<
  $R,
  $In extends IngestionJobRunList,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    IngestionJobRun,
    IngestionJobRunCopyWith<$R, IngestionJobRun, IngestionJobRun>
  >?
  get value;
  $R call({String? nextLink, List<IngestionJobRun>? value});
  IngestionJobRunListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IngestionJobRunListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IngestionJobRunList, $Out>
    implements IngestionJobRunListCopyWith<$R, IngestionJobRunList, $Out> {
  _IngestionJobRunListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IngestionJobRunList> $mapper =
      IngestionJobRunListMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    IngestionJobRun,
    IngestionJobRunCopyWith<$R, IngestionJobRun, IngestionJobRun>
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
  IngestionJobRunList $make(CopyWithData data) => IngestionJobRunList(
    nextLink: data.get(#nextLink, or: $value.nextLink),
    value: data.get(#value, or: $value.value),
  );

  @override
  IngestionJobRunListCopyWith<$R2, IngestionJobRunList, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IngestionJobRunListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

