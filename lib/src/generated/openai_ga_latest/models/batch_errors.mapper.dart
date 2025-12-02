// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_errors.dart';

class BatchErrorsMapper extends ClassMapperBase<BatchErrors> {
  BatchErrorsMapper._();

  static BatchErrorsMapper? _instance;
  static BatchErrorsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchErrorsMapper._());
      BatchErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BatchErrors';

  static String? _$objectField(BatchErrors v) => v.objectField;
  static const Field<BatchErrors, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static List<BatchError>? _$data(BatchErrors v) => v.data;
  static const Field<BatchErrors, List<BatchError>> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );

  @override
  final MappableFields<BatchErrors> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
  };

  static BatchErrors _instantiate(DecodingData data) {
    return BatchErrors(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchErrors fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchErrors>(map);
  }

  static BatchErrors fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchErrors>(json);
  }
}

mixin BatchErrorsMappable {
  String toJsonString() {
    return BatchErrorsMapper.ensureInitialized().encodeJson<BatchErrors>(
      this as BatchErrors,
    );
  }

  Map<String, dynamic> toJson() {
    return BatchErrorsMapper.ensureInitialized().encodeMap<BatchErrors>(
      this as BatchErrors,
    );
  }

  BatchErrorsCopyWith<BatchErrors, BatchErrors, BatchErrors> get copyWith =>
      _BatchErrorsCopyWithImpl<BatchErrors, BatchErrors>(
        this as BatchErrors,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BatchErrorsMapper.ensureInitialized().stringifyValue(
      this as BatchErrors,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchErrorsMapper.ensureInitialized().equalsValue(
      this as BatchErrors,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchErrorsMapper.ensureInitialized().hashValue(this as BatchErrors);
  }
}

extension BatchErrorsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchErrors, $Out> {
  BatchErrorsCopyWith<$R, BatchErrors, $Out> get $asBatchErrors =>
      $base.as((v, t, t2) => _BatchErrorsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BatchErrorsCopyWith<$R, $In extends BatchErrors, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, BatchError, BatchErrorCopyWith<$R, BatchError, BatchError>>?
  get data;
  $R call({String? objectField, List<BatchError>? data});
  BatchErrorsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BatchErrorsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchErrors, $Out>
    implements BatchErrorsCopyWith<$R, BatchErrors, $Out> {
  _BatchErrorsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchErrors> $mapper =
      BatchErrorsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, BatchError, BatchErrorCopyWith<$R, BatchError, BatchError>>?
  get data => $value.data != null
      ? ListCopyWith(
          $value.data!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(data: v),
        )
      : null;
  @override
  $R call({Object? objectField = $none, Object? data = $none}) => $apply(
    FieldCopyWithData({
      if (objectField != $none) #objectField: objectField,
      if (data != $none) #data: data,
    }),
  );
  @override
  BatchErrors $make(CopyWithData data) => BatchErrors(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
  );

  @override
  BatchErrorsCopyWith<$R2, BatchErrors, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BatchErrorsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

