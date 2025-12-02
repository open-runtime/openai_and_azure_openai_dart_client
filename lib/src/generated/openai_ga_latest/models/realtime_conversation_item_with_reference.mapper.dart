// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_with_reference.dart';

class RealtimeConversationItemWithReferenceMapper
    extends ClassMapperBase<RealtimeConversationItemWithReference> {
  RealtimeConversationItemWithReferenceMapper._();

  static RealtimeConversationItemWithReferenceMapper? _instance;
  static RealtimeConversationItemWithReferenceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemWithReferenceMapper._(),
      );
      RealtimeConversationItemWithReferenceTypeTypeMapper.ensureInitialized();
      RealtimeConversationItemWithReferenceObjectObjectEnumMapper.ensureInitialized();
      RealtimeConversationItemWithReferenceStatusStatusMapper.ensureInitialized();
      RealtimeConversationItemWithReferenceRoleRoleMapper.ensureInitialized();
      RealtimeConversationItemWithReferenceContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemWithReference';

  static String? _$id(RealtimeConversationItemWithReference v) => v.id;
  static const Field<RealtimeConversationItemWithReference, String> _f$id =
      Field('id', _$id, opt: true);
  static RealtimeConversationItemWithReferenceTypeType? _$type(
    RealtimeConversationItemWithReference v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemWithReference,
    RealtimeConversationItemWithReferenceTypeType
  >
  _f$type = Field('type', _$type, opt: true);
  static RealtimeConversationItemWithReferenceObjectObjectEnum? _$objectEnum(
    RealtimeConversationItemWithReference v,
  ) => v.objectEnum;
  static const Field<
    RealtimeConversationItemWithReference,
    RealtimeConversationItemWithReferenceObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);
  static RealtimeConversationItemWithReferenceStatusStatus? _$status(
    RealtimeConversationItemWithReference v,
  ) => v.status;
  static const Field<
    RealtimeConversationItemWithReference,
    RealtimeConversationItemWithReferenceStatusStatus
  >
  _f$status = Field('status', _$status, opt: true);
  static RealtimeConversationItemWithReferenceRoleRole? _$role(
    RealtimeConversationItemWithReference v,
  ) => v.role;
  static const Field<
    RealtimeConversationItemWithReference,
    RealtimeConversationItemWithReferenceRoleRole
  >
  _f$role = Field('role', _$role, opt: true);
  static List<RealtimeConversationItemWithReferenceContent>? _$content(
    RealtimeConversationItemWithReference v,
  ) => v.content;
  static const Field<
    RealtimeConversationItemWithReference,
    List<RealtimeConversationItemWithReferenceContent>
  >
  _f$content = Field('content', _$content, opt: true);
  static String? _$callId(RealtimeConversationItemWithReference v) => v.callId;
  static const Field<RealtimeConversationItemWithReference, String> _f$callId =
      Field('callId', _$callId, key: r'call_id', opt: true);
  static String? _$name(RealtimeConversationItemWithReference v) => v.name;
  static const Field<RealtimeConversationItemWithReference, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$arguments(RealtimeConversationItemWithReference v) =>
      v.arguments;
  static const Field<RealtimeConversationItemWithReference, String>
  _f$arguments = Field('arguments', _$arguments, opt: true);
  static String? _$output(RealtimeConversationItemWithReference v) => v.output;
  static const Field<RealtimeConversationItemWithReference, String> _f$output =
      Field('output', _$output, opt: true);

  @override
  final MappableFields<RealtimeConversationItemWithReference> fields = const {
    #id: _f$id,
    #type: _f$type,
    #objectEnum: _f$objectEnum,
    #status: _f$status,
    #role: _f$role,
    #content: _f$content,
    #callId: _f$callId,
    #name: _f$name,
    #arguments: _f$arguments,
    #output: _f$output,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeConversationItemWithReference _instantiate(DecodingData data) {
    return RealtimeConversationItemWithReference(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      objectEnum: data.dec(_f$objectEnum),
      status: data.dec(_f$status),
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      callId: data.dec(_f$callId),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemWithReference fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeConversationItemWithReference>(
      map,
    );
  }

  static RealtimeConversationItemWithReference fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemWithReference>(json);
  }
}

