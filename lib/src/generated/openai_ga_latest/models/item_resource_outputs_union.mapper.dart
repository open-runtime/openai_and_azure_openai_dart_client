// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_outputs_union.dart';

class ItemResourceOutputsUnionMapper
    extends ClassMapperBase<ItemResourceOutputsUnion> {
  ItemResourceOutputsUnionMapper._();

  static ItemResourceOutputsUnionMapper? _instance;
  static ItemResourceOutputsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceOutputsUnionMapper._(),
      );
      ItemResourceOutputsUnionLogsMapper.ensureInitialized();
      ItemResourceOutputsUnionImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceOutputsUnion';

  @override
  final MappableFields<ItemResourceOutputsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ItemResourceOutputsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ItemResourceOutputsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceOutputsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceOutputsUnion>(map);
  }

  static ItemResourceOutputsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceOutputsUnion>(json);
  }
}

mixin ItemResourceOutputsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ItemResourceOutputsUnionCopyWith<
    ItemResourceOutputsUnion,
    ItemResourceOutputsUnion,
    ItemResourceOutputsUnion
  >
  get copyWith;
}

abstract class ItemResourceOutputsUnionCopyWith<
  $R,
  $In extends ItemResourceOutputsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ItemResourceOutputsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ItemResourceOutputsUnionLogsMapper
    extends SubClassMapperBase<ItemResourceOutputsUnionLogs> {
  ItemResourceOutputsUnionLogsMapper._();

  static ItemResourceOutputsUnionLogsMapper? _instance;
  static ItemResourceOutputsUnionLogsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceOutputsUnionLogsMapper._(),
      );
      ItemResourceOutputsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CodeInterpreterOutputLogsTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceOutputsUnionLogs';

  static CodeInterpreterOutputLogsType _$type(ItemResourceOutputsUnionLogs v) =>
      v.type;
  static const Field<
    ItemResourceOutputsUnionLogs,
    CodeInterpreterOutputLogsType
  >
  _f$type = Field('type', _$type);
  static String _$logs(ItemResourceOutputsUnionLogs v) => v.logs;
  static const Field<ItemResourceOutputsUnionLogs, String> _f$logs = Field(
    'logs',
    _$logs,
  );

  @override
  final MappableFields<ItemResourceOutputsUnionLogs> fields = const {
    #type: _f$type,
    #logs: _f$logs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'logs';
  @override
  late final ClassMapperBase superMapper =
      ItemResourceOutputsUnionMapper.ensureInitialized();

  static ItemResourceOutputsUnionLogs _instantiate(DecodingData data) {
    return ItemResourceOutputsUnionLogs(
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceOutputsUnionLogs fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceOutputsUnionLogs>(map);
  }

  static ItemResourceOutputsUnionLogs fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceOutputsUnionLogs>(json);
  }
}

