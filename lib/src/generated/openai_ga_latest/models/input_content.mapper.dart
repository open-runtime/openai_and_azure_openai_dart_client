// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_content.dart';

class InputContentMapper extends ClassMapperBase<InputContent> {
  InputContentMapper._();

  static InputContentMapper? _instance;
  static InputContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputContentMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'InputContent';

  @override
  final MappableFields<InputContent> fields = const {};

  static InputContent _instantiate(DecodingData data) {
    return InputContent();
  }

  @override
  final Function instantiate = _instantiate;

  static InputContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputContent>(map);
  }

  static InputContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputContent>(json);
  }
}

mixin InputContentMappable {
  String toJsonString() {
    return InputContentMapper.ensureInitialized().encodeJson<InputContent>(
      this as InputContent,
    );
  }

  Map<String, dynamic> toJson() {
    return InputContentMapper.ensureInitialized().encodeMap<InputContent>(
      this as InputContent,
    );
  }

  InputContentCopyWith<InputContent, InputContent, InputContent> get copyWith =>
      _InputContentCopyWithImpl<InputContent, InputContent>(
        this as InputContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InputContentMapper.ensureInitialized().stringifyValue(
      this as InputContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputContentMapper.ensureInitialized().equalsValue(
      this as InputContent,
      other,
    );
  }

  @override
  int get hashCode {
    return InputContentMapper.ensureInitialized().hashValue(
      this as InputContent,
    );
  }
}

extension InputContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputContent, $Out> {
  InputContentCopyWith<$R, InputContent, $Out> get $asInputContent =>
      $base.as((v, t, t2) => _InputContentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InputContentCopyWith<$R, $In extends InputContent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  InputContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InputContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputContent, $Out>
    implements InputContentCopyWith<$R, InputContent, $Out> {
  _InputContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputContent> $mapper =
      InputContentMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  InputContent $make(CopyWithData data) => InputContent();

  @override
  InputContentCopyWith<$R2, InputContent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

