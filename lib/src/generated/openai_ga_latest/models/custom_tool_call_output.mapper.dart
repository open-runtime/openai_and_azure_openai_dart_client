// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_call_output.dart';

class CustomToolCallOutputMapper extends ClassMapperBase<CustomToolCallOutput> {
  CustomToolCallOutputMapper._();

  static CustomToolCallOutputMapper? _instance;
  static CustomToolCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CustomToolCallOutputMapper._());
      CustomToolCallOutputTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolCallOutput';

  static CustomToolCallOutputType _$type(CustomToolCallOutput v) => v.type;
  static const Field<CustomToolCallOutput, CustomToolCallOutputType> _f$type =
      Field('type', _$type);
  static String _$callId(CustomToolCallOutput v) => v.callId;
  static const Field<CustomToolCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static String _$output(CustomToolCallOutput v) => v.output;
  static const Field<CustomToolCallOutput, String> _f$output = Field(
    'output',
    _$output,
  );
  static String? _$id(CustomToolCallOutput v) => v.id;
  static const Field<CustomToolCallOutput, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<CustomToolCallOutput> fields = const {
    #type: _f$type,
    #callId: _f$callId,
    #output: _f$output,
    #id: _f$id,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CustomToolCallOutput _instantiate(DecodingData data) {
    return CustomToolCallOutput(
      type: data.dec(_f$type),
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomToolCallOutput>(map);
  }

  static CustomToolCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomToolCallOutput>(json);
  }
}

mixin CustomToolCallOutputMappable {
  String toJsonString() {
    return CustomToolCallOutputMapper.ensureInitialized()
        .encodeJson<CustomToolCallOutput>(this as CustomToolCallOutput);
  }

  Map<String, dynamic> toJson() {
    return CustomToolCallOutputMapper.ensureInitialized()
        .encodeMap<CustomToolCallOutput>(this as CustomToolCallOutput);
  }

  CustomToolCallOutputCopyWith<
    CustomToolCallOutput,
    CustomToolCallOutput,
    CustomToolCallOutput
  >
  get copyWith =>
      _CustomToolCallOutputCopyWithImpl<
        CustomToolCallOutput,
        CustomToolCallOutput
      >(this as CustomToolCallOutput, $identity, $identity);
  @override
  String toString() {
    return CustomToolCallOutputMapper.ensureInitialized().stringifyValue(
      this as CustomToolCallOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return CustomToolCallOutputMapper.ensureInitialized().equalsValue(
      this as CustomToolCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return CustomToolCallOutputMapper.ensureInitialized().hashValue(
      this as CustomToolCallOutput,
    );
  }
}

extension CustomToolCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomToolCallOutput, $Out> {
  CustomToolCallOutputCopyWith<$R, CustomToolCallOutput, $Out>
  get $asCustomToolCallOutput => $base.as(
    (v, t, t2) => _CustomToolCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CustomToolCallOutputCopyWith<
  $R,
  $In extends CustomToolCallOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    CustomToolCallOutputType? type,
    String? callId,
    String? output,
    String? id,
  });
  CustomToolCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CustomToolCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomToolCallOutput, $Out>
    implements CustomToolCallOutputCopyWith<$R, CustomToolCallOutput, $Out> {
  _CustomToolCallOutputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CustomToolCallOutput> $mapper =
      CustomToolCallOutputMapper.ensureInitialized();
  @override
  $R call({
    CustomToolCallOutputType? type,
    String? callId,
    String? output,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
      if (id != $none) #id: id,
    }),
  );
  @override
  CustomToolCallOutput $make(CopyWithData data) => CustomToolCallOutput(
    type: data.get(#type, or: $value.type),
    callId: data.get(#callId, or: $value.callId),
    output: data.get(#output, or: $value.output),
    id: data.get(#id, or: $value.id),
  );

  @override
  CustomToolCallOutputCopyWith<$R2, CustomToolCallOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomToolCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

