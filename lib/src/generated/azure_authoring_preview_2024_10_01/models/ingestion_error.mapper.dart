// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ingestion_error.dart';

class IngestionErrorMapper extends ClassMapperBase<IngestionError> {
  IngestionErrorMapper._();

  static IngestionErrorMapper? _instance;
  static IngestionErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IngestionErrorMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'IngestionError';

  static String? _$message(IngestionError v) => v.message;
  static const Field<IngestionError, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );
  static List<String>? _$innerErrors(IngestionError v) => v.innerErrors;
  static const Field<IngestionError, List<String>> _f$innerErrors = Field(
    'innerErrors',
    _$innerErrors,
    opt: true,
  );

  @override
  final MappableFields<IngestionError> fields = const {
    #message: _f$message,
    #innerErrors: _f$innerErrors,
  };

  static IngestionError _instantiate(DecodingData data) {
    return IngestionError(
      message: data.dec(_f$message),
      innerErrors: data.dec(_f$innerErrors),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IngestionError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IngestionError>(map);
  }

  static IngestionError fromJsonString(String json) {
    return ensureInitialized().decodeJson<IngestionError>(json);
  }
}

mixin IngestionErrorMappable {
  String toJsonString() {
    return IngestionErrorMapper.ensureInitialized().encodeJson<IngestionError>(
      this as IngestionError,
    );
  }

  Map<String, dynamic> toJson() {
    return IngestionErrorMapper.ensureInitialized().encodeMap<IngestionError>(
      this as IngestionError,
    );
  }

  IngestionErrorCopyWith<IngestionError, IngestionError, IngestionError>
  get copyWith => _IngestionErrorCopyWithImpl<IngestionError, IngestionError>(
    this as IngestionError,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return IngestionErrorMapper.ensureInitialized().stringifyValue(
      this as IngestionError,
    );
  }

  @override
  bool operator ==(Object other) {
    return IngestionErrorMapper.ensureInitialized().equalsValue(
      this as IngestionError,
      other,
    );
  }

  @override
  int get hashCode {
    return IngestionErrorMapper.ensureInitialized().hashValue(
      this as IngestionError,
    );
  }
}

extension IngestionErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IngestionError, $Out> {
  IngestionErrorCopyWith<$R, IngestionError, $Out> get $asIngestionError =>
      $base.as((v, t, t2) => _IngestionErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class IngestionErrorCopyWith<$R, $In extends IngestionError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get innerErrors;
  $R call({String? message, List<String>? innerErrors});
  IngestionErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IngestionErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IngestionError, $Out>
    implements IngestionErrorCopyWith<$R, IngestionError, $Out> {
  _IngestionErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IngestionError> $mapper =
      IngestionErrorMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get innerErrors => $value.innerErrors != null
      ? ListCopyWith(
          $value.innerErrors!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(innerErrors: v),
        )
      : null;
  @override
  $R call({Object? message = $none, Object? innerErrors = $none}) => $apply(
    FieldCopyWithData({
      if (message != $none) #message: message,
      if (innerErrors != $none) #innerErrors: innerErrors,
    }),
  );
  @override
  IngestionError $make(CopyWithData data) => IngestionError(
    message: data.get(#message, or: $value.message),
    innerErrors: data.get(#innerErrors, or: $value.innerErrors),
  );

  @override
  IngestionErrorCopyWith<$R2, IngestionError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _IngestionErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

