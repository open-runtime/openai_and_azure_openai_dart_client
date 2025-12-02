// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_request_input_messages_messages_union.dart';

class FineTuneReinforcementRequestInputMessagesMessagesUnionMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementRequestInputMessagesMessagesUnion
        > {
  FineTuneReinforcementRequestInputMessagesMessagesUnionMapper._();

  static FineTuneReinforcementRequestInputMessagesMessagesUnionMapper?
  _instance;
  static FineTuneReinforcementRequestInputMessagesMessagesUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementRequestInputMessagesMessagesUnionMapper._(),
      );
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized();
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized();
      FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized();
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementRequestInputMessagesMessagesUnion';

  @override
  final MappableFields<FineTuneReinforcementRequestInputMessagesMessagesUnion>
  fields = const {};

  static FineTuneReinforcementRequestInputMessagesMessagesUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTuneReinforcementRequestInputMessagesMessagesUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementRequestInputMessagesMessagesUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneReinforcementRequestInputMessagesMessagesUnion>(map);
  }

  static FineTuneReinforcementRequestInputMessagesMessagesUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FineTuneReinforcementRequestInputMessagesMessagesUnion>(
          json,
        );
  }
}

mixin FineTuneReinforcementRequestInputMessagesMessagesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTuneReinforcementRequestInputMessagesMessagesUnionCopyWith<
    FineTuneReinforcementRequestInputMessagesMessagesUnion,
    FineTuneReinforcementRequestInputMessagesMessagesUnion,
    FineTuneReinforcementRequestInputMessagesMessagesUnion
  >
  get copyWith;
}

abstract class FineTuneReinforcementRequestInputMessagesMessagesUnionCopyWith<
  $R,
  $In extends FineTuneReinforcementRequestInputMessagesMessagesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTuneReinforcementRequestInputMessagesMessagesUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
        > {
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMapper._();

  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMapper?
  _instance;
  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMapper._(),
      );
      FineTuneReinforcementRequestInputMessagesMessagesUnionMapper.ensureInitialized();
      ChatCompletionRequestDeveloperMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage';

  static String _$content(
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
    v,
  ) => v.content;
  static const Field<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
    String
  >
  _f$content = Field('content', _$content);
  static ChatCompletionRequestDeveloperMessageRoleRole _$role(
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
    v,
  ) => v.role;
  static const Field<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
    ChatCompletionRequestDeveloperMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
    v,
  ) => v.name;
  static const Field<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
  >
  fields = const {#content: _f$content, #role: _f$role, #name: _f$name};

  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
  _instantiate(DecodingData data) {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
    >(map);
  }

  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
    >(json);
  }
}

mixin FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMappable {
  String toJsonString() {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
        >(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
        >(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
        );
  }

  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageCopyWith<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
  >
  get copyWith =>
      _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageCopyWithImpl<
        FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
        FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
      >(
        this
            as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
        );
  }
}

extension FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
          $Out
        > {
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageCopyWith<
    $R,
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
    $Out
  >
  get $asFineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageCopyWith<
  $R,
  $In extends FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
  $Out
>
    implements
        FineTuneReinforcementRequestInputMessagesMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    String? content,
    ChatCompletionRequestDeveloperMessageRoleRole? role,
    String? name,
  });
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
          $Out
        >
    implements
        FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
          $Out
        > {
  _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
  >
  $mapper =
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageMapper.ensureInitialized();
  @override
  $R call({
    String? content,
    ChatCompletionRequestDeveloperMessageRoleRole? role,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (name != $none) #name: name,
    }),
  );
  @override
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage
  $make(CopyWithData data) =>
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageCopyWith<
    $R2,
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestDeveloperMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
        > {
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper._();

  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper?
  _instance;
  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper._(),
      );
      FineTuneReinforcementRequestInputMessagesMessagesUnionMapper.ensureInitialized();
      ChatCompletionRequestUserMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage';

  static String _$content(
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
    v,
  ) => v.content;
  static const Field<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    String
  >
  _f$content = Field('content', _$content);
  static ChatCompletionRequestUserMessageRoleRole _$role(
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
    v,
  ) => v.role;
  static const Field<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    ChatCompletionRequestUserMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
    v,
  ) => v.name;
  static const Field<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  >
  fields = const {#content: _f$content, #role: _f$role, #name: _f$name};

  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  _instantiate(DecodingData data) {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
    >(map);
  }

  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
    >(json);
  }
}

