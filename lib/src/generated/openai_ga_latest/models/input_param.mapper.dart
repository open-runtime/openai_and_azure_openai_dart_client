// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_param.dart';

class InputParamMapper extends ClassMapperBase<InputParam> {
  InputParamMapper._();

  static InputParamMapper? _instance;
  static InputParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputParamMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'InputParam';

  @override
  final MappableFields<InputParam> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputParam _instantiate(DecodingData data) {
    return InputParam();
  }

  @override
  final Function instantiate = _instantiate;

  static InputParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputParam>(map);
  }

  static InputParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputParam>(json);
  }
}

mixin InputParamMappable {
  String toJsonString() {
    return InputParamMapper.ensureInitialized().encodeJson<InputParam>(
      this as InputParam,
    );
  }

  Map<String, dynamic> toJson() {
    return InputParamMapper.ensureInitialized().encodeMap<InputParam>(
      this as InputParam,
    );
  }

  InputParamCopyWith<InputParam, InputParam, InputParam> get copyWith =>
      _InputParamCopyWithImpl<InputParam, InputParam>(
        this as InputParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InputParamMapper.ensureInitialized().stringifyValue(
      this as InputParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputParamMapper.ensureInitialized().equalsValue(
      this as InputParam,
      other,
    );
  }

  @override
  int get hashCode {
    return InputParamMapper.ensureInitialized().hashValue(this as InputParam);
  }
}

extension InputParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputParam, $Out> {
  InputParamCopyWith<$R, InputParam, $Out> get $asInputParam =>
      $base.as((v, t, t2) => _InputParamCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InputParamCopyWith<$R, $In extends InputParam, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  InputParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InputParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputParam, $Out>
    implements InputParamCopyWith<$R, InputParam, $Out> {
  _InputParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputParam> $mapper =
      InputParamMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  InputParam $make(CopyWithData data) => InputParam();

  @override
  InputParamCopyWith<$R2, InputParam, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

