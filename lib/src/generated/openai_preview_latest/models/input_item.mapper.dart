// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_item.dart';

class InputItemMapper extends ClassMapperBase<InputItem> {
  InputItemMapper._();

  static InputItemMapper? _instance;
  static InputItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputItemMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'InputItem';

  @override
  final MappableFields<InputItem> fields = const {};

  static InputItem _instantiate(DecodingData data) {
    return InputItem();
  }

  @override
  final Function instantiate = _instantiate;

  static InputItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputItem>(map);
  }

  static InputItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputItem>(json);
  }
}

mixin InputItemMappable {
  String toJsonString() {
    return InputItemMapper.ensureInitialized().encodeJson<InputItem>(
      this as InputItem,
    );
  }

  Map<String, dynamic> toJson() {
    return InputItemMapper.ensureInitialized().encodeMap<InputItem>(
      this as InputItem,
    );
  }

  InputItemCopyWith<InputItem, InputItem, InputItem> get copyWith =>
      _InputItemCopyWithImpl<InputItem, InputItem>(
        this as InputItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InputItemMapper.ensureInitialized().stringifyValue(
      this as InputItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputItemMapper.ensureInitialized().equalsValue(
      this as InputItem,
      other,
    );
  }

  @override
  int get hashCode {
    return InputItemMapper.ensureInitialized().hashValue(this as InputItem);
  }
}

extension InputItemValueCopy<$R, $Out> on ObjectCopyWith<$R, InputItem, $Out> {
  InputItemCopyWith<$R, InputItem, $Out> get $asInputItem =>
      $base.as((v, t, t2) => _InputItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InputItemCopyWith<$R, $In extends InputItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  InputItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InputItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputItem, $Out>
    implements InputItemCopyWith<$R, InputItem, $Out> {
  _InputItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputItem> $mapper =
      InputItemMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  InputItem $make(CopyWithData data) => InputItem();

  @override
  InputItemCopyWith<$R2, InputItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

