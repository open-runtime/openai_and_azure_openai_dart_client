// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_outputs_union.dart';

class ConversationItemOutputsUnionMapper
    extends ClassMapperBase<ConversationItemOutputsUnion> {
  ConversationItemOutputsUnionMapper._();

  static ConversationItemOutputsUnionMapper? _instance;
  static ConversationItemOutputsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemOutputsUnionMapper._(),
      );
      ConversationItemOutputsUnionLogsMapper.ensureInitialized();
      ConversationItemOutputsUnionImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemOutputsUnion';

  @override
  final MappableFields<ConversationItemOutputsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ConversationItemOutputsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ConversationItemOutputsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemOutputsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemOutputsUnion>(map);
  }

  static ConversationItemOutputsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemOutputsUnion>(json);
  }
}

mixin ConversationItemOutputsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ConversationItemOutputsUnionCopyWith<
    ConversationItemOutputsUnion,
    ConversationItemOutputsUnion,
    ConversationItemOutputsUnion
  >
  get copyWith;
}

abstract class ConversationItemOutputsUnionCopyWith<
  $R,
  $In extends ConversationItemOutputsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ConversationItemOutputsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ConversationItemOutputsUnionLogsMapper
    extends SubClassMapperBase<ConversationItemOutputsUnionLogs> {
  ConversationItemOutputsUnionLogsMapper._();

  static ConversationItemOutputsUnionLogsMapper? _instance;
  static ConversationItemOutputsUnionLogsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemOutputsUnionLogsMapper._(),
      );
      ConversationItemOutputsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CodeInterpreterOutputLogsTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemOutputsUnionLogs';

  static CodeInterpreterOutputLogsTypeType _$type(
    ConversationItemOutputsUnionLogs v,
  ) => v.type;
  static const Field<
    ConversationItemOutputsUnionLogs,
    CodeInterpreterOutputLogsTypeType
  >
  _f$type = Field('type', _$type);
  static String _$logs(ConversationItemOutputsUnionLogs v) => v.logs;
  static const Field<ConversationItemOutputsUnionLogs, String> _f$logs = Field(
    'logs',
    _$logs,
  );

  @override
  final MappableFields<ConversationItemOutputsUnionLogs> fields = const {
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
      ConversationItemOutputsUnionMapper.ensureInitialized();

  static ConversationItemOutputsUnionLogs _instantiate(DecodingData data) {
    return ConversationItemOutputsUnionLogs(
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemOutputsUnionLogs fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemOutputsUnionLogs>(map);
  }

  static ConversationItemOutputsUnionLogs fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemOutputsUnionLogs>(
      json,
    );
  }
}

mixin ConversationItemOutputsUnionLogsMappable {
  String toJsonString() {
    return ConversationItemOutputsUnionLogsMapper.ensureInitialized()
        .encodeJson<ConversationItemOutputsUnionLogs>(
          this as ConversationItemOutputsUnionLogs,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemOutputsUnionLogsMapper.ensureInitialized()
        .encodeMap<ConversationItemOutputsUnionLogs>(
          this as ConversationItemOutputsUnionLogs,
        );
  }

  ConversationItemOutputsUnionLogsCopyWith<
    ConversationItemOutputsUnionLogs,
    ConversationItemOutputsUnionLogs,
    ConversationItemOutputsUnionLogs
  >
  get copyWith =>
      _ConversationItemOutputsUnionLogsCopyWithImpl<
        ConversationItemOutputsUnionLogs,
        ConversationItemOutputsUnionLogs
      >(this as ConversationItemOutputsUnionLogs, $identity, $identity);
  @override
  String toString() {
    return ConversationItemOutputsUnionLogsMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemOutputsUnionLogs);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemOutputsUnionLogsMapper.ensureInitialized()
        .equalsValue(this as ConversationItemOutputsUnionLogs, other);
  }

  @override
  int get hashCode {
    return ConversationItemOutputsUnionLogsMapper.ensureInitialized().hashValue(
      this as ConversationItemOutputsUnionLogs,
    );
  }
}

extension ConversationItemOutputsUnionLogsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemOutputsUnionLogs, $Out> {
  ConversationItemOutputsUnionLogsCopyWith<
    $R,
    ConversationItemOutputsUnionLogs,
    $Out
  >
  get $asConversationItemOutputsUnionLogs => $base.as(
    (v, t, t2) =>
        _ConversationItemOutputsUnionLogsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemOutputsUnionLogsCopyWith<
  $R,
  $In extends ConversationItemOutputsUnionLogs,
  $Out
>
    implements ConversationItemOutputsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CodeInterpreterOutputLogsTypeType? type, String? logs});
  ConversationItemOutputsUnionLogsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemOutputsUnionLogsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemOutputsUnionLogs, $Out>
    implements
        ConversationItemOutputsUnionLogsCopyWith<
          $R,
          ConversationItemOutputsUnionLogs,
          $Out
        > {
  _ConversationItemOutputsUnionLogsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemOutputsUnionLogs> $mapper =
      ConversationItemOutputsUnionLogsMapper.ensureInitialized();
  @override
  $R call({CodeInterpreterOutputLogsTypeType? type, String? logs}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (logs != null) #logs: logs,
    }),
  );
  @override
  ConversationItemOutputsUnionLogs $make(CopyWithData data) =>
      ConversationItemOutputsUnionLogs(
        type: data.get(#type, or: $value.type),
        logs: data.get(#logs, or: $value.logs),
      );

  @override
  ConversationItemOutputsUnionLogsCopyWith<
    $R2,
    ConversationItemOutputsUnionLogs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemOutputsUnionLogsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemOutputsUnionImageMapper
    extends SubClassMapperBase<ConversationItemOutputsUnionImage> {
  ConversationItemOutputsUnionImageMapper._();

  static ConversationItemOutputsUnionImageMapper? _instance;
  static ConversationItemOutputsUnionImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemOutputsUnionImageMapper._(),
      );
      ConversationItemOutputsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CodeInterpreterOutputImageTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemOutputsUnionImage';

  static CodeInterpreterOutputImageTypeType _$type(
    ConversationItemOutputsUnionImage v,
  ) => v.type;
  static const Field<
    ConversationItemOutputsUnionImage,
    CodeInterpreterOutputImageTypeType
  >
  _f$type = Field('type', _$type);
  static String _$url(ConversationItemOutputsUnionImage v) => v.url;
  static const Field<ConversationItemOutputsUnionImage, String> _f$url = Field(
    'url',
    _$url,
  );

  @override
  final MappableFields<ConversationItemOutputsUnionImage> fields = const {
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
      ConversationItemOutputsUnionMapper.ensureInitialized();

  static ConversationItemOutputsUnionImage _instantiate(DecodingData data) {
    return ConversationItemOutputsUnionImage(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemOutputsUnionImage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemOutputsUnionImage>(
      map,
    );
  }

  static ConversationItemOutputsUnionImage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemOutputsUnionImage>(
      json,
    );
  }
}

mixin ConversationItemOutputsUnionImageMappable {
  String toJsonString() {
    return ConversationItemOutputsUnionImageMapper.ensureInitialized()
        .encodeJson<ConversationItemOutputsUnionImage>(
          this as ConversationItemOutputsUnionImage,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemOutputsUnionImageMapper.ensureInitialized()
        .encodeMap<ConversationItemOutputsUnionImage>(
          this as ConversationItemOutputsUnionImage,
        );
  }

  ConversationItemOutputsUnionImageCopyWith<
    ConversationItemOutputsUnionImage,
    ConversationItemOutputsUnionImage,
    ConversationItemOutputsUnionImage
  >
  get copyWith =>
      _ConversationItemOutputsUnionImageCopyWithImpl<
        ConversationItemOutputsUnionImage,
        ConversationItemOutputsUnionImage
      >(this as ConversationItemOutputsUnionImage, $identity, $identity);
  @override
  String toString() {
    return ConversationItemOutputsUnionImageMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemOutputsUnionImage);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemOutputsUnionImageMapper.ensureInitialized()
        .equalsValue(this as ConversationItemOutputsUnionImage, other);
  }

  @override
  int get hashCode {
    return ConversationItemOutputsUnionImageMapper.ensureInitialized()
        .hashValue(this as ConversationItemOutputsUnionImage);
  }
}

extension ConversationItemOutputsUnionImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemOutputsUnionImage, $Out> {
  ConversationItemOutputsUnionImageCopyWith<
    $R,
    ConversationItemOutputsUnionImage,
    $Out
  >
  get $asConversationItemOutputsUnionImage => $base.as(
    (v, t, t2) =>
        _ConversationItemOutputsUnionImageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemOutputsUnionImageCopyWith<
  $R,
  $In extends ConversationItemOutputsUnionImage,
  $Out
>
    implements ConversationItemOutputsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CodeInterpreterOutputImageTypeType? type, String? url});
  ConversationItemOutputsUnionImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemOutputsUnionImageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemOutputsUnionImage, $Out>
    implements
        ConversationItemOutputsUnionImageCopyWith<
          $R,
          ConversationItemOutputsUnionImage,
          $Out
        > {
  _ConversationItemOutputsUnionImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemOutputsUnionImage> $mapper =
      ConversationItemOutputsUnionImageMapper.ensureInitialized();
  @override
  $R call({CodeInterpreterOutputImageTypeType? type, String? url}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
    }),
  );
  @override
  ConversationItemOutputsUnionImage $make(CopyWithData data) =>
      ConversationItemOutputsUnionImage(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
      );

  @override
  ConversationItemOutputsUnionImageCopyWith<
    $R2,
    ConversationItemOutputsUnionImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemOutputsUnionImageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

