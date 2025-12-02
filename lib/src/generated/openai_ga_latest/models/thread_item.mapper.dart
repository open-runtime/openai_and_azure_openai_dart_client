// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_item.dart';

class ThreadItemMapper extends ClassMapperBase<ThreadItem> {
  ThreadItemMapper._();

  static ThreadItemMapper? _instance;
  static ThreadItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadItemMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadItem';

  @override
  final MappableFields<ThreadItem> fields = const {};

  static ThreadItem _instantiate(DecodingData data) {
    return ThreadItem();
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadItem>(map);
  }

  static ThreadItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadItem>(json);
  }
}

mixin ThreadItemMappable {
  String toJsonString() {
    return ThreadItemMapper.ensureInitialized().encodeJson<ThreadItem>(
      this as ThreadItem,
    );
  }

  Map<String, dynamic> toJson() {
    return ThreadItemMapper.ensureInitialized().encodeMap<ThreadItem>(
      this as ThreadItem,
    );
  }

  ThreadItemCopyWith<ThreadItem, ThreadItem, ThreadItem> get copyWith =>
      _ThreadItemCopyWithImpl<ThreadItem, ThreadItem>(
        this as ThreadItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThreadItemMapper.ensureInitialized().stringifyValue(
      this as ThreadItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadItemMapper.ensureInitialized().equalsValue(
      this as ThreadItem,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadItemMapper.ensureInitialized().hashValue(this as ThreadItem);
  }
}

extension ThreadItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadItem, $Out> {
  ThreadItemCopyWith<$R, ThreadItem, $Out> get $asThreadItem =>
      $base.as((v, t, t2) => _ThreadItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ThreadItemCopyWith<$R, $In extends ThreadItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ThreadItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ThreadItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadItem, $Out>
    implements ThreadItemCopyWith<$R, ThreadItem, $Out> {
  _ThreadItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadItem> $mapper =
      ThreadItemMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ThreadItem $make(CopyWithData data) => ThreadItem();

  @override
  ThreadItemCopyWith<$R2, ThreadItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThreadItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

