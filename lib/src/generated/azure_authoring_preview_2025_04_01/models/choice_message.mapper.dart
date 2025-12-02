// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'choice_message.dart';

class ChoiceMessageMapper extends ClassMapperBase<ChoiceMessage> {
  ChoiceMessageMapper._();

  static ChoiceMessageMapper? _instance;
  static ChoiceMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChoiceMessageMapper._());
      ToolCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChoiceMessage';

  static String? _$content(ChoiceMessage v) => v.content;
  static const Field<ChoiceMessage, String> _f$content = Field(
    'content',
    _$content,
    opt: true,
  );
  static String? _$role(ChoiceMessage v) => v.role;
  static const Field<ChoiceMessage, String> _f$role = Field(
    'role',
    _$role,
    opt: true,
  );
  static List<ToolCall>? _$toolCalls(ChoiceMessage v) => v.toolCalls;
  static const Field<ChoiceMessage, List<ToolCall>> _f$toolCalls = Field(
    'toolCalls',
    _$toolCalls,
    key: r'tool_calls',
    opt: true,
  );

  @override
  final MappableFields<ChoiceMessage> fields = const {
    #content: _f$content,
    #role: _f$role,
    #toolCalls: _f$toolCalls,
  };

  static ChoiceMessage _instantiate(DecodingData data) {
    return ChoiceMessage(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      toolCalls: data.dec(_f$toolCalls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChoiceMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChoiceMessage>(map);
  }

  static ChoiceMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChoiceMessage>(json);
  }
}

mixin ChoiceMessageMappable {
  String toJsonString() {
    return ChoiceMessageMapper.ensureInitialized().encodeJson<ChoiceMessage>(
      this as ChoiceMessage,
    );
  }

  Map<String, dynamic> toJson() {
    return ChoiceMessageMapper.ensureInitialized().encodeMap<ChoiceMessage>(
      this as ChoiceMessage,
    );
  }

  ChoiceMessageCopyWith<ChoiceMessage, ChoiceMessage, ChoiceMessage>
  get copyWith => _ChoiceMessageCopyWithImpl<ChoiceMessage, ChoiceMessage>(
    this as ChoiceMessage,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ChoiceMessageMapper.ensureInitialized().stringifyValue(
      this as ChoiceMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChoiceMessageMapper.ensureInitialized().equalsValue(
      this as ChoiceMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return ChoiceMessageMapper.ensureInitialized().hashValue(
      this as ChoiceMessage,
    );
  }
}

extension ChoiceMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChoiceMessage, $Out> {
  ChoiceMessageCopyWith<$R, ChoiceMessage, $Out> get $asChoiceMessage =>
      $base.as((v, t, t2) => _ChoiceMessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChoiceMessageCopyWith<$R, $In extends ChoiceMessage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, ToolCall, ToolCallCopyWith<$R, ToolCall, ToolCall>>?
  get toolCalls;
  $R call({String? content, String? role, List<ToolCall>? toolCalls});
  ChoiceMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChoiceMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChoiceMessage, $Out>
    implements ChoiceMessageCopyWith<$R, ChoiceMessage, $Out> {
  _ChoiceMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChoiceMessage> $mapper =
      ChoiceMessageMapper.ensureInitialized();
  @override
  ListCopyWith<$R, ToolCall, ToolCallCopyWith<$R, ToolCall, ToolCall>>?
  get toolCalls => $value.toolCalls != null
      ? ListCopyWith(
          $value.toolCalls!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(toolCalls: v),
        )
      : null;
  @override
  $R call({
    Object? content = $none,
    Object? role = $none,
    Object? toolCalls = $none,
  }) => $apply(
    FieldCopyWithData({
      if (content != $none) #content: content,
      if (role != $none) #role: role,
      if (toolCalls != $none) #toolCalls: toolCalls,
    }),
  );
  @override
  ChoiceMessage $make(CopyWithData data) => ChoiceMessage(
    content: data.get(#content, or: $value.content),
    role: data.get(#role, or: $value.role),
    toolCalls: data.get(#toolCalls, or: $value.toolCalls),
  );

  @override
  ChoiceMessageCopyWith<$R2, ChoiceMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChoiceMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

