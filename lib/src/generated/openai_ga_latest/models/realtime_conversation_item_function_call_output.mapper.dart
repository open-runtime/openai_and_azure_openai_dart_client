// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_function_call_output.dart';

class RealtimeConversationItemFunctionCallOutputMapper
    extends ClassMapperBase<RealtimeConversationItemFunctionCallOutput> {
  RealtimeConversationItemFunctionCallOutputMapper._();

  static RealtimeConversationItemFunctionCallOutputMapper? _instance;
  static RealtimeConversationItemFunctionCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemFunctionCallOutputMapper._(),
      );
      RealtimeConversationItemFunctionCallOutputTypeTypeMapper.ensureInitialized();
      RealtimeConversationItemFunctionCallOutputObjectObjectEnumMapper.ensureInitialized();
      RealtimeConversationItemFunctionCallOutputStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemFunctionCallOutput';

  static RealtimeConversationItemFunctionCallOutputTypeType _$type(
    RealtimeConversationItemFunctionCallOutput v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemFunctionCallOutput,
    RealtimeConversationItemFunctionCallOutputTypeType
  >
  _f$type = Field('type', _$type);
  static String _$callId(RealtimeConversationItemFunctionCallOutput v) =>
      v.callId;
  static const Field<RealtimeConversationItemFunctionCallOutput, String>
  _f$callId = Field('callId', _$callId, key: r'call_id');
  static String _$output(RealtimeConversationItemFunctionCallOutput v) =>
      v.output;
  static const Field<RealtimeConversationItemFunctionCallOutput, String>
  _f$output = Field('output', _$output);
  static String? _$id(RealtimeConversationItemFunctionCallOutput v) => v.id;
  static const Field<RealtimeConversationItemFunctionCallOutput, String> _f$id =
      Field('id', _$id, opt: true);
  static RealtimeConversationItemFunctionCallOutputObjectObjectEnum?
  _$objectEnum(RealtimeConversationItemFunctionCallOutput v) => v.objectEnum;
  static const Field<
    RealtimeConversationItemFunctionCallOutput,
    RealtimeConversationItemFunctionCallOutputObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);
  static RealtimeConversationItemFunctionCallOutputStatusStatus? _$status(
    RealtimeConversationItemFunctionCallOutput v,
  ) => v.status;
  static const Field<
    RealtimeConversationItemFunctionCallOutput,
    RealtimeConversationItemFunctionCallOutputStatusStatus
  >
  _f$status = Field('status', _$status, opt: true);

  @override
  final MappableFields<RealtimeConversationItemFunctionCallOutput> fields =
      const {
        #type: _f$type,
        #callId: _f$callId,
        #output: _f$output,
        #id: _f$id,
        #objectEnum: _f$objectEnum,
        #status: _f$status,
      };

  static RealtimeConversationItemFunctionCallOutput _instantiate(
    DecodingData data,
  ) {
    return RealtimeConversationItemFunctionCallOutput(
      type: data.dec(_f$type),
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemFunctionCallOutput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeConversationItemFunctionCallOutput>(map);
  }

  static RealtimeConversationItemFunctionCallOutput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemFunctionCallOutput>(json);
  }
}

mixin RealtimeConversationItemFunctionCallOutputMappable {
  String toJsonString() {
    return RealtimeConversationItemFunctionCallOutputMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemFunctionCallOutput>(
          this as RealtimeConversationItemFunctionCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemFunctionCallOutputMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemFunctionCallOutput>(
          this as RealtimeConversationItemFunctionCallOutput,
        );
  }

  RealtimeConversationItemFunctionCallOutputCopyWith<
    RealtimeConversationItemFunctionCallOutput,
    RealtimeConversationItemFunctionCallOutput,
    RealtimeConversationItemFunctionCallOutput
  >
  get copyWith =>
      _RealtimeConversationItemFunctionCallOutputCopyWithImpl<
        RealtimeConversationItemFunctionCallOutput,
        RealtimeConversationItemFunctionCallOutput
      >(
        this as RealtimeConversationItemFunctionCallOutput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeConversationItemFunctionCallOutputMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemFunctionCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemFunctionCallOutputMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemFunctionCallOutput, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemFunctionCallOutputMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemFunctionCallOutput);
  }
}

extension RealtimeConversationItemFunctionCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemFunctionCallOutput, $Out> {
  RealtimeConversationItemFunctionCallOutputCopyWith<
    $R,
    RealtimeConversationItemFunctionCallOutput,
    $Out
  >
  get $asRealtimeConversationItemFunctionCallOutput => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemFunctionCallOutputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeConversationItemFunctionCallOutputCopyWith<
  $R,
  $In extends RealtimeConversationItemFunctionCallOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeConversationItemFunctionCallOutputTypeType? type,
    String? callId,
    String? output,
    String? id,
    RealtimeConversationItemFunctionCallOutputObjectObjectEnum? objectEnum,
    RealtimeConversationItemFunctionCallOutputStatusStatus? status,
  });
  RealtimeConversationItemFunctionCallOutputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemFunctionCallOutputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeConversationItemFunctionCallOutput, $Out>
    implements
        RealtimeConversationItemFunctionCallOutputCopyWith<
          $R,
          RealtimeConversationItemFunctionCallOutput,
          $Out
        > {
  _RealtimeConversationItemFunctionCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemFunctionCallOutput>
  $mapper =
      RealtimeConversationItemFunctionCallOutputMapper.ensureInitialized();
  @override
  $R call({
    RealtimeConversationItemFunctionCallOutputTypeType? type,
    String? callId,
    String? output,
    Object? id = $none,
    Object? objectEnum = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
      if (id != $none) #id: id,
      if (objectEnum != $none) #objectEnum: objectEnum,
      if (status != $none) #status: status,
    }),
  );
  @override
  RealtimeConversationItemFunctionCallOutput $make(CopyWithData data) =>
      RealtimeConversationItemFunctionCallOutput(
        type: data.get(#type, or: $value.type),
        callId: data.get(#callId, or: $value.callId),
        output: data.get(#output, or: $value.output),
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        status: data.get(#status, or: $value.status),
      );

  @override
  RealtimeConversationItemFunctionCallOutputCopyWith<
    $R2,
    RealtimeConversationItemFunctionCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemFunctionCallOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

