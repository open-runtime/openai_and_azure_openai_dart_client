// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'easy_input_message.dart';

class EasyInputMessageMapper extends SubClassMapperBase<EasyInputMessage> {
  EasyInputMessageMapper._();

  static EasyInputMessageMapper? _instance;
  static EasyInputMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EasyInputMessageMapper._());
      InputItemMapper.ensureInitialized().addSubMapper(_instance!);
      EasyInputMessageRoleMapper.ensureInitialized();
      EasyInputMessageContentUnionMapper.ensureInitialized();
      EasyInputMessageTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EasyInputMessage';

  static EasyInputMessageRole _$role(EasyInputMessage v) => v.role;
  static const Field<EasyInputMessage, EasyInputMessageRole> _f$role = Field(
    'role',
    _$role,
  );
  static EasyInputMessageContentUnion _$content(EasyInputMessage v) =>
      v.content;
  static const Field<EasyInputMessage, EasyInputMessageContentUnion>
  _f$content = Field('content', _$content);
  static EasyInputMessageType? _$type(EasyInputMessage v) => v.type;
  static const Field<EasyInputMessage, EasyInputMessageType> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );

  @override
  final MappableFields<EasyInputMessage> fields = const {
    #role: _f$role,
    #content: _f$content,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'message';
  @override
  late final ClassMapperBase superMapper = InputItemMapper.ensureInitialized();

  static EasyInputMessage _instantiate(DecodingData data) {
    return EasyInputMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EasyInputMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EasyInputMessage>(map);
  }

  static EasyInputMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<EasyInputMessage>(json);
  }
}

mixin EasyInputMessageMappable {
  String toJsonString() {
    return EasyInputMessageMapper.ensureInitialized()
        .encodeJson<EasyInputMessage>(this as EasyInputMessage);
  }

  Map<String, dynamic> toJson() {
    return EasyInputMessageMapper.ensureInitialized()
        .encodeMap<EasyInputMessage>(this as EasyInputMessage);
  }

  EasyInputMessageCopyWith<EasyInputMessage, EasyInputMessage, EasyInputMessage>
  get copyWith =>
      _EasyInputMessageCopyWithImpl<EasyInputMessage, EasyInputMessage>(
        this as EasyInputMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EasyInputMessageMapper.ensureInitialized().stringifyValue(
      this as EasyInputMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return EasyInputMessageMapper.ensureInitialized().equalsValue(
      this as EasyInputMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return EasyInputMessageMapper.ensureInitialized().hashValue(
      this as EasyInputMessage,
    );
  }
}

extension EasyInputMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EasyInputMessage, $Out> {
  EasyInputMessageCopyWith<$R, EasyInputMessage, $Out>
  get $asEasyInputMessage =>
      $base.as((v, t, t2) => _EasyInputMessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EasyInputMessageCopyWith<$R, $In extends EasyInputMessage, $Out>
    implements InputItemCopyWith<$R, $In, $Out> {
  EasyInputMessageContentUnionCopyWith<
    $R,
    EasyInputMessageContentUnion,
    EasyInputMessageContentUnion
  >
  get content;
  @override
  $R call({
    EasyInputMessageRole? role,
    EasyInputMessageContentUnion? content,
    EasyInputMessageType? type,
  });
  EasyInputMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EasyInputMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EasyInputMessage, $Out>
    implements EasyInputMessageCopyWith<$R, EasyInputMessage, $Out> {
  _EasyInputMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EasyInputMessage> $mapper =
      EasyInputMessageMapper.ensureInitialized();
  @override
  EasyInputMessageContentUnionCopyWith<
    $R,
    EasyInputMessageContentUnion,
    EasyInputMessageContentUnion
  >
  get content => $value.content.copyWith.$chain((v) => call(content: v));
  @override
  $R call({
    EasyInputMessageRole? role,
    EasyInputMessageContentUnion? content,
    Object? type = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (type != $none) #type: type,
    }),
  );
  @override
  EasyInputMessage $make(CopyWithData data) => EasyInputMessage(
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    type: data.get(#type, or: $value.type),
  );

  @override
  EasyInputMessageCopyWith<$R2, EasyInputMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EasyInputMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

