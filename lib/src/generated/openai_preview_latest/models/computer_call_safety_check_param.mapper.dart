// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_call_safety_check_param.dart';

class ComputerCallSafetyCheckParamMapper
    extends ClassMapperBase<ComputerCallSafetyCheckParam> {
  ComputerCallSafetyCheckParamMapper._();

  static ComputerCallSafetyCheckParamMapper? _instance;
  static ComputerCallSafetyCheckParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerCallSafetyCheckParamMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerCallSafetyCheckParam';

  static String _$id(ComputerCallSafetyCheckParam v) => v.id;
  static const Field<ComputerCallSafetyCheckParam, String> _f$id = Field(
    'id',
    _$id,
  );
  static String? _$code(ComputerCallSafetyCheckParam v) => v.code;
  static const Field<ComputerCallSafetyCheckParam, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static String? _$message(ComputerCallSafetyCheckParam v) => v.message;
  static const Field<ComputerCallSafetyCheckParam, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );

  @override
  final MappableFields<ComputerCallSafetyCheckParam> fields = const {
    #id: _f$id,
    #code: _f$code,
    #message: _f$message,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ComputerCallSafetyCheckParam _instantiate(DecodingData data) {
    return ComputerCallSafetyCheckParam(
      id: data.dec(_f$id),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerCallSafetyCheckParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerCallSafetyCheckParam>(map);
  }

  static ComputerCallSafetyCheckParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerCallSafetyCheckParam>(json);
  }
}

mixin ComputerCallSafetyCheckParamMappable {
  String toJsonString() {
    return ComputerCallSafetyCheckParamMapper.ensureInitialized()
        .encodeJson<ComputerCallSafetyCheckParam>(
          this as ComputerCallSafetyCheckParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ComputerCallSafetyCheckParamMapper.ensureInitialized()
        .encodeMap<ComputerCallSafetyCheckParam>(
          this as ComputerCallSafetyCheckParam,
        );
  }

  ComputerCallSafetyCheckParamCopyWith<
    ComputerCallSafetyCheckParam,
    ComputerCallSafetyCheckParam,
    ComputerCallSafetyCheckParam
  >
  get copyWith =>
      _ComputerCallSafetyCheckParamCopyWithImpl<
        ComputerCallSafetyCheckParam,
        ComputerCallSafetyCheckParam
      >(this as ComputerCallSafetyCheckParam, $identity, $identity);
  @override
  String toString() {
    return ComputerCallSafetyCheckParamMapper.ensureInitialized()
        .stringifyValue(this as ComputerCallSafetyCheckParam);
  }

  @override
  bool operator ==(Object other) {
    return ComputerCallSafetyCheckParamMapper.ensureInitialized().equalsValue(
      this as ComputerCallSafetyCheckParam,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerCallSafetyCheckParamMapper.ensureInitialized().hashValue(
      this as ComputerCallSafetyCheckParam,
    );
  }
}

extension ComputerCallSafetyCheckParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerCallSafetyCheckParam, $Out> {
  ComputerCallSafetyCheckParamCopyWith<$R, ComputerCallSafetyCheckParam, $Out>
  get $asComputerCallSafetyCheckParam => $base.as(
    (v, t, t2) => _ComputerCallSafetyCheckParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerCallSafetyCheckParamCopyWith<
  $R,
  $In extends ComputerCallSafetyCheckParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? code, String? message});
  ComputerCallSafetyCheckParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerCallSafetyCheckParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerCallSafetyCheckParam, $Out>
    implements
        ComputerCallSafetyCheckParamCopyWith<
          $R,
          ComputerCallSafetyCheckParam,
          $Out
        > {
  _ComputerCallSafetyCheckParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ComputerCallSafetyCheckParam> $mapper =
      ComputerCallSafetyCheckParamMapper.ensureInitialized();
  @override
  $R call({String? id, Object? code = $none, Object? message = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (code != $none) #code: code,
          if (message != $none) #message: message,
        }),
      );
  @override
  ComputerCallSafetyCheckParam $make(CopyWithData data) =>
      ComputerCallSafetyCheckParam(
        id: data.get(#id, or: $value.id),
        code: data.get(#code, or: $value.code),
        message: data.get(#message, or: $value.message),
      );

  @override
  ComputerCallSafetyCheckParamCopyWith<$R2, ComputerCallSafetyCheckParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerCallSafetyCheckParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

