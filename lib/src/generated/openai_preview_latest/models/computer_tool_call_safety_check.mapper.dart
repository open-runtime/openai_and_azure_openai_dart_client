// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_call_safety_check.dart';

class ComputerToolCallSafetyCheckMapper
    extends ClassMapperBase<ComputerToolCallSafetyCheck> {
  ComputerToolCallSafetyCheckMapper._();

  static ComputerToolCallSafetyCheckMapper? _instance;
  static ComputerToolCallSafetyCheckMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerToolCallSafetyCheckMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerToolCallSafetyCheck';

  static String _$id(ComputerToolCallSafetyCheck v) => v.id;
  static const Field<ComputerToolCallSafetyCheck, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$code(ComputerToolCallSafetyCheck v) => v.code;
  static const Field<ComputerToolCallSafetyCheck, String> _f$code = Field(
    'code',
    _$code,
  );
  static String _$message(ComputerToolCallSafetyCheck v) => v.message;
  static const Field<ComputerToolCallSafetyCheck, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<ComputerToolCallSafetyCheck> fields = const {
    #id: _f$id,
    #code: _f$code,
    #message: _f$message,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ComputerToolCallSafetyCheck _instantiate(DecodingData data) {
    return ComputerToolCallSafetyCheck(
      id: data.dec(_f$id),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerToolCallSafetyCheck fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerToolCallSafetyCheck>(map);
  }

  static ComputerToolCallSafetyCheck fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerToolCallSafetyCheck>(json);
  }
}

mixin ComputerToolCallSafetyCheckMappable {
  String toJsonString() {
    return ComputerToolCallSafetyCheckMapper.ensureInitialized()
        .encodeJson<ComputerToolCallSafetyCheck>(
          this as ComputerToolCallSafetyCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return ComputerToolCallSafetyCheckMapper.ensureInitialized()
        .encodeMap<ComputerToolCallSafetyCheck>(
          this as ComputerToolCallSafetyCheck,
        );
  }

  ComputerToolCallSafetyCheckCopyWith<
    ComputerToolCallSafetyCheck,
    ComputerToolCallSafetyCheck,
    ComputerToolCallSafetyCheck
  >
  get copyWith =>
      _ComputerToolCallSafetyCheckCopyWithImpl<
        ComputerToolCallSafetyCheck,
        ComputerToolCallSafetyCheck
      >(this as ComputerToolCallSafetyCheck, $identity, $identity);
  @override
  String toString() {
    return ComputerToolCallSafetyCheckMapper.ensureInitialized().stringifyValue(
      this as ComputerToolCallSafetyCheck,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerToolCallSafetyCheckMapper.ensureInitialized().equalsValue(
      this as ComputerToolCallSafetyCheck,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerToolCallSafetyCheckMapper.ensureInitialized().hashValue(
      this as ComputerToolCallSafetyCheck,
    );
  }
}

extension ComputerToolCallSafetyCheckValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerToolCallSafetyCheck, $Out> {
  ComputerToolCallSafetyCheckCopyWith<$R, ComputerToolCallSafetyCheck, $Out>
  get $asComputerToolCallSafetyCheck => $base.as(
    (v, t, t2) => _ComputerToolCallSafetyCheckCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerToolCallSafetyCheckCopyWith<
  $R,
  $In extends ComputerToolCallSafetyCheck,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? code, String? message});
  ComputerToolCallSafetyCheckCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerToolCallSafetyCheckCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerToolCallSafetyCheck, $Out>
    implements
        ComputerToolCallSafetyCheckCopyWith<
          $R,
          ComputerToolCallSafetyCheck,
          $Out
        > {
  _ComputerToolCallSafetyCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ComputerToolCallSafetyCheck> $mapper =
      ComputerToolCallSafetyCheckMapper.ensureInitialized();
  @override
  $R call({String? id, String? code, String? message}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (code != null) #code: code,
      if (message != null) #message: message,
    }),
  );
  @override
  ComputerToolCallSafetyCheck $make(CopyWithData data) =>
      ComputerToolCallSafetyCheck(
        id: data.get(#id, or: $value.id),
        code: data.get(#code, or: $value.code),
        message: data.get(#message, or: $value.message),
      );

  @override
  ComputerToolCallSafetyCheckCopyWith<$R2, ComputerToolCallSafetyCheck, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerToolCallSafetyCheckCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

