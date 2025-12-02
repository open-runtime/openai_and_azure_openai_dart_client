// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_chat_request_input_messages_messages_union.dart';

class FineTuneChatRequestInputMessagesMessagesUnionMapper
    extends ClassMapperBase<FineTuneChatRequestInputMessagesMessagesUnion> {
  FineTuneChatRequestInputMessagesMessagesUnionMapper._();

  static FineTuneChatRequestInputMessagesMessagesUnionMapper? _instance;
  static FineTuneChatRequestInputMessagesMessagesUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneChatRequestInputMessagesMessagesUnionMapper._(),
      );
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized();
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized();
      FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized();
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized();
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneChatRequestInputMessagesMessagesUnion';

  @override
  final MappableFields<FineTuneChatRequestInputMessagesMessagesUnion> fields =
      const {};

  static FineTuneChatRequestInputMessagesMessagesUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneChatRequestInputMessagesMessagesUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneChatRequestInputMessagesMessagesUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneChatRequestInputMessagesMessagesUnion>(map);
  }

  static FineTuneChatRequestInputMessagesMessagesUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneChatRequestInputMessagesMessagesUnion>(json);
  }
}

mixin FineTuneChatRequestInputMessagesMessagesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneChatRequestInputMessagesMessagesUnionCopyWith<
    FineTuneChatRequestInputMessagesMessagesUnion,
    FineTuneChatRequestInputMessagesMessagesUnion,
    FineTuneChatRequestInputMessagesMessagesUnion
  >
  get copyWith;
}

abstract class FineTuneChatRequestInputMessagesMessagesUnionCopyWith<
  $R,
  $In extends FineTuneChatRequestInputMessagesMessagesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneChatRequestInputMessagesMessagesUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper
    extends
        ClassMapperBase<
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
        > {
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper._();

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper?
  _instance;
  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper._(),
      );
      FineTuneChatRequestInputMessagesMessagesUnionMapper.ensureInitialized();
      ChatCompletionRequestSystemMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage';

  static String _$content(
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
    v,
  ) => v.content;
  static const Field<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    String
  >
  _f$content = Field('content', _$content);
  static ChatCompletionRequestSystemMessageRoleRole _$role(
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
    v,
  ) => v.role;
  static const Field<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    ChatCompletionRequestSystemMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
    v,
  ) => v.name;
  static const Field<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  >
  fields = const {#content: _f$content, #role: _f$role, #name: _f$name};

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  _instantiate(DecodingData data) {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
    >(map);
  }

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
    >(json);
  }
}

mixin FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMappable {
  String toJsonString() {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .encodeJson<
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
        >(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .encodeMap<
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
        >(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
        );
  }

  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWith<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  >
  get copyWith =>
      _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWithImpl<
        FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
        FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
      >(
        this
            as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
        );
  }
}

extension FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
          $Out
        > {
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWith<
    $R,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    $Out
  >
  get $asFineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWith<
  $R,
  $In extends FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
  $Out
>
    implements
        FineTuneChatRequestInputMessagesMessagesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? content,
    ChatCompletionRequestSystemMessageRoleRole? role,
    String? name,
  });
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
          $Out
        >
    implements
        FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWith<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
          $Out
        > {
  _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  >
  $mapper =
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestSystemMessageRoleRole? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  $make(CopyWithData data) =>
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWith<
    $R2,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper
    extends
        ClassMapperBase<
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
        > {
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper._();

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper?
  _instance;
  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper._(),
      );
      FineTuneChatRequestInputMessagesMessagesUnionMapper.ensureInitialized();
      ChatCompletionRequestUserMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage';

  static String _$content(
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
    v,
  ) => v.content;
  static const Field<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    String
  >
  _f$content = Field('content', _$content);
  static ChatCompletionRequestUserMessageRoleRole _$role(
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
    v,
  ) => v.role;
  static const Field<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    ChatCompletionRequestUserMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
    v,
  ) => v.name;
  static const Field<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  >
  fields = const {#content: _f$content, #role: _f$role, #name: _f$name};

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  _instantiate(DecodingData data) {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
    >(map);
  }

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
    >(json);
  }
}

mixin FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMappable {
  String toJsonString() {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .encodeJson<
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
        >(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .encodeMap<
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
        >(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        );
  }

  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  >
  get copyWith =>
      _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl<
        FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
      >(
        this
            as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        );
  }
}

extension FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
          $Out
        > {
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
    $R,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    $Out
  >
  get $asFineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
  $R,
  $In extends FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
  $Out
>
    implements
        FineTuneChatRequestInputMessagesMessagesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? content,
    ChatCompletionRequestUserMessageRoleRole? role,
    String? name,
  });
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
          $Out
        >
    implements
        FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
          $Out
        > {
  _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  >
  $mapper =
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestUserMessageRoleRole? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  $make(CopyWithData data) =>
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
    $R2,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper
    extends
        ClassMapperBase<
          FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
        > {
  FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper._();

  static FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper?
  _instance;
  static FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper._(),
      );
      FineTuneChatRequestInputMessagesMessagesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage';

  @override
  final MappableFields<
    FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  >
  fields = const {};

  static FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  _instantiate(DecodingData data) {
    return FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage();
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
    >(map);
  }

  static FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
    >(json);
  }
}

