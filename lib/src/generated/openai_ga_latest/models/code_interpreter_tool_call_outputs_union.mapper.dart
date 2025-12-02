// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_call_outputs_union.dart';

class CodeInterpreterToolCallOutputsUnionMapper
    extends ClassMapperBase<CodeInterpreterToolCallOutputsUnion> {
  CodeInterpreterToolCallOutputsUnionMapper._();

  static CodeInterpreterToolCallOutputsUnionMapper? _instance;
  static CodeInterpreterToolCallOutputsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolCallOutputsUnionMapper._(),
      );
      CodeInterpreterToolCallOutputsUnionLogsMapper.ensureInitialized();
      CodeInterpreterToolCallOutputsUnionImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolCallOutputsUnion';

  @override
  final MappableFields<CodeInterpreterToolCallOutputsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CodeInterpreterToolCallOutputsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'CodeInterpreterToolCallOutputsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolCallOutputsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CodeInterpreterToolCallOutputsUnion>(
      map,
    );
  }

  static CodeInterpreterToolCallOutputsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterToolCallOutputsUnion>(
      json,
    );
  }
}

mixin CodeInterpreterToolCallOutputsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CodeInterpreterToolCallOutputsUnionCopyWith<
    CodeInterpreterToolCallOutputsUnion,
    CodeInterpreterToolCallOutputsUnion,
    CodeInterpreterToolCallOutputsUnion
  >
  get copyWith;
}

abstract class CodeInterpreterToolCallOutputsUnionCopyWith<
  $R,
  $In extends CodeInterpreterToolCallOutputsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CodeInterpreterToolCallOutputsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CodeInterpreterToolCallOutputsUnionLogsMapper
    extends SubClassMapperBase<CodeInterpreterToolCallOutputsUnionLogs> {
  CodeInterpreterToolCallOutputsUnionLogsMapper._();

  static CodeInterpreterToolCallOutputsUnionLogsMapper? _instance;
  static CodeInterpreterToolCallOutputsUnionLogsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolCallOutputsUnionLogsMapper._(),
      );
      CodeInterpreterToolCallOutputsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      CodeInterpreterOutputLogsTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolCallOutputsUnionLogs';

  static CodeInterpreterOutputLogsType _$type(
    CodeInterpreterToolCallOutputsUnionLogs v,
  ) => v.type;
  static const Field<
    CodeInterpreterToolCallOutputsUnionLogs,
    CodeInterpreterOutputLogsType
  >
  _f$type = Field('type', _$type);
  static String _$logs(CodeInterpreterToolCallOutputsUnionLogs v) => v.logs;
  static const Field<CodeInterpreterToolCallOutputsUnionLogs, String> _f$logs =
      Field('logs', _$logs);

  @override
  final MappableFields<CodeInterpreterToolCallOutputsUnionLogs> fields = const {
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
      CodeInterpreterToolCallOutputsUnionMapper.ensureInitialized();

  static CodeInterpreterToolCallOutputsUnionLogs _instantiate(
    DecodingData data,
  ) {
    return CodeInterpreterToolCallOutputsUnionLogs(
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolCallOutputsUnionLogs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CodeInterpreterToolCallOutputsUnionLogs>(map);
  }

  static CodeInterpreterToolCallOutputsUnionLogs fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CodeInterpreterToolCallOutputsUnionLogs>(json);
  }
}

