// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_function_call.dart';

class RealtimeConversationItemFunctionCallMapper
    extends ClassMapperBase<RealtimeConversationItemFunctionCall> {
  RealtimeConversationItemFunctionCallMapper._();

  static RealtimeConversationItemFunctionCallMapper? _instance;
  static RealtimeConversationItemFunctionCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemFunctionCallMapper._(),
      );
      RealtimeConversationItemFunctionCallTypeMapper.ensureInitialized();
      RealtimeConversationItemFunctionCallObjectObjectEnumMapper.ensureInitialized();
      RealtimeConversationItemFunctionCallStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemFunctionCall';

  static RealtimeConversationItemFunctionCallType _$type(
    RealtimeConversationItemFunctionCall v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemFunctionCall,
    RealtimeConversationItemFunctionCallType
  >
  _f$type = Field('type', _$type);
  static String _$name(RealtimeConversationItemFunctionCall v) => v.name;
  static const Field<RealtimeConversationItemFunctionCall, String> _f$name =
      Field('name', _$name);
  static String _$arguments(RealtimeConversationItemFunctionCall v) =>
      v.arguments;
  static const Field<RealtimeConversationItemFunctionCall, String>
  _f$arguments = Field('arguments', _$arguments);
  static String? _$id(RealtimeConversationItemFunctionCall v) => v.id;
  static const Field<RealtimeConversationItemFunctionCall, String> _f$id =
      Field('id', _$id, opt: true);
  static RealtimeConversationItemFunctionCallObjectObjectEnum? _$objectEnum(
    RealtimeConversationItemFunctionCall v,
  ) => v.objectEnum;
  static const Field<
    RealtimeConversationItemFunctionCall,
    RealtimeConversationItemFunctionCallObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);
  static RealtimeConversationItemFunctionCallStatus? _$status(
    RealtimeConversationItemFunctionCall v,
  ) => v.status;
  static const Field<
    RealtimeConversationItemFunctionCall,
    RealtimeConversationItemFunctionCallStatus
  >
  _f$status = Field('status', _$status, opt: true);
  static String? _$callId(RealtimeConversationItemFunctionCall v) => v.callId;
  static const Field<RealtimeConversationItemFunctionCall, String> _f$callId =
      Field('callId', _$callId, key: r'call_id', opt: true);

  @override
  final MappableFields<RealtimeConversationItemFunctionCall> fields = const {
    #type: _f$type,
    #name: _f$name,
    #arguments: _f$arguments,
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #status: _f$status,
    #callId: _f$callId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeConversationItemFunctionCall _instantiate(DecodingData data) {
    return RealtimeConversationItemFunctionCall(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      status: data.dec(_f$status),
      callId: data.dec(_f$callId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemFunctionCall fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeConversationItemFunctionCall>(
      map,
    );
  }

  static RealtimeConversationItemFunctionCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeConversationItemFunctionCall>(
      json,
    );
  }
}

mixin RealtimeConversationItemFunctionCallMappable {
  String toJsonString() {
    return RealtimeConversationItemFunctionCallMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemFunctionCall>(
          this as RealtimeConversationItemFunctionCall,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemFunctionCallMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemFunctionCall>(
          this as RealtimeConversationItemFunctionCall,
        );
  }

  RealtimeConversationItemFunctionCallCopyWith<
    RealtimeConversationItemFunctionCall,
    RealtimeConversationItemFunctionCall,
    RealtimeConversationItemFunctionCall
  >
  get copyWith =>
      _RealtimeConversationItemFunctionCallCopyWithImpl<
        RealtimeConversationItemFunctionCall,
        RealtimeConversationItemFunctionCall
      >(this as RealtimeConversationItemFunctionCall, $identity, $identity);
  @override
  String toString() {
    return RealtimeConversationItemFunctionCallMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemFunctionCall);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemFunctionCallMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemFunctionCall, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemFunctionCallMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemFunctionCall);
  }
}

extension RealtimeConversationItemFunctionCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemFunctionCall, $Out> {
  RealtimeConversationItemFunctionCallCopyWith<
    $R,
    RealtimeConversationItemFunctionCall,
    $Out
  >
  get $asRealtimeConversationItemFunctionCall => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemFunctionCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeConversationItemFunctionCallCopyWith<
  $R,
  $In extends RealtimeConversationItemFunctionCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeConversationItemFunctionCallType? type,
    String? name,
    String? arguments,
    String? id,
    RealtimeConversationItemFunctionCallObjectObjectEnum? objectEnum,
    RealtimeConversationItemFunctionCallStatus? status,
    String? callId,
  });
  RealtimeConversationItemFunctionCallCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemFunctionCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeConversationItemFunctionCall, $Out>
    implements
        RealtimeConversationItemFunctionCallCopyWith<
          $R,
          RealtimeConversationItemFunctionCall,
          $Out
        > {
  _RealtimeConversationItemFunctionCallCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemFunctionCall> $mapper =
      RealtimeConversationItemFunctionCallMapper.ensureInitialized();
  @override
  $R call({
    RealtimeConversationItemFunctionCallType? type,
    String? name,
    String? arguments,
    Object? id = $none,
    Object? objectEnum = $none,
    Object? status = $none,
    Object? callId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
      if (id != $none) #id: id,
      if (objectEnum != $none) #objectEnum: objectEnum,
      if (status != $none) #status: status,
      if (callId != $none) #callId: callId,
    }),
  );
  @override
  RealtimeConversationItemFunctionCall $make(CopyWithData data) =>
      RealtimeConversationItemFunctionCall(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        status: data.get(#status, or: $value.status),
        callId: data.get(#callId, or: $value.callId),
      );

  @override
  RealtimeConversationItemFunctionCallCopyWith<
    $R2,
    RealtimeConversationItemFunctionCall,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemFunctionCallCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

