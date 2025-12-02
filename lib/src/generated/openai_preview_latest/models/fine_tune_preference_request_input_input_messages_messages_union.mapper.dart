// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_preference_request_input_input_messages_messages_union.dart';

class FineTunePreferenceRequestInputInputMessagesMessagesUnionMapper
    extends
        ClassMapperBase<
          FineTunePreferenceRequestInputInputMessagesMessagesUnion
        > {
  FineTunePreferenceRequestInputInputMessagesMessagesUnionMapper._();

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionMapper?
  _instance;
  static FineTunePreferenceRequestInputInputMessagesMessagesUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTunePreferenceRequestInputInputMessagesMessagesUnionMapper._(),
      );
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized();
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized();
      FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized();
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized();
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTunePreferenceRequestInputInputMessagesMessagesUnion';

  @override
  final MappableFields<FineTunePreferenceRequestInputInputMessagesMessagesUnion>
  fields = const {};

  static FineTunePreferenceRequestInputInputMessagesMessagesUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'FineTunePreferenceRequestInputInputMessagesMessagesUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTunePreferenceRequestInputInputMessagesMessagesUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTunePreferenceRequestInputInputMessagesMessagesUnion>(
          map,
        );
  }

  static FineTunePreferenceRequestInputInputMessagesMessagesUnion
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTunePreferenceRequestInputInputMessagesMessagesUnion>(
          json,
        );
  }
}

mixin FineTunePreferenceRequestInputInputMessagesMessagesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FineTunePreferenceRequestInputInputMessagesMessagesUnionCopyWith<
    FineTunePreferenceRequestInputInputMessagesMessagesUnion,
    FineTunePreferenceRequestInputInputMessagesMessagesUnion,
    FineTunePreferenceRequestInputInputMessagesMessagesUnion
  >
  get copyWith;
}

abstract class FineTunePreferenceRequestInputInputMessagesMessagesUnionCopyWith<
  $R,
  $In extends FineTunePreferenceRequestInputInputMessagesMessagesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FineTunePreferenceRequestInputInputMessagesMessagesUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper
    extends
        ClassMapperBase<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
        > {
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper._();

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper?
  _instance;
  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper._(),
      );
      FineTunePreferenceRequestInputInputMessagesMessagesUnionMapper.ensureInitialized();
      ChatCompletionRequestSystemMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage';

  static String _$content(
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
    v,
  ) => v.content;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    String
  >
  _f$content = Field('content', _$content);
  static ChatCompletionRequestSystemMessageRoleRole _$role(
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
    v,
  ) => v.role;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    ChatCompletionRequestSystemMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
    v,
  ) => v.name;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  >
  fields = const {#content: _f$content, #role: _f$role, #name: _f$name};

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  _instantiate(DecodingData data) {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
    >(map);
  }

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
    >(json);
  }
}

mixin FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMappable {
  String toJsonString() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .encodeJson<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
        >(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .encodeMap<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
        >(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
        );
  }

  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWith<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  >
  get copyWith =>
      _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWithImpl<
        FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
        FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
      >(
        this
            as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
        );
  }
}

extension FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
          $Out
        > {
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWith<
    $R,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    $Out
  >
  get $asFineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWith<
  $R,
  $In extends FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
  $Out
>
    implements
        FineTunePreferenceRequestInputInputMessagesMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    String? content,
    ChatCompletionRequestSystemMessageRoleRole? role,
    String? name,
  });
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
          $Out
        >
    implements
        FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
          $Out
        > {
  _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  >
  $mapper =
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageMapper.ensureInitialized();
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
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage
  $make(CopyWithData data) =>
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWith<
    $R2,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestSystemMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper
    extends
        ClassMapperBase<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
        > {
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper._();

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper?
  _instance;
  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper._(),
      );
      FineTunePreferenceRequestInputInputMessagesMessagesUnionMapper.ensureInitialized();
      ChatCompletionRequestUserMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage';

  static String _$content(
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
    v,
  ) => v.content;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    String
  >
  _f$content = Field('content', _$content);
  static ChatCompletionRequestUserMessageRoleRole _$role(
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
    v,
  ) => v.role;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    ChatCompletionRequestUserMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$name(
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
    v,
  ) => v.name;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
  >
  fields = const {#content: _f$content, #role: _f$role, #name: _f$name};

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
  _instantiate(DecodingData data) {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
    >(map);
  }

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
    >(json);
  }
}

mixin FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMappable {
  String toJsonString() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .encodeJson<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
        >(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .encodeMap<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
        >(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        );
  }

  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
  >
  get copyWith =>
      _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl<
        FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
      >(
        this
            as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
        );
  }
}

