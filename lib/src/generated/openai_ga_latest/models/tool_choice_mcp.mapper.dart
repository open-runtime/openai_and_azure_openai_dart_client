// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_mcp.dart';

class ToolChoiceMcpMapper extends ClassMapperBase<ToolChoiceMcp> {
  ToolChoiceMcpMapper._();

  static ToolChoiceMcpMapper? _instance;
  static ToolChoiceMcpMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceMcpMapper._());
      ToolChoiceMcpTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoiceMcp';

  static ToolChoiceMcpTypeType _$type(ToolChoiceMcp v) => v.type;
  static const Field<ToolChoiceMcp, ToolChoiceMcpTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$serverLabel(ToolChoiceMcp v) => v.serverLabel;
  static const Field<ToolChoiceMcp, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static String? _$name(ToolChoiceMcp v) => v.name;
  static const Field<ToolChoiceMcp, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<ToolChoiceMcp> fields = const {
    #type: _f$type,
    #serverLabel: _f$serverLabel,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolChoiceMcp _instantiate(DecodingData data) {
    return ToolChoiceMcp(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoiceMcp fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoiceMcp>(map);
  }

  static ToolChoiceMcp fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoiceMcp>(json);
  }
}

mixin ToolChoiceMcpMappable {
  String toJsonString() {
    return ToolChoiceMcpMapper.ensureInitialized().encodeJson<ToolChoiceMcp>(
      this as ToolChoiceMcp,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolChoiceMcpMapper.ensureInitialized().encodeMap<ToolChoiceMcp>(
      this as ToolChoiceMcp,
    );
  }

  ToolChoiceMcpCopyWith<ToolChoiceMcp, ToolChoiceMcp, ToolChoiceMcp>
  get copyWith => _ToolChoiceMcpCopyWithImpl<ToolChoiceMcp, ToolChoiceMcp>(
    this as ToolChoiceMcp,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ToolChoiceMcpMapper.ensureInitialized().stringifyValue(
      this as ToolChoiceMcp,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolChoiceMcpMapper.ensureInitialized().equalsValue(
      this as ToolChoiceMcp,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolChoiceMcpMapper.ensureInitialized().hashValue(
      this as ToolChoiceMcp,
    );
  }
}

extension ToolChoiceMcpValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolChoiceMcp, $Out> {
  ToolChoiceMcpCopyWith<$R, ToolChoiceMcp, $Out> get $asToolChoiceMcp =>
      $base.as((v, t, t2) => _ToolChoiceMcpCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolChoiceMcpCopyWith<$R, $In extends ToolChoiceMcp, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ToolChoiceMcpTypeType? type, String? serverLabel, String? name});
  ToolChoiceMcpCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolChoiceMcpCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolChoiceMcp, $Out>
    implements ToolChoiceMcpCopyWith<$R, ToolChoiceMcp, $Out> {
  _ToolChoiceMcpCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolChoiceMcp> $mapper =
      ToolChoiceMcpMapper.ensureInitialized();
  @override
  $R call({
    ToolChoiceMcpTypeType? type,
    String? serverLabel,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (name != $none) #name: name,
    }),
  );
  @override
  ToolChoiceMcp $make(CopyWithData data) => ToolChoiceMcp(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    name: data.get(#name, or: $value.name),
  );

  @override
  ToolChoiceMcpCopyWith<$R2, ToolChoiceMcp, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolChoiceMcpCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

