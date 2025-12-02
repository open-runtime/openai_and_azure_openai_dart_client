// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_modalities.dart';

class ResponseModalitiesMapper extends ClassMapperBase<ResponseModalities> {
  ResponseModalitiesMapper._();

  static ResponseModalitiesMapper? _instance;
  static ResponseModalitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseModalitiesMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseModalities';

  @override
  final MappableFields<ResponseModalities> fields = const {};

  static ResponseModalities _instantiate(DecodingData data) {
    return ResponseModalities();
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseModalities fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseModalities>(map);
  }

  static ResponseModalities fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseModalities>(json);
  }
}

mixin ResponseModalitiesMappable {
  String toJsonString() {
    return ResponseModalitiesMapper.ensureInitialized()
        .encodeJson<ResponseModalities>(this as ResponseModalities);
  }

  Map<String, dynamic> toJson() {
    return ResponseModalitiesMapper.ensureInitialized()
        .encodeMap<ResponseModalities>(this as ResponseModalities);
  }

  ResponseModalitiesCopyWith<
    ResponseModalities,
    ResponseModalities,
    ResponseModalities
  >
  get copyWith =>
      _ResponseModalitiesCopyWithImpl<ResponseModalities, ResponseModalities>(
        this as ResponseModalities,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseModalitiesMapper.ensureInitialized().stringifyValue(
      this as ResponseModalities,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseModalitiesMapper.ensureInitialized().equalsValue(
      this as ResponseModalities,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseModalitiesMapper.ensureInitialized().hashValue(
      this as ResponseModalities,
    );
  }
}

extension ResponseModalitiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseModalities, $Out> {
  ResponseModalitiesCopyWith<$R, ResponseModalities, $Out>
  get $asResponseModalities => $base.as(
    (v, t, t2) => _ResponseModalitiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseModalitiesCopyWith<
  $R,
  $In extends ResponseModalities,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ResponseModalitiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseModalitiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseModalities, $Out>
    implements ResponseModalitiesCopyWith<$R, ResponseModalities, $Out> {
  _ResponseModalitiesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseModalities> $mapper =
      ResponseModalitiesMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ResponseModalities $make(CopyWithData data) => ResponseModalities();

  @override
  ResponseModalitiesCopyWith<$R2, ResponseModalities, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResponseModalitiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

