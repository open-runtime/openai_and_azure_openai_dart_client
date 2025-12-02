// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'widget_message_item.dart';

class WidgetMessageItemMapper extends ClassMapperBase<WidgetMessageItem> {
  WidgetMessageItemMapper._();

  static WidgetMessageItemMapper? _instance;
  static WidgetMessageItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WidgetMessageItemMapper._());
      WidgetMessageItemObjectObjectEnumMapper.ensureInitialized();
      WidgetMessageItemTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WidgetMessageItem';

  static String _$id(WidgetMessageItem v) => v.id;
  static const Field<WidgetMessageItem, String> _f$id = Field('id', _$id);
  static int _$createdAt(WidgetMessageItem v) => v.createdAt;
  static const Field<WidgetMessageItem, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$threadId(WidgetMessageItem v) => v.threadId;
  static const Field<WidgetMessageItem, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static String _$widget(WidgetMessageItem v) => v.widget;
  static const Field<WidgetMessageItem, String> _f$widget = Field(
    'widget',
    _$widget,
  );
  static WidgetMessageItemObjectObjectEnum _$objectEnum(WidgetMessageItem v) =>
      v.objectEnum;
  static const Field<WidgetMessageItem, WidgetMessageItemObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: WidgetMessageItemObjectObjectEnum.undefined0,
  );
  static WidgetMessageItemTypeType _$type(WidgetMessageItem v) => v.type;
  static const Field<WidgetMessageItem, WidgetMessageItemTypeType> _f$type =
      Field(
        'type',
        _$type,
        opt: true,
        def: WidgetMessageItemTypeType.undefined0,
      );

  @override
  final MappableFields<WidgetMessageItem> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #widget: _f$widget,
    #objectEnum: _f$objectEnum,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WidgetMessageItem _instantiate(DecodingData data) {
    return WidgetMessageItem(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      widget: data.dec(_f$widget),
      objectEnum: data.dec(_f$objectEnum),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WidgetMessageItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WidgetMessageItem>(map);
  }

  static WidgetMessageItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<WidgetMessageItem>(json);
  }
}

mixin WidgetMessageItemMappable {
  String toJsonString() {
    return WidgetMessageItemMapper.ensureInitialized()
        .encodeJson<WidgetMessageItem>(this as WidgetMessageItem);
  }

  Map<String, dynamic> toJson() {
    return WidgetMessageItemMapper.ensureInitialized()
        .encodeMap<WidgetMessageItem>(this as WidgetMessageItem);
  }

  WidgetMessageItemCopyWith<
    WidgetMessageItem,
    WidgetMessageItem,
    WidgetMessageItem
  >
  get copyWith =>
      _WidgetMessageItemCopyWithImpl<WidgetMessageItem, WidgetMessageItem>(
        this as WidgetMessageItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WidgetMessageItemMapper.ensureInitialized().stringifyValue(
      this as WidgetMessageItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return WidgetMessageItemMapper.ensureInitialized().equalsValue(
      this as WidgetMessageItem,
      other,
    );
  }

  @override
  int get hashCode {
    return WidgetMessageItemMapper.ensureInitialized().hashValue(
      this as WidgetMessageItem,
    );
  }
}

extension WidgetMessageItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WidgetMessageItem, $Out> {
  WidgetMessageItemCopyWith<$R, WidgetMessageItem, $Out>
  get $asWidgetMessageItem => $base.as(
    (v, t, t2) => _WidgetMessageItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WidgetMessageItemCopyWith<
  $R,
  $In extends WidgetMessageItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    int? createdAt,
    String? threadId,
    String? widget,
    WidgetMessageItemObjectObjectEnum? objectEnum,
    WidgetMessageItemTypeType? type,
  });
  WidgetMessageItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WidgetMessageItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WidgetMessageItem, $Out>
    implements WidgetMessageItemCopyWith<$R, WidgetMessageItem, $Out> {
  _WidgetMessageItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WidgetMessageItem> $mapper =
      WidgetMessageItemMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    int? createdAt,
    String? threadId,
    String? widget,
    WidgetMessageItemObjectObjectEnum? objectEnum,
    WidgetMessageItemTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (widget != null) #widget: widget,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (type != null) #type: type,
    }),
  );
  @override
  WidgetMessageItem $make(CopyWithData data) => WidgetMessageItem(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    threadId: data.get(#threadId, or: $value.threadId),
    widget: data.get(#widget, or: $value.widget),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    type: data.get(#type, or: $value.type),
  );

  @override
  WidgetMessageItemCopyWith<$R2, WidgetMessageItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WidgetMessageItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

