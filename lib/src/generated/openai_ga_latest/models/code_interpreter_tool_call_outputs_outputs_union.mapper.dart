// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_call_outputs_outputs_union.dart';

class CodeInterpreterToolCallOutputsOutputsUnionMapper
    extends ClassMapperBase<CodeInterpreterToolCallOutputsOutputsUnion> {
  CodeInterpreterToolCallOutputsOutputsUnionMapper._();

  static CodeInterpreterToolCallOutputsOutputsUnionMapper? _instance;
  static CodeInterpreterToolCallOutputsOutputsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolCallOutputsOutputsUnionMapper._(),
      );
      CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMapper.ensureInitialized();
      CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolCallOutputsOutputsUnion';

  @override
  final MappableFields<CodeInterpreterToolCallOutputsOutputsUnion> fields =
      const {};

  static CodeInterpreterToolCallOutputsOutputsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CodeInterpreterToolCallOutputsOutputsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolCallOutputsOutputsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CodeInterpreterToolCallOutputsOutputsUnion>(map);
  }

  static CodeInterpreterToolCallOutputsOutputsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CodeInterpreterToolCallOutputsOutputsUnion>(json);
  }
}

mixin CodeInterpreterToolCallOutputsOutputsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CodeInterpreterToolCallOutputsOutputsUnionCopyWith<
    CodeInterpreterToolCallOutputsOutputsUnion,
    CodeInterpreterToolCallOutputsOutputsUnion,
    CodeInterpreterToolCallOutputsOutputsUnion
  >
  get copyWith;
}

abstract class CodeInterpreterToolCallOutputsOutputsUnionCopyWith<
  $R,
  $In extends CodeInterpreterToolCallOutputsOutputsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CodeInterpreterToolCallOutputsOutputsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMapper
    extends
        ClassMapperBase<
          CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs
        > {
  CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMapper._();

  static CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMapper?
  _instance;
  static CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMapper._(),
      );
      CodeInterpreterToolCallOutputsOutputsUnionMapper.ensureInitialized();
      CodeInterpreterOutputLogsTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs';

  static CodeInterpreterOutputLogsTypeType _$type(
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs v,
  ) => v.type;
  static const Field<
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
    CodeInterpreterOutputLogsTypeType
  >
  _f$type = Field('type', _$type);
  static String _$logs(
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs v,
  ) => v.logs;
  static const Field<
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
    String
  >
  _f$logs = Field('logs', _$logs);

  @override
  final MappableFields<
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs
  >
  fields = const {#type: _f$type, #logs: _f$logs};

  static CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs
  _instantiate(DecodingData data) {
    return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs(
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs
    >(map);
  }

  static CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs
    >(json);
  }
}

mixin CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMappable {
  String toJsonString() {
    return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMapper.ensureInitialized()
        .encodeJson<
          CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs
        >(
          this
              as CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMapper.ensureInitialized()
        .encodeMap<
          CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs
        >(
          this
              as CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
        );
  }

  CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsCopyWith<
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs
  >
  get copyWith =>
      _CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsCopyWithImpl<
        CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
        CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs
      >(
        this
            as CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMapper.ensureInitialized()
        .stringifyValue(
          this
              as CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
        );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMapper.ensureInitialized()
        .equalsValue(
          this
              as CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
          other,
        );
  }

  @override
  int get hashCode {
    return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMapper.ensureInitialized()
        .hashValue(
          this
              as CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
        );
  }
}

extension CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
          $Out
        > {
  CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsCopyWith<
    $R,
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
    $Out
  >
  get $asCodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs =>
      $base.as(
        (v, t, t2) =>
            _CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsCopyWith<
  $R,
  $In extends CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
  $Out
>
    implements
        CodeInterpreterToolCallOutputsOutputsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CodeInterpreterOutputLogsTypeType? type, String? logs});
  CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
          $Out
        >
    implements
        CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsCopyWith<
          $R,
          CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
          $Out
        > {
  _CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs
  >
  $mapper =
      CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMapper.ensureInitialized();
  @override
  $R call({CodeInterpreterOutputLogsTypeType? type, String? logs}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (logs != null) #logs: logs,
    }),
  );
  @override
  CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs $make(
    CopyWithData data,
  ) => CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs(
    type: data.get(#type, or: $value.type),
    logs: data.get(#logs, or: $value.logs),
  );

  @override
  CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsCopyWith<
    $R2,
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMapper
    extends
        ClassMapperBase<
          CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage
        > {
  CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMapper._();

  static CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMapper?
  _instance;
  static CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMapper._(),
      );
      CodeInterpreterToolCallOutputsOutputsUnionMapper.ensureInitialized();
      CodeInterpreterOutputImageTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage';

  static CodeInterpreterOutputImageTypeType _$type(
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage v,
  ) => v.type;
  static const Field<
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
    CodeInterpreterOutputImageTypeType
  >
  _f$type = Field('type', _$type);
  static String _$url(
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage v,
  ) => v.url;
  static const Field<
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
    String
  >
  _f$url = Field('url', _$url);

  @override
  final MappableFields<
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage
  >
  fields = const {#type: _f$type, #url: _f$url};

  static CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage
  _instantiate(DecodingData data) {
    return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage
    >(map);
  }

  static CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage
    >(json);
  }
}

mixin CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMappable {
  String toJsonString() {
    return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMapper.ensureInitialized()
        .encodeJson<
          CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage
        >(
          this
              as CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMapper.ensureInitialized()
        .encodeMap<
          CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage
        >(
          this
              as CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
        );
  }

  CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageCopyWith<
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage
  >
  get copyWith =>
      _CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageCopyWithImpl<
        CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
        CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage
      >(
        this
            as CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMapper.ensureInitialized()
        .stringifyValue(
          this
              as CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
        );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMapper.ensureInitialized()
        .equalsValue(
          this
              as CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
          other,
        );
  }

  @override
  int get hashCode {
    return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMapper.ensureInitialized()
        .hashValue(
          this
              as CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
        );
  }
}

extension CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
          $Out
        > {
  CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageCopyWith<
    $R,
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
    $Out
  >
  get $asCodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage =>
      $base.as(
        (v, t, t2) =>
            _CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageCopyWith<
  $R,
  $In extends CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
  $Out
>
    implements
        CodeInterpreterToolCallOutputsOutputsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CodeInterpreterOutputImageTypeType? type, String? url});
  CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
          $Out
        >
    implements
        CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageCopyWith<
          $R,
          CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
          $Out
        > {
  _CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage
  >
  $mapper =
      CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMapper.ensureInitialized();
  @override
  $R call({CodeInterpreterOutputImageTypeType? type, String? url}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
    }),
  );
  @override
  CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage $make(
    CopyWithData data,
  ) => CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage(
    type: data.get(#type, or: $value.type),
    url: data.get(#url, or: $value.url),
  );

  @override
  CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageCopyWith<
    $R2,
    CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

