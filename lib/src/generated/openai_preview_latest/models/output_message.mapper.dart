// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_message.dart';

class OutputMessageMapper extends ClassMapperBase<OutputMessage> {
  OutputMessageMapper._();

  static OutputMessageMapper? _instance;
  static OutputMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputMessageMapper._());
      OutputMessageTypeMapper.ensureInitialized();
      OutputMessageRoleMapper.ensureInitialized();
      OutputContentMapper.ensureInitialized();
      OutputMessageStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputMessage';

  static String _$id(OutputMessage v) => v.id;
  static const Field<OutputMessage, String> _f$id = Field('id', _$id);
  static OutputMessageType _$type(OutputMessage v) => v.type;
  static const Field<OutputMessage, OutputMessageType> _f$type = Field(
    'type',
    _$type,
  );
  static OutputMessageRole _$role(OutputMessage v) => v.role;
  static const Field<OutputMessage, OutputMessageRole> _f$role = Field(
    'role',
    _$role,
  );
  static List<OutputContent> _$content(OutputMessage v) => v.content;
  static const Field<OutputMessage, List<OutputContent>> _f$content = Field(
    'content',
    _$content,
  );
  static OutputMessageStatus _$status(OutputMessage v) => v.status;
  static const Field<OutputMessage, OutputMessageStatus> _f$status = Field(
    'status',
    _$status,
  );

  @override
  final MappableFields<OutputMessage> fields = const {
    #id: _f$id,
    #type: _f$type,
    #role: _f$role,
    #content: _f$content,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OutputMessage _instantiate(DecodingData data) {
    return OutputMessage(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputMessage>(map);
  }

  static OutputMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputMessage>(json);
  }
}

mixin OutputMessageMappable {
  String toJsonString() {
    return OutputMessageMapper.ensureInitialized().encodeJson<OutputMessage>(
      this as OutputMessage,
    );
  }

  Map<String, dynamic> toJson() {
    return OutputMessageMapper.ensureInitialized().encodeMap<OutputMessage>(
      this as OutputMessage,
    );
  }

  OutputMessageCopyWith<OutputMessage, OutputMessage, OutputMessage>
  get copyWith => _OutputMessageCopyWithImpl<OutputMessage, OutputMessage>(
    this as OutputMessage,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return OutputMessageMapper.ensureInitialized().stringifyValue(
      this as OutputMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputMessageMapper.ensureInitialized().equalsValue(
      this as OutputMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputMessageMapper.ensureInitialized().hashValue(
      this as OutputMessage,
    );
  }
}

extension OutputMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputMessage, $Out> {
  OutputMessageCopyWith<$R, OutputMessage, $Out> get $asOutputMessage =>
      $base.as((v, t, t2) => _OutputMessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OutputMessageCopyWith<$R, $In extends OutputMessage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    OutputContent,
    OutputContentCopyWith<$R, OutputContent, OutputContent>
  >
  get content;
  $R call({
    String? id,
    OutputMessageType? type,
    OutputMessageRole? role,
    List<OutputContent>? content,
    OutputMessageStatus? status,
  });
  OutputMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OutputMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputMessage, $Out>
    implements OutputMessageCopyWith<$R, OutputMessage, $Out> {
  _OutputMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputMessage> $mapper =
      OutputMessageMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    OutputContent,
    OutputContentCopyWith<$R, OutputContent, OutputContent>
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    String? id,
    OutputMessageType? type,
    OutputMessageRole? role,
    List<OutputContent>? content,
    OutputMessageStatus? status,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (status != null) #status: status,
    }),
  );
  @override
  OutputMessage $make(CopyWithData data) => OutputMessage(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    status: data.get(#status, or: $value.status),
  );

  @override
  OutputMessageCopyWith<$R2, OutputMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OutputMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