mixin FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMappable {
  String toJsonString() {
    return FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .encodeJson<
          FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
        >(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .encodeMap<
          FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
        >(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        );
  }

  FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
    FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
    FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
    FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  >
  get copyWith =>
      _FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl<
        FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
      >(
        this
            as FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        );
  }
}

extension FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
          $Out
        > {
  FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
    $R,
    FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
    $Out
  >
  get $asFineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
  $R,
  $In extends FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
  $Out
>
    implements
        FineTuneChatRequestInputMessagesMessagesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
          $Out
        >
    implements
        FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
          $Out
        > {
  _FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  >
  $mapper =
      FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  $make(CopyWithData data) =>
      FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage();

  @override
  FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
    $R2,
    FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneChatRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper
    extends
        ClassMapperBase<
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
        > {
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper._();

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper?
  _instance;
  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper._(),
      );
      FineTuneChatRequestInputMessagesMessagesUnionMapper.ensureInitialized();
      ChatCompletionRequestToolMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage';

  static ChatCompletionRequestToolMessageRoleRole _$role(
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
    v,
  ) => v.role;
  static const Field<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    ChatCompletionRequestToolMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String _$content(
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
    v,
  ) => v.content;
  static const Field<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    String
  >
  _f$content = Field('content', _$content);
  static String _$toolCallId(
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
    v,
  ) => v.toolCallId;
  static const Field<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    String
  >
  _f$toolCallId = Field('toolCallId', _$toolCallId);

  @override
  final MappableFields<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  >
  fields = const {
    #role: _f$role,
    #content: _f$content,
    #toolCallId: _f$toolCallId,
  };

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  _instantiate(DecodingData data) {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      toolCallId: data.dec(_f$toolCallId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
    >(map);
  }

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
    >(json);
  }
}

mixin FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMappable {
  String toJsonString() {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .encodeJson<
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
        >(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .encodeMap<
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
        >(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        );
  }

  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  >
  get copyWith =>
      _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl<
        FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
      >(
        this
            as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        );
  }
}

extension FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
          $Out
        > {
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
    $R,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    $Out
  >
  get $asFineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
  $R,
  $In extends FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
  $Out
>
    implements
        FineTuneChatRequestInputMessagesMessagesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestToolMessageRoleRole? role,
    String? content,
    String? toolCallId,
  });
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
          $Out
        >
    implements
        FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
          $Out
        > {
  _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  >
  $mapper =
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestToolMessageRoleRole? role,
    String? content,
    String? toolCallId,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (toolCallId != null) #toolCallId: toolCallId,
    }),
  );
  @override
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  $make(CopyWithData data) =>
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        toolCallId: data.get(#toolCallId, or: $value.toolCallId),
      );

  @override
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
    $R2,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper
    extends
        ClassMapperBase<
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
        > {
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper._();

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper?
  _instance;
  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper._(),
      );
      FineTuneChatRequestInputMessagesMessagesUnionMapper.ensureInitialized();
      ChatCompletionRequestFunctionMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage';

  static ChatCompletionRequestFunctionMessageRoleRole _$role(
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
    v,
  ) => v.role;
  static const Field<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    ChatCompletionRequestFunctionMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$content(
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
    v,
  ) => v.content;
  static const Field<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    String
  >
  _f$content = Field('content', _$content);
  static String _$name(
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
    v,
  ) => v.name;
  static const Field<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  >
  fields = const {#role: _f$role, #content: _f$content, #name: _f$name};

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  _instantiate(DecodingData data) {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
    >(map);
  }

  static FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
    >(json);
  }
}

mixin FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMappable {
  String toJsonString() {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .encodeJson<
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
        >(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .encodeMap<
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
        >(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
        );
  }

  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWith<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  >
  get copyWith =>
      _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWithImpl<
        FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
        FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
      >(
        this
            as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
        );
  }
}

extension FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
          $Out
        > {
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWith<
    $R,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    $Out
  >
  get $asFineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWith<
  $R,
  $In extends FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
  $Out
>
    implements
        FineTuneChatRequestInputMessagesMessagesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ChatCompletionRequestFunctionMessageRoleRole? role,
    String? content,
    String? name,
  });
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
          $Out
        >
    implements
        FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWith<
          $R,
          FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
          $Out
        > {
  _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  >
  $mapper =
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized();
  @override
  $R call({
    ChatCompletionRequestFunctionMessageRoleRole? role,
    Object? content = $none,
    String? name,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != $none) #content: content,
      if (name != null) #name: name,
    }),
  );
  @override
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  $make(CopyWithData data) =>
      FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        name: data.get(#name, or: $value.name),
      );

  @override
  FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWith<
    $R2,
    FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneChatRequestInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

