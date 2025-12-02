// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_call.dart';

class CustomToolCallMapper extends ClassMapperBase<CustomToolCall> {
  CustomToolCallMapper._();

  static CustomToolCallMapper? _instance;
  static CustomToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CustomToolCallMapper._());
      CustomToolCallTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolCall';

  static CustomToolCallType _$type(CustomToolCall v) => v.type;
  static const Field<CustomToolCall, CustomToolCallType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$callId(CustomToolCall v) => v.callId;
  static const Field<CustomToolCall, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static String _$name(CustomToolCall v) => v.name;
  static const Field<CustomToolCall, String> _f$name = Field('name', _$name);
  static String _$input(CustomToolCall v) => v.input;
  static const Field<CustomToolCall, String> _f$input = Field('input', _$input);
  static String? _$id(CustomToolCall v) => v.id;
  static const Field<CustomToolCall, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<CustomToolCall> fields = const {
    #type: _f$type,
    #callId: _f$callId,
    #name: _f$name,
    #input: _f$input,
    #id: _f$id,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CustomToolCall _instantiate(DecodingData data) {
    return CustomToolCall(
      type: data.dec(_f$type),
      callId: data.dec(_f$callId),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomToolCall>(map);
  }

  static CustomToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomToolCall>(json);
  }
}

mixin CustomToolCallMappable {
  String toJsonString() {
    return CustomToolCallMapper.ensureInitialized().encodeJson<CustomToolCall>(
      this as CustomToolCall,
    );
  }

  Map<String, dynamic> toJson() {
    return CustomToolCallMapper.ensureInitialized().encodeMap<CustomToolCall>(
      this as CustomToolCall,
    );
  }

  CustomToolCallCopyWith<CustomToolCall, CustomToolCall, CustomToolCall>
  get copyWith => _CustomToolCallCopyWithImpl<CustomToolCall, CustomToolCall>(
    this as CustomToolCall,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CustomToolCallMapper.ensureInitialized().stringifyValue(
      this as CustomToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return CustomToolCallMapper.ensureInitialized().equalsValue(
      this as CustomToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return CustomToolCallMapper.ensureInitialized().hashValue(
      this as CustomToolCall,
    );
  }
}

extension CustomToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomToolCall, $Out> {
  CustomToolCallCopyWith<$R, CustomToolCall, $Out> get $asCustomToolCall =>
      $base.as((v, t, t2) => _CustomToolCallCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CustomToolCallCopyWith<$R, $In extends CustomToolCall, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    CustomToolCallType? type,
    String? callId,
    String? name,
    String? input,
    String? id,
  });
  CustomToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CustomToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomToolCall, $Out>
    implements CustomToolCallCopyWith<$R, CustomToolCall, $Out> {
  _CustomToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CustomToolCall> $mapper =
      CustomToolCallMapper.ensureInitialized();
  @override
  $R call({
    CustomToolCallType? type,
    String? callId,
    String? name,
    String? input,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (callId != null) #callId: callId,
      if (name != null) #name: name,
      if (input != null) #input: input,
      if (id != $none) #id: id,
    }),
  );
  @override
  CustomToolCall $make(CopyWithData data) => CustomToolCall(
    type: data.get(#type, or: $value.type),
    callId: data.get(#callId, or: $value.callId),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    id: data.get(#id, or: $value.id),
  );

  @override
  CustomToolCallCopyWith<$R2, CustomToolCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CustomToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

