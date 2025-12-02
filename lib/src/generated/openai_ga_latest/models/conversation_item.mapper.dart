// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item.dart';

class ConversationItemMapper extends ClassMapperBase<ConversationItem> {
  ConversationItemMapper._();

  static ConversationItemMapper? _instance;
  static ConversationItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItem';

  @override
  final MappableFields<ConversationItem> fields = const {};

  static ConversationItem _instantiate(DecodingData data) {
    return ConversationItem();
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItem>(map);
  }

  static ConversationItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItem>(json);
  }
}

mixin ConversationItemMappable {
  String toJsonString() {
    return ConversationItemMapper.ensureInitialized()
        .encodeJson<ConversationItem>(this as ConversationItem);
  }

  Map<String, dynamic> toJson() {
    return ConversationItemMapper.ensureInitialized()
        .encodeMap<ConversationItem>(this as ConversationItem);
  }

  ConversationItemCopyWith<ConversationItem, ConversationItem, ConversationItem>
  get copyWith =>
      _ConversationItemCopyWithImpl<ConversationItem, ConversationItem>(
        this as ConversationItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConversationItemMapper.ensureInitialized().stringifyValue(
      this as ConversationItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemMapper.ensureInitialized().equalsValue(
      this as ConversationItem,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemMapper.ensureInitialized().hashValue(
      this as ConversationItem,
    );
  }
}

extension ConversationItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItem, $Out> {
  ConversationItemCopyWith<$R, ConversationItem, $Out>
  get $asConversationItem =>
      $base.as((v, t, t2) => _ConversationItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ConversationItemCopyWith<$R, $In extends ConversationItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ConversationItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItem, $Out>
    implements ConversationItemCopyWith<$R, ConversationItem, $Out> {
  _ConversationItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConversationItem> $mapper =
      ConversationItemMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ConversationItem $make(CopyWithData data) => ConversationItem();

  @override
  ConversationItemCopyWith<$R2, ConversationItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ConversationItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

