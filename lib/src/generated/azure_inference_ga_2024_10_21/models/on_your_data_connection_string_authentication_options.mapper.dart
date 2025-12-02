// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_connection_string_authentication_options.dart';

class OnYourDataConnectionStringAuthenticationOptionsMapper
    extends ClassMapperBase<OnYourDataConnectionStringAuthenticationOptions> {
  OnYourDataConnectionStringAuthenticationOptionsMapper._();

  static OnYourDataConnectionStringAuthenticationOptionsMapper? _instance;
  static OnYourDataConnectionStringAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataConnectionStringAuthenticationOptionsMapper._(),
      );
      OnYourDataAuthenticationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnYourDataConnectionStringAuthenticationOptions';

  static OnYourDataAuthenticationType _$type(
    OnYourDataConnectionStringAuthenticationOptions v,
  ) => v.type;
  static const Field<
    OnYourDataConnectionStringAuthenticationOptions,
    OnYourDataAuthenticationType
  >
  _f$type = Field('type', _$type);
  static String? _$connectionString(
    OnYourDataConnectionStringAuthenticationOptions v,
  ) => v.connectionString;
  static const Field<OnYourDataConnectionStringAuthenticationOptions, String>
  _f$connectionString = Field(
    'connectionString',
    _$connectionString,
    key: r'connection_string',
    opt: true,
  );

  @override
  final MappableFields<OnYourDataConnectionStringAuthenticationOptions> fields =
      const {#type: _f$type, #connectionString: _f$connectionString};

  static OnYourDataConnectionStringAuthenticationOptions _instantiate(
    DecodingData data,
  ) {
    return OnYourDataConnectionStringAuthenticationOptions(
      type: data.dec(_f$type),
      connectionString: data.dec(_f$connectionString),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataConnectionStringAuthenticationOptions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<OnYourDataConnectionStringAuthenticationOptions>(map);
  }

  static OnYourDataConnectionStringAuthenticationOptions fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<OnYourDataConnectionStringAuthenticationOptions>(json);
  }
}

mixin OnYourDataConnectionStringAuthenticationOptionsMappable {
  String toJsonString() {
    return OnYourDataConnectionStringAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<OnYourDataConnectionStringAuthenticationOptions>(
          this as OnYourDataConnectionStringAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataConnectionStringAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<OnYourDataConnectionStringAuthenticationOptions>(
          this as OnYourDataConnectionStringAuthenticationOptions,
        );
  }

  OnYourDataConnectionStringAuthenticationOptionsCopyWith<
    OnYourDataConnectionStringAuthenticationOptions,
    OnYourDataConnectionStringAuthenticationOptions,
    OnYourDataConnectionStringAuthenticationOptions
  >
  get copyWith =>
      _OnYourDataConnectionStringAuthenticationOptionsCopyWithImpl<
        OnYourDataConnectionStringAuthenticationOptions,
        OnYourDataConnectionStringAuthenticationOptions
      >(
        this as OnYourDataConnectionStringAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnYourDataConnectionStringAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this as OnYourDataConnectionStringAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataConnectionStringAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this as OnYourDataConnectionStringAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return OnYourDataConnectionStringAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(this as OnYourDataConnectionStringAuthenticationOptions);
  }
}

extension OnYourDataConnectionStringAuthenticationOptionsValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          OnYourDataConnectionStringAuthenticationOptions,
          $Out
        > {
  OnYourDataConnectionStringAuthenticationOptionsCopyWith<
    $R,
    OnYourDataConnectionStringAuthenticationOptions,
    $Out
  >
  get $asOnYourDataConnectionStringAuthenticationOptions => $base.as(
    (v, t, t2) =>
        _OnYourDataConnectionStringAuthenticationOptionsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class OnYourDataConnectionStringAuthenticationOptionsCopyWith<
  $R,
  $In extends OnYourDataConnectionStringAuthenticationOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OnYourDataAuthenticationType? type, String? connectionString});
  OnYourDataConnectionStringAuthenticationOptionsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataConnectionStringAuthenticationOptionsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          OnYourDataConnectionStringAuthenticationOptions,
          $Out
        >
    implements
        OnYourDataConnectionStringAuthenticationOptionsCopyWith<
          $R,
          OnYourDataConnectionStringAuthenticationOptions,
          $Out
        > {
  _OnYourDataConnectionStringAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OnYourDataConnectionStringAuthenticationOptions>
  $mapper =
      OnYourDataConnectionStringAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call({
    OnYourDataAuthenticationType? type,
    Object? connectionString = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (connectionString != $none) #connectionString: connectionString,
    }),
  );
  @override
  OnYourDataConnectionStringAuthenticationOptions $make(CopyWithData data) =>
      OnYourDataConnectionStringAuthenticationOptions(
        type: data.get(#type, or: $value.type),
        connectionString: data.get(
          #connectionString,
          or: $value.connectionString,
        ),
      );

  @override
  OnYourDataConnectionStringAuthenticationOptionsCopyWith<
    $R2,
    OnYourDataConnectionStringAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataConnectionStringAuthenticationOptionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