mixin FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMappable {
  String toJsonString() {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
        >(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
        >(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        );
  }

  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  >
  get copyWith =>
      _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl<
        FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
      >(
        this
            as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        );
  }
}

extension FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
          $Out
        > {
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
    $R,
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    $Out
  >
  get $asFineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
  $R,
  $In extends FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
  $Out
>
    implements
        FineTuneReinforcementRequestInputMessagesMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    String? content,
    ChatCompletionRequestUserMessageRoleRole? role,
    String? name,
  });
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
          $Out
        >
    implements
        FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
          $Out
        > {
  _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  >
  $mapper =
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized();
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
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage
  $make(CopyWithData data) =>
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
    $R2,
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
        > {
  FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper._();

  static FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper?
  _instance;
  static FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper._(),
      );
      FineTuneReinforcementRequestInputMessagesMessagesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage';

  @override
  final MappableFields<
    FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  >
  fields = const {};

  static FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  _instantiate(DecodingData data) {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage();
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
    >(map);
  }

  static FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
    >(json);
  }
}

mixin FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMappable {
  String toJsonString() {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
        >(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
        >(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        );
  }

  FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
    FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
    FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
    FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  >
  get copyWith =>
      _FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl<
        FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
      >(
        this
            as FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        );
  }
}

extension FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
          $Out
        > {
  FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
    $R,
    FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
    $Out
  >
  get $asFineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
  $R,
  $In extends FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
  $Out
>
    implements
        FineTuneReinforcementRequestInputMessagesMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
          $Out
        >
    implements
        FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
          $Out
        > {
  _FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  >
  $mapper =
      FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  $make(CopyWithData data) =>
      FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage();

  @override
  FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
    $R2,
    FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementRequestInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper
    extends
        ClassMapperBase<
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
        > {
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper._();

  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper?
  _instance;
  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper._(),
      );
      FineTuneReinforcementRequestInputMessagesMessagesUnionMapper.ensureInitialized();
      ChatCompletionRequestToolMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage';

  static ChatCompletionRequestToolMessageRoleRole _$role(
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
    v,
  ) => v.role;
  static const Field<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    ChatCompletionRequestToolMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String _$content(
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
    v,
  ) => v.content;
  static const Field<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    String
  >
  _f$content = Field('content', _$content);
  static String _$toolCallId(
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
    v,
  ) => v.toolCallId;
  static const Field<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    String
  >
  _f$toolCallId = Field('toolCallId', _$toolCallId);

  @override
  final MappableFields<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  >
  fields = const {
    #role: _f$role,
    #content: _f$content,
    #toolCallId: _f$toolCallId,
  };

  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  _instantiate(DecodingData data) {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      toolCallId: data.dec(_f$toolCallId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
    >(map);
  }

  static FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
    >(json);
  }
}

mixin FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMappable {
  String toJsonString() {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .encodeJson<
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
        >(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .encodeMap<
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
        >(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        );
  }

  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  >
  get copyWith =>
      _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl<
        FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
      >(
        this
            as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        );
  }
}

extension FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
          $Out
        > {
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
    $R,
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    $Out
  >
  get $asFineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
  $R,
  $In extends FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
  $Out
>
    implements
        FineTuneReinforcementRequestInputMessagesMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    ChatCompletionRequestToolMessageRoleRole? role,
    String? content,
    String? toolCallId,
  });
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
          $Out
        >
    implements
        FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
          $R,
          FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
          $Out
        > {
  _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  >
  $mapper =
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized();
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
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage
  $make(CopyWithData data) =>
      FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        toolCallId: data.get(#toolCallId, or: $value.toolCallId),
      );

  @override
  FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
    $R2,
    FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementRequestInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

