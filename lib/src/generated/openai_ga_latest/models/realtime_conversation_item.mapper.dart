// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item.dart';

class RealtimeConversationItemMapper
    extends ClassMapperBase<RealtimeConversationItem> {
  RealtimeConversationItemMapper._();

  static RealtimeConversationItemMapper? _instance;
  static RealtimeConversationItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItem';

  @override
  final MappableFields<RealtimeConversationItem> fields = const {};

  static RealtimeConversationItem _instantiate(DecodingData data) {
    return RealtimeConversationItem();
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeConversationItem>(map);
  }

  static RealtimeConversationItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeConversationItem>(json);
  }
}

mixin RealtimeConversationItemMappable {
  String toJsonString() {
    return RealtimeConversationItemMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItem>(this as RealtimeConversationItem);
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItem>(this as RealtimeConversationItem);
  }

  RealtimeConversationItemCopyWith<
    RealtimeConversationItem,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get copyWith =>
      _RealtimeConversationItemCopyWithImpl<
        RealtimeConversationItem,
        RealtimeConversationItem
      >(this as RealtimeConversationItem, $identity, $identity);
  @override
  String toString() {
    return RealtimeConversationItemMapper.ensureInitialized().stringifyValue(
      this as RealtimeConversationItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemMapper.ensureInitialized().equalsValue(
      this as RealtimeConversationItem,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeConversationItemMapper.ensureInitialized().hashValue(
      this as RealtimeConversationItem,
    );
  }
}

extension RealtimeConversationItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItem, $Out> {
  RealtimeConversationItemCopyWith<$R, RealtimeConversationItem, $Out>
  get $asRealtimeConversationItem => $base.as(
    (v, t, t2) => _RealtimeConversationItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeConversationItemCopyWith<
  $R,
  $In extends RealtimeConversationItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeConversationItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeConversationItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeConversationItem, $Out>
    implements
        RealtimeConversationItemCopyWith<$R, RealtimeConversationItem, $Out> {
  _RealtimeConversationItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeConversationItem> $mapper =
      RealtimeConversationItemMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  RealtimeConversationItem $make(CopyWithData data) =>
      RealtimeConversationItem();

  @override
  RealtimeConversationItemCopyWith<$R2, RealtimeConversationItem, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