mixin RealtimeConversationItemWithReferenceMappable {
  String toJsonString() {
    return RealtimeConversationItemWithReferenceMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemWithReference>(
          this as RealtimeConversationItemWithReference,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemWithReferenceMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemWithReference>(
          this as RealtimeConversationItemWithReference,
        );
  }

  RealtimeConversationItemWithReferenceCopyWith<
    RealtimeConversationItemWithReference,
    RealtimeConversationItemWithReference,
    RealtimeConversationItemWithReference
  >
  get copyWith =>
      _RealtimeConversationItemWithReferenceCopyWithImpl<
        RealtimeConversationItemWithReference,
        RealtimeConversationItemWithReference
      >(this as RealtimeConversationItemWithReference, $identity, $identity);
  @override
  String toString() {
    return RealtimeConversationItemWithReferenceMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemWithReference);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemWithReferenceMapper.ensureInitialized()
        .equalsValue(this as RealtimeConversationItemWithReference, other);
  }

  @override
  int get hashCode {
    return RealtimeConversationItemWithReferenceMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemWithReference);
  }
}

extension RealtimeConversationItemWithReferenceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemWithReference, $Out> {
  RealtimeConversationItemWithReferenceCopyWith<
    $R,
    RealtimeConversationItemWithReference,
    $Out
  >
  get $asRealtimeConversationItemWithReference => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemWithReferenceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeConversationItemWithReferenceCopyWith<
  $R,
  $In extends RealtimeConversationItemWithReference,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RealtimeConversationItemWithReferenceContent,
    RealtimeConversationItemWithReferenceContentCopyWith<
      $R,
      RealtimeConversationItemWithReferenceContent,
      RealtimeConversationItemWithReferenceContent
    >
  >?
  get content;
  $R call({
    String? id,
    RealtimeConversationItemWithReferenceTypeType? type,
    RealtimeConversationItemWithReferenceObjectObjectEnum? objectEnum,
    RealtimeConversationItemWithReferenceStatusStatus? status,
    RealtimeConversationItemWithReferenceRoleRole? role,
    List<RealtimeConversationItemWithReferenceContent>? content,
    String? callId,
    String? name,
    String? arguments,
    String? output,
  });
  RealtimeConversationItemWithReferenceCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemWithReferenceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeConversationItemWithReference, $Out>
    implements
        RealtimeConversationItemWithReferenceCopyWith<
          $R,
          RealtimeConversationItemWithReference,
          $Out
        > {
  _RealtimeConversationItemWithReferenceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemWithReference> $mapper =
      RealtimeConversationItemWithReferenceMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeConversationItemWithReferenceContent,
    RealtimeConversationItemWithReferenceContentCopyWith<
      $R,
      RealtimeConversationItemWithReferenceContent,
      RealtimeConversationItemWithReferenceContent
    >
  >?
  get content => $value.content != null
      ? ListCopyWith(
          $value.content!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(content: v),
        )
      : null;
  @override
  $R call({
    Object? id = $none,
    Object? type = $none,
    Object? objectEnum = $none,
    Object? status = $none,
    Object? role = $none,
    Object? content = $none,
    Object? callId = $none,
    Object? name = $none,
    Object? arguments = $none,
    Object? output = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != $none) #type: type,
      if (objectEnum != $none) #objectEnum: objectEnum,
      if (status != $none) #status: status,
      if (role != $none) #role: role,
      if (content != $none) #content: content,
      if (callId != $none) #callId: callId,
      if (name != $none) #name: name,
      if (arguments != $none) #arguments: arguments,
      if (output != $none) #output: output,
    }),
  );
  @override
  RealtimeConversationItemWithReference $make(CopyWithData data) =>
      RealtimeConversationItemWithReference(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        status: data.get(#status, or: $value.status),
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        callId: data.get(#callId, or: $value.callId),
        name: data.get(#name, or: $value.name),
        arguments: data.get(#arguments, or: $value.arguments),
        output: data.get(#output, or: $value.output),
      );

  @override
  RealtimeConversationItemWithReferenceCopyWith<
    $R2,
    RealtimeConversationItemWithReference,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemWithReferenceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

