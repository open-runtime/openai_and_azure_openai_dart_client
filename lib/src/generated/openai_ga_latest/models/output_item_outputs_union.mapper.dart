// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_outputs_union.dart';

class OutputItemOutputsUnionMapper
    extends ClassMapperBase<OutputItemOutputsUnion> {
  OutputItemOutputsUnionMapper._();

  static OutputItemOutputsUnionMapper? _instance;
  static OutputItemOutputsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemOutputsUnionMapper._());
      OutputItemOutputsUnionLogsMapper.ensureInitialized();
      OutputItemOutputsUnionImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemOutputsUnion';

  @override
  final MappableFields<OutputItemOutputsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OutputItemOutputsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'OutputItemOutputsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemOutputsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemOutputsUnion>(map);
  }

  static OutputItemOutputsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemOutputsUnion>(json);
  }
}

mixin OutputItemOutputsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  OutputItemOutputsUnionCopyWith<
    OutputItemOutputsUnion,
    OutputItemOutputsUnion,
    OutputItemOutputsUnion
  >
  get copyWith;
}

abstract class OutputItemOutputsUnionCopyWith<
  $R,
  $In extends OutputItemOutputsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  OutputItemOutputsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class OutputItemOutputsUnionLogsMapper
    extends SubClassMapperBase<OutputItemOutputsUnionLogs> {
  OutputItemOutputsUnionLogsMapper._();

  static OutputItemOutputsUnionLogsMapper? _instance;
  static OutputItemOutputsUnionLogsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemOutputsUnionLogsMapper._(),
      );
      OutputItemOutputsUnionMapper.ensureInitialized().addSubMapper(_instance!);
      CodeInterpreterOutputLogsTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemOutputsUnionLogs';

  static CodeInterpreterOutputLogsType _$type(OutputItemOutputsUnionLogs v) =>
      v.type;
  static const Field<OutputItemOutputsUnionLogs, CodeInterpreterOutputLogsType>
  _f$type = Field('type', _$type);
  static String _$logs(OutputItemOutputsUnionLogs v) => v.logs;
  static const Field<OutputItemOutputsUnionLogs, String> _f$logs = Field(
    'logs',
    _$logs,
  );

  @override
  final MappableFields<OutputItemOutputsUnionLogs> fields = const {
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
      OutputItemOutputsUnionMapper.ensureInitialized();

  static OutputItemOutputsUnionLogs _instantiate(DecodingData data) {
    return OutputItemOutputsUnionLogs(
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemOutputsUnionLogs fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemOutputsUnionLogs>(map);
  }

  static OutputItemOutputsUnionLogs fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemOutputsUnionLogs>(json);
  }
}