mixin ItemResourceOutputsUnionLogsMappable {
  String toJsonString() {
    return ItemResourceOutputsUnionLogsMapper.ensureInitialized()
        .encodeJson<ItemResourceOutputsUnionLogs>(
          this as ItemResourceOutputsUnionLogs,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceOutputsUnionLogsMapper.ensureInitialized()
        .encodeMap<ItemResourceOutputsUnionLogs>(
          this as ItemResourceOutputsUnionLogs,
        );
  }

  ItemResourceOutputsUnionLogsCopyWith<
    ItemResourceOutputsUnionLogs,
    ItemResourceOutputsUnionLogs,
    ItemResourceOutputsUnionLogs
  >
  get copyWith =>
      _ItemResourceOutputsUnionLogsCopyWithImpl<
        ItemResourceOutputsUnionLogs,
        ItemResourceOutputsUnionLogs
      >(this as ItemResourceOutputsUnionLogs, $identity, $identity);
  @override
  String toString() {
    return ItemResourceOutputsUnionLogsMapper.ensureInitialized()
        .stringifyValue(this as ItemResourceOutputsUnionLogs);
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceOutputsUnionLogsMapper.ensureInitialized().equalsValue(
      this as ItemResourceOutputsUnionLogs,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceOutputsUnionLogsMapper.ensureInitialized().hashValue(
      this as ItemResourceOutputsUnionLogs,
    );
  }
}

extension ItemResourceOutputsUnionLogsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceOutputsUnionLogs, $Out> {
  ItemResourceOutputsUnionLogsCopyWith<$R, ItemResourceOutputsUnionLogs, $Out>
  get $asItemResourceOutputsUnionLogs => $base.as(
    (v, t, t2) => _ItemResourceOutputsUnionLogsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceOutputsUnionLogsCopyWith<
  $R,
  $In extends ItemResourceOutputsUnionLogs,
  $Out
>
    implements ItemResourceOutputsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CodeInterpreterOutputLogsType? type, String? logs});
  ItemResourceOutputsUnionLogsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceOutputsUnionLogsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceOutputsUnionLogs, $Out>
    implements
        ItemResourceOutputsUnionLogsCopyWith<
          $R,
          ItemResourceOutputsUnionLogs,
          $Out
        > {
  _ItemResourceOutputsUnionLogsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceOutputsUnionLogs> $mapper =
      ItemResourceOutputsUnionLogsMapper.ensureInitialized();
  @override
  $R call({CodeInterpreterOutputLogsType? type, String? logs}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (logs != null) #logs: logs,
    }),
  );
  @override
  ItemResourceOutputsUnionLogs $make(CopyWithData data) =>
      ItemResourceOutputsUnionLogs(
        type: data.get(#type, or: $value.type),
        logs: data.get(#logs, or: $value.logs),
      );

  @override
  ItemResourceOutputsUnionLogsCopyWith<$R2, ItemResourceOutputsUnionLogs, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceOutputsUnionLogsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ItemResourceOutputsUnionImageMapper
    extends SubClassMapperBase<ItemResourceOutputsUnionImage> {
  ItemResourceOutputsUnionImageMapper._();

  static ItemResourceOutputsUnionImageMapper? _instance;
  static ItemResourceOutputsUnionImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceOutputsUnionImageMapper._(),
      );
      ItemResourceOutputsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CodeInterpreterOutputImageTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceOutputsUnionImage';

  static CodeInterpreterOutputImageType _$type(
    ItemResourceOutputsUnionImage v,
  ) => v.type;
  static const Field<
    ItemResourceOutputsUnionImage,
    CodeInterpreterOutputImageType
  >
  _f$type = Field('type', _$type);
  static String _$url(ItemResourceOutputsUnionImage v) => v.url;
  static const Field<ItemResourceOutputsUnionImage, String> _f$url = Field(
    'url',
    _$url,
  );

  @override
  final MappableFields<ItemResourceOutputsUnionImage> fields = const {
    #type: _f$type,
    #url: _f$url,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'image';
  @override
  late final ClassMapperBase superMapper =
      ItemResourceOutputsUnionMapper.ensureInitialized();

  static ItemResourceOutputsUnionImage _instantiate(DecodingData data) {
    return ItemResourceOutputsUnionImage(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceOutputsUnionImage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceOutputsUnionImage>(map);
  }

  static ItemResourceOutputsUnionImage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceOutputsUnionImage>(json);
  }
}

mixin ItemResourceOutputsUnionImageMappable {
  String toJsonString() {
    return ItemResourceOutputsUnionImageMapper.ensureInitialized()
        .encodeJson<ItemResourceOutputsUnionImage>(
          this as ItemResourceOutputsUnionImage,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceOutputsUnionImageMapper.ensureInitialized()
        .encodeMap<ItemResourceOutputsUnionImage>(
          this as ItemResourceOutputsUnionImage,
        );
  }

  ItemResourceOutputsUnionImageCopyWith<
    ItemResourceOutputsUnionImage,
    ItemResourceOutputsUnionImage,
    ItemResourceOutputsUnionImage
  >
  get copyWith =>
      _ItemResourceOutputsUnionImageCopyWithImpl<
        ItemResourceOutputsUnionImage,
        ItemResourceOutputsUnionImage
      >(this as ItemResourceOutputsUnionImage, $identity, $identity);
  @override
  String toString() {
    return ItemResourceOutputsUnionImageMapper.ensureInitialized()
        .stringifyValue(this as ItemResourceOutputsUnionImage);
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceOutputsUnionImageMapper.ensureInitialized().equalsValue(
      this as ItemResourceOutputsUnionImage,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceOutputsUnionImageMapper.ensureInitialized().hashValue(
      this as ItemResourceOutputsUnionImage,
    );
  }
}

extension ItemResourceOutputsUnionImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceOutputsUnionImage, $Out> {
  ItemResourceOutputsUnionImageCopyWith<$R, ItemResourceOutputsUnionImage, $Out>
  get $asItemResourceOutputsUnionImage => $base.as(
    (v, t, t2) =>
        _ItemResourceOutputsUnionImageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceOutputsUnionImageCopyWith<
  $R,
  $In extends ItemResourceOutputsUnionImage,
  $Out
>
    implements ItemResourceOutputsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CodeInterpreterOutputImageType? type, String? url});
  ItemResourceOutputsUnionImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemResourceOutputsUnionImageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceOutputsUnionImage, $Out>
    implements
        ItemResourceOutputsUnionImageCopyWith<
          $R,
          ItemResourceOutputsUnionImage,
          $Out
        > {
  _ItemResourceOutputsUnionImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceOutputsUnionImage> $mapper =
      ItemResourceOutputsUnionImageMapper.ensureInitialized();
  @override
  $R call({CodeInterpreterOutputImageType? type, String? url}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
    }),
  );
  @override
  ItemResourceOutputsUnionImage $make(CopyWithData data) =>
      ItemResourceOutputsUnionImage(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
      );

  @override
  ItemResourceOutputsUnionImageCopyWith<
    $R2,
    ItemResourceOutputsUnionImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceOutputsUnionImageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

