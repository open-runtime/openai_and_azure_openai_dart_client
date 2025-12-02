// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_tool_call.dart';

class WebSearchToolCallMapper extends ClassMapperBase<WebSearchToolCall> {
  WebSearchToolCallMapper._();

  static WebSearchToolCallMapper? _instance;
  static WebSearchToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebSearchToolCallMapper._());
      WebSearchToolCallTypeTypeMapper.ensureInitialized();
      WebSearchToolCallStatusStatusMapper.ensureInitialized();
      WebSearchToolCallActionActionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchToolCall';

  static String _$id(WebSearchToolCall v) => v.id;
  static const Field<WebSearchToolCall, String> _f$id = Field('id', _$id);
  static WebSearchToolCallTypeType _$type(WebSearchToolCall v) => v.type;
  static const Field<WebSearchToolCall, WebSearchToolCallTypeType> _f$type =
      Field('type', _$type);
  static WebSearchToolCallStatusStatus _$status(WebSearchToolCall v) =>
      v.status;
  static const Field<WebSearchToolCall, WebSearchToolCallStatusStatus>
  _f$status = Field('status', _$status);
  static WebSearchToolCallActionActionUnion _$action(WebSearchToolCall v) =>
      v.action;
  static const Field<WebSearchToolCall, WebSearchToolCallActionActionUnion>
  _f$action = Field('action', _$action);

  @override
  final MappableFields<WebSearchToolCall> fields = const {
    #id: _f$id,
    #type: _f$type,
    #status: _f$status,
    #action: _f$action,
  };

  static WebSearchToolCall _instantiate(DecodingData data) {
    return WebSearchToolCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      action: data.dec(_f$action),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchToolCall>(map);
  }

  static WebSearchToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchToolCall>(json);
  }
}

mixin WebSearchToolCallMappable {
  String toJsonString() {
    return WebSearchToolCallMapper.ensureInitialized()
        .encodeJson<WebSearchToolCall>(this as WebSearchToolCall);
  }

  Map<String, dynamic> toJson() {
    return WebSearchToolCallMapper.ensureInitialized()
        .encodeMap<WebSearchToolCall>(this as WebSearchToolCall);
  }

  WebSearchToolCallCopyWith<
    WebSearchToolCall,
    WebSearchToolCall,
    WebSearchToolCall
  >
  get copyWith =>
      _WebSearchToolCallCopyWithImpl<WebSearchToolCall, WebSearchToolCall>(
        this as WebSearchToolCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return WebSearchToolCallMapper.ensureInitialized().stringifyValue(
      this as WebSearchToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebSearchToolCallMapper.ensureInitialized().equalsValue(
      this as WebSearchToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return WebSearchToolCallMapper.ensureInitialized().hashValue(
      this as WebSearchToolCall,
    );
  }
}

extension WebSearchToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebSearchToolCall, $Out> {
  WebSearchToolCallCopyWith<$R, WebSearchToolCall, $Out>
  get $asWebSearchToolCall => $base.as(
    (v, t, t2) => _WebSearchToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WebSearchToolCallCopyWith<
  $R,
  $In extends WebSearchToolCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebSearchToolCallActionActionUnionCopyWith<
    $R,
    WebSearchToolCallActionActionUnion,
    WebSearchToolCallActionActionUnion
  >
  get action;
  $R call({
    String? id,
    WebSearchToolCallTypeType? type,
    WebSearchToolCallStatusStatus? status,
    WebSearchToolCallActionActionUnion? action,
  });
  WebSearchToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WebSearchToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebSearchToolCall, $Out>
    implements WebSearchToolCallCopyWith<$R, WebSearchToolCall, $Out> {
  _WebSearchToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebSearchToolCall> $mapper =
      WebSearchToolCallMapper.ensureInitialized();
  @override
  WebSearchToolCallActionActionUnionCopyWith<
    $R,
    WebSearchToolCallActionActionUnion,
    WebSearchToolCallActionActionUnion
  >
  get action => $value.action.copyWith.$chain((v) => call(action: v));
  @override
  $R call({
    String? id,
    WebSearchToolCallTypeType? type,
    WebSearchToolCallStatusStatus? status,
    WebSearchToolCallActionActionUnion? action,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (status != null) #status: status,
      if (action != null) #action: action,
    }),
  );
  @override
  WebSearchToolCall $make(CopyWithData data) => WebSearchToolCall(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    status: data.get(#status, or: $value.status),
    action: data.get(#action, or: $value.action),
  );

  @override
  WebSearchToolCallCopyWith<$R2, WebSearchToolCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WebSearchToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