mixin OutputItemOutputsUnionLogsMappable {
  String toJsonString() {
    return OutputItemOutputsUnionLogsMapper.ensureInitialized()
        .encodeJson<OutputItemOutputsUnionLogs>(
          this as OutputItemOutputsUnionLogs,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputItemOutputsUnionLogsMapper.ensureInitialized()
        .encodeMap<OutputItemOutputsUnionLogs>(
          this as OutputItemOutputsUnionLogs,
        );
  }

  OutputItemOutputsUnionLogsCopyWith<
    OutputItemOutputsUnionLogs,
    OutputItemOutputsUnionLogs,
    OutputItemOutputsUnionLogs
  >
  get copyWith =>
      _OutputItemOutputsUnionLogsCopyWithImpl<
        OutputItemOutputsUnionLogs,
        OutputItemOutputsUnionLogs
      >(this as OutputItemOutputsUnionLogs, $identity, $identity);
  @override
  String toString() {
    return OutputItemOutputsUnionLogsMapper.ensureInitialized().stringifyValue(
      this as OutputItemOutputsUnionLogs,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemOutputsUnionLogsMapper.ensureInitialized().equalsValue(
      this as OutputItemOutputsUnionLogs,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemOutputsUnionLogsMapper.ensureInitialized().hashValue(
      this as OutputItemOutputsUnionLogs,
    );
  }
}

extension OutputItemOutputsUnionLogsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemOutputsUnionLogs, $Out> {
  OutputItemOutputsUnionLogsCopyWith<$R, OutputItemOutputsUnionLogs, $Out>
  get $asOutputItemOutputsUnionLogs => $base.as(
    (v, t, t2) => _OutputItemOutputsUnionLogsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemOutputsUnionLogsCopyWith<
  $R,
  $In extends OutputItemOutputsUnionLogs,
  $Out
>
    implements OutputItemOutputsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CodeInterpreterOutputLogsType? type, String? logs});
  OutputItemOutputsUnionLogsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemOutputsUnionLogsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemOutputsUnionLogs, $Out>
    implements
        OutputItemOutputsUnionLogsCopyWith<
          $R,
          OutputItemOutputsUnionLogs,
          $Out
        > {
  _OutputItemOutputsUnionLogsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputItemOutputsUnionLogs> $mapper =
      OutputItemOutputsUnionLogsMapper.ensureInitialized();
  @override
  $R call({CodeInterpreterOutputLogsType? type, String? logs}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (logs != null) #logs: logs,
    }),
  );
  @override
  OutputItemOutputsUnionLogs $make(CopyWithData data) =>
      OutputItemOutputsUnionLogs(
        type: data.get(#type, or: $value.type),
        logs: data.get(#logs, or: $value.logs),
      );

  @override
  OutputItemOutputsUnionLogsCopyWith<$R2, OutputItemOutputsUnionLogs, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemOutputsUnionLogsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class OutputItemOutputsUnionImageMapper
    extends SubClassMapperBase<OutputItemOutputsUnionImage> {
  OutputItemOutputsUnionImageMapper._();

  static OutputItemOutputsUnionImageMapper? _instance;
  static OutputItemOutputsUnionImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemOutputsUnionImageMapper._(),
      );
      OutputItemOutputsUnionMapper.ensureInitialized().addSubMapper(_instance!);
      CodeInterpreterOutputImageTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemOutputsUnionImage';

  static CodeInterpreterOutputImageType _$type(OutputItemOutputsUnionImage v) =>
      v.type;
  static const Field<
    OutputItemOutputsUnionImage,
    CodeInterpreterOutputImageType
  >
  _f$type = Field('type', _$type);
  static String _$url(OutputItemOutputsUnionImage v) => v.url;
  static const Field<OutputItemOutputsUnionImage, String> _f$url = Field(
    'url',
    _$url,
  );

  @override
  final MappableFields<OutputItemOutputsUnionImage> fields = const {
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
      OutputItemOutputsUnionMapper.ensureInitialized();

  static OutputItemOutputsUnionImage _instantiate(DecodingData data) {
    return OutputItemOutputsUnionImage(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemOutputsUnionImage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemOutputsUnionImage>(map);
  }

  static OutputItemOutputsUnionImage fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemOutputsUnionImage>(json);
  }
}

mixin OutputItemOutputsUnionImageMappable {
  String toJsonString() {
    return OutputItemOutputsUnionImageMapper.ensureInitialized()
        .encodeJson<OutputItemOutputsUnionImage>(
          this as OutputItemOutputsUnionImage,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputItemOutputsUnionImageMapper.ensureInitialized()
        .encodeMap<OutputItemOutputsUnionImage>(
          this as OutputItemOutputsUnionImage,
        );
  }

  OutputItemOutputsUnionImageCopyWith<
    OutputItemOutputsUnionImage,
    OutputItemOutputsUnionImage,
    OutputItemOutputsUnionImage
  >
  get copyWith =>
      _OutputItemOutputsUnionImageCopyWithImpl<
        OutputItemOutputsUnionImage,
        OutputItemOutputsUnionImage
      >(this as OutputItemOutputsUnionImage, $identity, $identity);
  @override
  String toString() {
    return OutputItemOutputsUnionImageMapper.ensureInitialized().stringifyValue(
      this as OutputItemOutputsUnionImage,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputItemOutputsUnionImageMapper.ensureInitialized().equalsValue(
      this as OutputItemOutputsUnionImage,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputItemOutputsUnionImageMapper.ensureInitialized().hashValue(
      this as OutputItemOutputsUnionImage,
    );
  }
}

extension OutputItemOutputsUnionImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemOutputsUnionImage, $Out> {
  OutputItemOutputsUnionImageCopyWith<$R, OutputItemOutputsUnionImage, $Out>
  get $asOutputItemOutputsUnionImage => $base.as(
    (v, t, t2) => _OutputItemOutputsUnionImageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemOutputsUnionImageCopyWith<
  $R,
  $In extends OutputItemOutputsUnionImage,
  $Out
>
    implements OutputItemOutputsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CodeInterpreterOutputImageType? type, String? url});
  OutputItemOutputsUnionImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputItemOutputsUnionImageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemOutputsUnionImage, $Out>
    implements
        OutputItemOutputsUnionImageCopyWith<
          $R,
          OutputItemOutputsUnionImage,
          $Out
        > {
  _OutputItemOutputsUnionImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputItemOutputsUnionImage> $mapper =
      OutputItemOutputsUnionImageMapper.ensureInitialized();
  @override
  $R call({CodeInterpreterOutputImageType? type, String? url}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
    }),
  );
  @override
  OutputItemOutputsUnionImage $make(CopyWithData data) =>
      OutputItemOutputsUnionImage(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
      );

  @override
  OutputItemOutputsUnionImageCopyWith<$R2, OutputItemOutputsUnionImage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemOutputsUnionImageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