extension FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
          $Out
        > {
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
    $R,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    $Out
  >
  get $asFineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
  $R,
  $In extends FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
  $Out
>
    implements
        FineTunePreferenceRequestInputInputMessagesMessagesUnionCopyWith<
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
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
          $Out
        >
    implements
        FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
          $Out
        > {
  _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
  >
  $mapper =
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageMapper.ensureInitialized();
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
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage
  $make(CopyWithData data) =>
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage(
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
        name: data.get(#name, or: $value.name),
      );

  @override
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWith<
    $R2,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestUserMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper
    extends
        ClassMapperBase<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
        > {
  FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper._();

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper?
  _instance;
  static FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper._(),
      );
      FineTunePreferenceRequestInputInputMessagesMessagesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage';

  @override
  final MappableFields<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  >
  fields = const {};

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  _instantiate(DecodingData data) {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage();
  }

  @override
  final Function instantiate = _instantiate;

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
    >(map);
  }

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
    >(json);
  }
}

mixin FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMappable {
  String toJsonString() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .encodeJson<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
        >(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .encodeMap<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
        >(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        );
  }

  FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  >
  get copyWith =>
      _FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl<
        FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
      >(
        this
            as FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
        );
  }
}

extension FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
          $Out
        > {
  FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
    $R,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
    $Out
  >
  get $asFineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
  $R,
  $In extends FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
  $Out
>
    implements
        FineTunePreferenceRequestInputInputMessagesMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
          $Out
        >
    implements
        FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
          $Out
        > {
  _FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  >
  $mapper =
      FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage
  $make(CopyWithData data) =>
      FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage();

  @override
  FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWith<
    $R2,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTunePreferenceRequestInputInputMessagesMessagesUnionFineTuneChatCompletionRequestAssistantMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper
    extends
        ClassMapperBase<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
        > {
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper._();

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper?
  _instance;
  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper._(),
      );
      FineTunePreferenceRequestInputInputMessagesMessagesUnionMapper.ensureInitialized();
      ChatCompletionRequestToolMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage';

  static ChatCompletionRequestToolMessageRoleRole _$role(
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
    v,
  ) => v.role;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    ChatCompletionRequestToolMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String _$content(
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
    v,
  ) => v.content;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    String
  >
  _f$content = Field('content', _$content);
  static String _$toolCallId(
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
    v,
  ) => v.toolCallId;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    String
  >
  _f$toolCallId = Field('toolCallId', _$toolCallId);

  @override
  final MappableFields<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
  >
  fields = const {
    #role: _f$role,
    #content: _f$content,
    #toolCallId: _f$toolCallId,
  };

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
  _instantiate(DecodingData data) {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      toolCallId: data.dec(_f$toolCallId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
    >(map);
  }

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
    >(json);
  }
}

mixin FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMappable {
  String toJsonString() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .encodeJson<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
        >(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .encodeMap<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
        >(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        );
  }

  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
  >
  get copyWith =>
      _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl<
        FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
      >(
        this
            as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
        );
  }
}

extension FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
          $Out
        > {
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
    $R,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    $Out
  >
  get $asFineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
  $R,
  $In extends FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
  $Out
>
    implements
        FineTunePreferenceRequestInputInputMessagesMessagesUnionCopyWith<
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
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
          $Out
        >
    implements
        FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
          $Out
        > {
  _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
  >
  $mapper =
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageMapper.ensureInitialized();
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
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage
  $make(CopyWithData data) =>
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        toolCallId: data.get(#toolCallId, or: $value.toolCallId),
      );

  @override
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWith<
    $R2,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestToolMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper
    extends
        ClassMapperBase<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
        > {
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper._();

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper?
  _instance;
  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper._(),
      );
      FineTunePreferenceRequestInputInputMessagesMessagesUnionMapper.ensureInitialized();
      ChatCompletionRequestFunctionMessageRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage';

  static ChatCompletionRequestFunctionMessageRoleRole _$role(
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
    v,
  ) => v.role;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    ChatCompletionRequestFunctionMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static String? _$content(
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
    v,
  ) => v.content;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    String
  >
  _f$content = Field('content', _$content);
  static String _$name(
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
    v,
  ) => v.name;
  static const Field<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  >
  fields = const {#role: _f$role, #content: _f$content, #name: _f$name};

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  _instantiate(DecodingData data) {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
    >(map);
  }

  static FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
    >(json);
  }
}

mixin FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMappable {
  String toJsonString() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .encodeJson<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
        >(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .encodeMap<
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
        >(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
        );
  }

  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWith<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  >
  get copyWith =>
      _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWithImpl<
        FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
        FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
      >(
        this
            as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized()
        .hashValue(
          this
              as FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
        );
  }
}

extension FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
          $Out
        > {
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWith<
    $R,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    $Out
  >
  get $asFineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage =>
      $base.as(
        (v, t, t2) =>
            _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWith<
  $R,
  $In extends FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
  $Out
>
    implements
        FineTunePreferenceRequestInputInputMessagesMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    ChatCompletionRequestFunctionMessageRoleRole? role,
    String? content,
    String? name,
  });
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
          $Out
        >
    implements
        FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWith<
          $R,
          FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
          $Out
        > {
  _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  >
  $mapper =
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageMapper.ensureInitialized();
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
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage
  $make(CopyWithData data) =>
      FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        name: data.get(#name, or: $value.name),
      );

  @override
  FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWith<
    $R2,
    FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTunePreferenceRequestInputInputMessagesMessagesUnionChatCompletionRequestFunctionMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