mixin CodeInterpreterToolCallOutputsUnionLogsMappable {
  String toJsonString() {
    return CodeInterpreterToolCallOutputsUnionLogsMapper.ensureInitialized()
        .encodeJson<CodeInterpreterToolCallOutputsUnionLogs>(
          this as CodeInterpreterToolCallOutputsUnionLogs,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolCallOutputsUnionLogsMapper.ensureInitialized()
        .encodeMap<CodeInterpreterToolCallOutputsUnionLogs>(
          this as CodeInterpreterToolCallOutputsUnionLogs,
        );
  }

  CodeInterpreterToolCallOutputsUnionLogsCopyWith<
    CodeInterpreterToolCallOutputsUnionLogs,
    CodeInterpreterToolCallOutputsUnionLogs,
    CodeInterpreterToolCallOutputsUnionLogs
  >
  get copyWith =>
      _CodeInterpreterToolCallOutputsUnionLogsCopyWithImpl<
        CodeInterpreterToolCallOutputsUnionLogs,
        CodeInterpreterToolCallOutputsUnionLogs
      >(this as CodeInterpreterToolCallOutputsUnionLogs, $identity, $identity);
  @override
  String toString() {
    return CodeInterpreterToolCallOutputsUnionLogsMapper.ensureInitialized()
        .stringifyValue(this as CodeInterpreterToolCallOutputsUnionLogs);
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolCallOutputsUnionLogsMapper.ensureInitialized()
        .equalsValue(this as CodeInterpreterToolCallOutputsUnionLogs, other);
  }

  @override
  int get hashCode {
    return CodeInterpreterToolCallOutputsUnionLogsMapper.ensureInitialized()
        .hashValue(this as CodeInterpreterToolCallOutputsUnionLogs);
  }
}

extension CodeInterpreterToolCallOutputsUnionLogsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodeInterpreterToolCallOutputsUnionLogs, $Out> {
  CodeInterpreterToolCallOutputsUnionLogsCopyWith<
    $R,
    CodeInterpreterToolCallOutputsUnionLogs,
    $Out
  >
  get $asCodeInterpreterToolCallOutputsUnionLogs => $base.as(
    (v, t, t2) =>
        _CodeInterpreterToolCallOutputsUnionLogsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CodeInterpreterToolCallOutputsUnionLogsCopyWith<
  $R,
  $In extends CodeInterpreterToolCallOutputsUnionLogs,
  $Out
>
    implements CodeInterpreterToolCallOutputsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CodeInterpreterOutputLogsType? type, String? logs});
  CodeInterpreterToolCallOutputsUnionLogsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CodeInterpreterToolCallOutputsUnionLogsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CodeInterpreterToolCallOutputsUnionLogs, $Out>
    implements
        CodeInterpreterToolCallOutputsUnionLogsCopyWith<
          $R,
          CodeInterpreterToolCallOutputsUnionLogs,
          $Out
        > {
  _CodeInterpreterToolCallOutputsUnionLogsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CodeInterpreterToolCallOutputsUnionLogs> $mapper =
      CodeInterpreterToolCallOutputsUnionLogsMapper.ensureInitialized();
  @override
  $R call({CodeInterpreterOutputLogsType? type, String? logs}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (logs != null) #logs: logs,
    }),
  );
  @override
  CodeInterpreterToolCallOutputsUnionLogs $make(CopyWithData data) =>
      CodeInterpreterToolCallOutputsUnionLogs(
        type: data.get(#type, or: $value.type),
        logs: data.get(#logs, or: $value.logs),
      );

  @override
  CodeInterpreterToolCallOutputsUnionLogsCopyWith<
    $R2,
    CodeInterpreterToolCallOutputsUnionLogs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolCallOutputsUnionLogsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CodeInterpreterToolCallOutputsUnionImageMapper
    extends SubClassMapperBase<CodeInterpreterToolCallOutputsUnionImage> {
  CodeInterpreterToolCallOutputsUnionImageMapper._();

  static CodeInterpreterToolCallOutputsUnionImageMapper? _instance;
  static CodeInterpreterToolCallOutputsUnionImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolCallOutputsUnionImageMapper._(),
      );
      CodeInterpreterToolCallOutputsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      CodeInterpreterOutputImageTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolCallOutputsUnionImage';

  static CodeInterpreterOutputImageType _$type(
    CodeInterpreterToolCallOutputsUnionImage v,
  ) => v.type;
  static const Field<
    CodeInterpreterToolCallOutputsUnionImage,
    CodeInterpreterOutputImageType
  >
  _f$type = Field('type', _$type);
  static String _$url(CodeInterpreterToolCallOutputsUnionImage v) => v.url;
  static const Field<CodeInterpreterToolCallOutputsUnionImage, String> _f$url =
      Field('url', _$url);

  @override
  final MappableFields<CodeInterpreterToolCallOutputsUnionImage> fields =
      const {#type: _f$type, #url: _f$url};
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
      CodeInterpreterToolCallOutputsUnionMapper.ensureInitialized();

  static CodeInterpreterToolCallOutputsUnionImage _instantiate(
    DecodingData data,
  ) {
    return CodeInterpreterToolCallOutputsUnionImage(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolCallOutputsUnionImage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CodeInterpreterToolCallOutputsUnionImage>(map);
  }

  static CodeInterpreterToolCallOutputsUnionImage fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CodeInterpreterToolCallOutputsUnionImage>(json);
  }
}

mixin CodeInterpreterToolCallOutputsUnionImageMappable {
  String toJsonString() {
    return CodeInterpreterToolCallOutputsUnionImageMapper.ensureInitialized()
        .encodeJson<CodeInterpreterToolCallOutputsUnionImage>(
          this as CodeInterpreterToolCallOutputsUnionImage,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolCallOutputsUnionImageMapper.ensureInitialized()
        .encodeMap<CodeInterpreterToolCallOutputsUnionImage>(
          this as CodeInterpreterToolCallOutputsUnionImage,
        );
  }

  CodeInterpreterToolCallOutputsUnionImageCopyWith<
    CodeInterpreterToolCallOutputsUnionImage,
    CodeInterpreterToolCallOutputsUnionImage,
    CodeInterpreterToolCallOutputsUnionImage
  >
  get copyWith =>
      _CodeInterpreterToolCallOutputsUnionImageCopyWithImpl<
        CodeInterpreterToolCallOutputsUnionImage,
        CodeInterpreterToolCallOutputsUnionImage
      >(this as CodeInterpreterToolCallOutputsUnionImage, $identity, $identity);
  @override
  String toString() {
    return CodeInterpreterToolCallOutputsUnionImageMapper.ensureInitialized()
        .stringifyValue(this as CodeInterpreterToolCallOutputsUnionImage);
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolCallOutputsUnionImageMapper.ensureInitialized()
        .equalsValue(this as CodeInterpreterToolCallOutputsUnionImage, other);
  }

  @override
  int get hashCode {
    return CodeInterpreterToolCallOutputsUnionImageMapper.ensureInitialized()
        .hashValue(this as CodeInterpreterToolCallOutputsUnionImage);
  }
}

extension CodeInterpreterToolCallOutputsUnionImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodeInterpreterToolCallOutputsUnionImage, $Out> {
  CodeInterpreterToolCallOutputsUnionImageCopyWith<
    $R,
    CodeInterpreterToolCallOutputsUnionImage,
    $Out
  >
  get $asCodeInterpreterToolCallOutputsUnionImage => $base.as(
    (v, t, t2) =>
        _CodeInterpreterToolCallOutputsUnionImageCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CodeInterpreterToolCallOutputsUnionImageCopyWith<
  $R,
  $In extends CodeInterpreterToolCallOutputsUnionImage,
  $Out
>
    implements CodeInterpreterToolCallOutputsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CodeInterpreterOutputImageType? type, String? url});
  CodeInterpreterToolCallOutputsUnionImageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CodeInterpreterToolCallOutputsUnionImageCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CodeInterpreterToolCallOutputsUnionImage, $Out>
    implements
        CodeInterpreterToolCallOutputsUnionImageCopyWith<
          $R,
          CodeInterpreterToolCallOutputsUnionImage,
          $Out
        > {
  _CodeInterpreterToolCallOutputsUnionImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CodeInterpreterToolCallOutputsUnionImage> $mapper =
      CodeInterpreterToolCallOutputsUnionImageMapper.ensureInitialized();
  @override
  $R call({CodeInterpreterOutputImageType? type, String? url}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
    }),
  );
  @override
  CodeInterpreterToolCallOutputsUnionImage $make(CopyWithData data) =>
      CodeInterpreterToolCallOutputsUnionImage(
        type: data.get(#type, or: $value.type),
        url: data.get(#url, or: $value.url),
      );

  @override
  CodeInterpreterToolCallOutputsUnionImageCopyWith<
    $R2,
    CodeInterpreterToolCallOutputsUnionImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolCallOutputsUnionImageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

