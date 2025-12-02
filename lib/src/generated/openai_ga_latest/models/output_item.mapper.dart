// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item.dart';

class OutputItemMapper extends ClassMapperBase<OutputItem> {
  OutputItemMapper._();

  static OutputItemMapper? _instance;
  static OutputItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItem';

  @override
  final MappableFields<OutputItem> fields = const {};

  static OutputItem _instantiate(DecodingData data) {
    return OutputItem();
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItem>(map);
  }

  static OutputItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItem>(json);
  }
}

mixin OutputItemMappable {
  String toJsonString() {
    return OutputItemMapper.ensureInitialized().encodeJson<OutputItem>(
      this as OutputItem,
    );
  }

  Map<String, dynamic> toJson() {
    return OutputItemMapper.ensureInitialized().encodeMap<OutputItem>(
      this as OutputItem,
    );
  }

  OutputItemCopyWith<OutputItem, OutputItem, OutputItem> get copyWith =>
      _OutputItemCopyWithImpl<OutputItem, OutputItem>(
        this as OutputItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OutputItemMapper.ensureInitialized().stringifyValue(
      this as OutputItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemMapper.ensureInitialized().equalsValue(
      this as OutputItem,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemMapper.ensureInitialized().hashValue(this as OutputItem);
  }
}

extension OutputItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItem, $Out> {
  OutputItemCopyWith<$R, OutputItem, $Out> get $asOutputItem =>
      $base.as((v, t, t2) => _OutputItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OutputItemCopyWith<$R, $In extends OutputItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  OutputItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OutputItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItem, $Out>
    implements OutputItemCopyWith<$R, OutputItem, $Out> {
  _OutputItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItem> $mapper =
      OutputItemMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  OutputItem $make(CopyWithData data) => OutputItem();

  @override
  OutputItemCopyWith<$R2, OutputItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OutputItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

