// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_call_output_resource.dart';

class ComputerToolCallOutputResourceMapper
    extends ClassMapperBase<ComputerToolCallOutputResource> {
  ComputerToolCallOutputResourceMapper._();

  static ComputerToolCallOutputResourceMapper? _instance;
  static ComputerToolCallOutputResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerToolCallOutputResourceMapper._(),
      );
      ComputerScreenshotImageMapper.ensureInitialized();
      ComputerToolCallSafetyCheckMapper.ensureInitialized();
      ComputerToolCallOutputStatusMapper.ensureInitialized();
      ComputerToolCallOutputTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerToolCallOutputResource';

  static String _$id(ComputerToolCallOutputResource v) => v.id;
  static const Field<ComputerToolCallOutputResource, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$callId(ComputerToolCallOutputResource v) => v.callId;
  static const Field<ComputerToolCallOutputResource, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ComputerScreenshotImage _$output(ComputerToolCallOutputResource v) =>
      v.output;
  static const Field<ComputerToolCallOutputResource, ComputerScreenshotImage>
  _f$output = Field('output', _$output);
  static List<ComputerToolCallSafetyCheck>? _$acknowledgedSafetyChecks(
    ComputerToolCallOutputResource v,
  ) => v.acknowledgedSafetyChecks;
  static const Field<
    ComputerToolCallOutputResource,
    List<ComputerToolCallSafetyCheck>
  >
  _f$acknowledgedSafetyChecks = Field(
    'acknowledgedSafetyChecks',
    _$acknowledgedSafetyChecks,
    key: r'acknowledged_safety_checks',
    opt: true,
  );
  static ComputerToolCallOutputStatus? _$status(
    ComputerToolCallOutputResource v,
  ) => v.status;
  static const Field<
    ComputerToolCallOutputResource,
    ComputerToolCallOutputStatus
  >
  _f$status = Field('status', _$status, opt: true);
  static ComputerToolCallOutputType _$type(ComputerToolCallOutputResource v) =>
      v.type;
  static const Field<ComputerToolCallOutputResource, ComputerToolCallOutputType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ComputerToolCallOutputType.computerCallOutput,
  );

  @override
  final MappableFields<ComputerToolCallOutputResource> fields = const {
    #id: _f$id,
    #callId: _f$callId,
    #output: _f$output,
    #acknowledgedSafetyChecks: _f$acknowledgedSafetyChecks,
    #status: _f$status,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ComputerToolCallOutputResource _instantiate(DecodingData data) {
    return ComputerToolCallOutputResource(
      id: data.dec(_f$id),
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
      acknowledgedSafetyChecks: data.dec(_f$acknowledgedSafetyChecks),
      status: data.dec(_f$status),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerToolCallOutputResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerToolCallOutputResource>(map);
  }

  static ComputerToolCallOutputResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerToolCallOutputResource>(json);
  }
}

mixin ComputerToolCallOutputResourceMappable {
  String toJsonString() {
    return ComputerToolCallOutputResourceMapper.ensureInitialized()
        .encodeJson<ComputerToolCallOutputResource>(
          this as ComputerToolCallOutputResource,
        );
  }

  Map<String, dynamic> toJson() {
    return ComputerToolCallOutputResourceMapper.ensureInitialized()
        .encodeMap<ComputerToolCallOutputResource>(
          this as ComputerToolCallOutputResource,
        );
  }

  ComputerToolCallOutputResourceCopyWith<
    ComputerToolCallOutputResource,
    ComputerToolCallOutputResource,
    ComputerToolCallOutputResource
  >
  get copyWith =>
      _ComputerToolCallOutputResourceCopyWithImpl<
        ComputerToolCallOutputResource,
        ComputerToolCallOutputResource
      >(this as ComputerToolCallOutputResource, $identity, $identity);
  @override
  String toString() {
    return ComputerToolCallOutputResourceMapper.ensureInitialized()
        .stringifyValue(this as ComputerToolCallOutputResource);
  }

  @override
  bool operator ==(Object other) {
    return ComputerToolCallOutputResourceMapper.ensureInitialized().equalsValue(
      this as ComputerToolCallOutputResource,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerToolCallOutputResourceMapper.ensureInitialized().hashValue(
      this as ComputerToolCallOutputResource,
    );
  }
}

extension ComputerToolCallOutputResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerToolCallOutputResource, $Out> {
  ComputerToolCallOutputResourceCopyWith<
    $R,
    ComputerToolCallOutputResource,
    $Out
  >
  get $asComputerToolCallOutputResource => $base.as(
    (v, t, t2) =>
        _ComputerToolCallOutputResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerToolCallOutputResourceCopyWith<
  $R,
  $In extends ComputerToolCallOutputResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ComputerScreenshotImageCopyWith<
    $R,
    ComputerScreenshotImage,
    ComputerScreenshotImage
  >
  get output;
  ListCopyWith<
    $R,
    ComputerToolCallSafetyCheck,
    ComputerToolCallSafetyCheckCopyWith<
      $R,
      ComputerToolCallSafetyCheck,
      ComputerToolCallSafetyCheck
    >
  >?
  get acknowledgedSafetyChecks;
  $R call({
    String? id,
    String? callId,
    ComputerScreenshotImage? output,
    List<ComputerToolCallSafetyCheck>? acknowledgedSafetyChecks,
    ComputerToolCallOutputStatus? status,
    ComputerToolCallOutputType? type,
  });
  ComputerToolCallOutputResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerToolCallOutputResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerToolCallOutputResource, $Out>
    implements
        ComputerToolCallOutputResourceCopyWith<
          $R,
          ComputerToolCallOutputResource,
          $Out
        > {
  _ComputerToolCallOutputResourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ComputerToolCallOutputResource> $mapper =
      ComputerToolCallOutputResourceMapper.ensureInitialized();
  @override
  ComputerScreenshotImageCopyWith<
    $R,
    ComputerScreenshotImage,
    ComputerScreenshotImage
  >
  get output => $value.output.copyWith.$chain((v) => call(output: v));
  @override
  ListCopyWith<
    $R,
    ComputerToolCallSafetyCheck,
    ComputerToolCallSafetyCheckCopyWith<
      $R,
      ComputerToolCallSafetyCheck,
      ComputerToolCallSafetyCheck
    >
  >?
  get acknowledgedSafetyChecks => $value.acknowledgedSafetyChecks != null
      ? ListCopyWith(
          $value.acknowledgedSafetyChecks!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(acknowledgedSafetyChecks: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? callId,
    ComputerScreenshotImage? output,
    Object? acknowledgedSafetyChecks = $none,
    Object? status = $none,
    ComputerToolCallOutputType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
      if (acknowledgedSafetyChecks != $none)
        #acknowledgedSafetyChecks: acknowledgedSafetyChecks,
      if (status != $none) #status: status,
      if (type != null) #type: type,
    }),
  );
  @override
  ComputerToolCallOutputResource $make(CopyWithData data) =>
      ComputerToolCallOutputResource(
        id: data.get(#id, or: $value.id),
        callId: data.get(#callId, or: $value.callId),
        output: data.get(#output, or: $value.output),
        acknowledgedSafetyChecks: data.get(
          #acknowledgedSafetyChecks,
          or: $value.acknowledgedSafetyChecks,
        ),
        status: data.get(#status, or: $value.status),
        type: data.get(#type, or: $value.type),
      );

  @override
  ComputerToolCallOutputResourceCopyWith<
    $R2,
    ComputerToolCallOutputResource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerToolCallOutputResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

