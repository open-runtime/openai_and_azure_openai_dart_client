// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'client_tool_call_item.dart';

class ClientToolCallItemMapper extends ClassMapperBase<ClientToolCallItem> {
  ClientToolCallItemMapper._();

  static ClientToolCallItemMapper? _instance;
  static ClientToolCallItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClientToolCallItemMapper._());
      ClientToolCallStatusMapper.ensureInitialized();
      ClientToolCallItemObjectObjectEnumMapper.ensureInitialized();
      ClientToolCallItemTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ClientToolCallItem';

  static String _$id(ClientToolCallItem v) => v.id;
  static const Field<ClientToolCallItem, String> _f$id = Field('id', _$id);
  static int _$createdAt(ClientToolCallItem v) => v.createdAt;
  static const Field<ClientToolCallItem, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$threadId(ClientToolCallItem v) => v.threadId;
  static const Field<ClientToolCallItem, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static ClientToolCallStatus _$status(ClientToolCallItem v) => v.status;
  static const Field<ClientToolCallItem, ClientToolCallStatus> _f$status =
      Field('status', _$status);
  static String _$callId(ClientToolCallItem v) => v.callId;
  static const Field<ClientToolCallItem, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static String _$name(ClientToolCallItem v) => v.name;
  static const Field<ClientToolCallItem, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$arguments(ClientToolCallItem v) => v.arguments;
  static const Field<ClientToolCallItem, String> _f$arguments = Field(
    'arguments',
    _$arguments,
  );
  static String? _$output(ClientToolCallItem v) => v.output;
  static const Field<ClientToolCallItem, String> _f$output = Field(
    'output',
    _$output,
  );
  static ClientToolCallItemObjectObjectEnum _$objectEnum(
    ClientToolCallItem v,
  ) => v.objectEnum;
  static const Field<ClientToolCallItem, ClientToolCallItemObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: ClientToolCallItemObjectObjectEnum.undefined0,
  );
  static ClientToolCallItemType _$type(ClientToolCallItem v) => v.type;
  static const Field<ClientToolCallItem, ClientToolCallItemType> _f$type =
      Field('type', _$type, opt: true, def: ClientToolCallItemType.undefined0);

  @override
  final MappableFields<ClientToolCallItem> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #status: _f$status,
    #callId: _f$callId,
    #name: _f$name,
    #arguments: _f$arguments,
    #output: _f$output,
    #objectEnum: _f$objectEnum,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ClientToolCallItem _instantiate(DecodingData data) {
    return ClientToolCallItem(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      status: data.dec(_f$status),
      callId: data.dec(_f$callId),
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
      output: data.dec(_f$output),
      objectEnum: data.dec(_f$objectEnum),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ClientToolCallItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClientToolCallItem>(map);
  }

  static ClientToolCallItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<ClientToolCallItem>(json);
  }
}

mixin ClientToolCallItemMappable {
  String toJsonString() {
    return ClientToolCallItemMapper.ensureInitialized()
        .encodeJson<ClientToolCallItem>(this as ClientToolCallItem);
  }

  Map<String, dynamic> toJson() {
    return ClientToolCallItemMapper.ensureInitialized()
        .encodeMap<ClientToolCallItem>(this as ClientToolCallItem);
  }

  ClientToolCallItemCopyWith<
    ClientToolCallItem,
    ClientToolCallItem,
    ClientToolCallItem
  >
  get copyWith =>
      _ClientToolCallItemCopyWithImpl<ClientToolCallItem, ClientToolCallItem>(
        this as ClientToolCallItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ClientToolCallItemMapper.ensureInitialized().stringifyValue(
      this as ClientToolCallItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return ClientToolCallItemMapper.ensureInitialized().equalsValue(
      this as ClientToolCallItem,
      other,
    );
  }

  @override
  int get hashCode {
    return ClientToolCallItemMapper.ensureInitialized().hashValue(
      this as ClientToolCallItem,
    );
  }
}

extension ClientToolCallItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClientToolCallItem, $Out> {
  ClientToolCallItemCopyWith<$R, ClientToolCallItem, $Out>
  get $asClientToolCallItem => $base.as(
    (v, t, t2) => _ClientToolCallItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ClientToolCallItemCopyWith<
  $R,
  $In extends ClientToolCallItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    int? createdAt,
    String? threadId,
    ClientToolCallStatus? status,
    String? callId,
    String? name,
    String? arguments,
    String? output,
    ClientToolCallItemObjectObjectEnum? objectEnum,
    ClientToolCallItemType? type,
  });
  ClientToolCallItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ClientToolCallItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClientToolCallItem, $Out>
    implements ClientToolCallItemCopyWith<$R, ClientToolCallItem, $Out> {
  _ClientToolCallItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClientToolCallItem> $mapper =
      ClientToolCallItemMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    int? createdAt,
    String? threadId,
    ClientToolCallStatus? status,
    String? callId,
    String? name,
    String? arguments,
    Object? output = $none,
    ClientToolCallItemObjectObjectEnum? objectEnum,
    ClientToolCallItemType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (status != null) #status: status,
      if (callId != null) #callId: callId,
      if (name != null) #name: name,
      if (arguments != null) #arguments: arguments,
      if (output != $none) #output: output,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (type != null) #type: type,
    }),
  );
  @override
  ClientToolCallItem $make(CopyWithData data) => ClientToolCallItem(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    threadId: data.get(#threadId, or: $value.threadId),
    status: data.get(#status, or: $value.status),
    callId: data.get(#callId, or: $value.callId),
    name: data.get(#name, or: $value.name),
    arguments: data.get(#arguments, or: $value.arguments),
    output: data.get(#output, or: $value.output),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    type: data.get(#type, or: $value.type),
  );

  @override
  ClientToolCallItemCopyWith<$R2, ClientToolCallItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ClientToolCallItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

