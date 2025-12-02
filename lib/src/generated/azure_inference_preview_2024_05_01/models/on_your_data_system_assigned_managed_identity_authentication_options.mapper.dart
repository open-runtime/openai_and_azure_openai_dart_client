// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_system_assigned_managed_identity_authentication_options.dart';

class OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          OnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        > {
  OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper._();

  static OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper?
  _instance;
  static OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper._(),
      );
      OnYourDataAuthenticationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'OnYourDataSystemAssignedManagedIdentityAuthenticationOptions';

  static OnYourDataAuthenticationType _$type(
    OnYourDataSystemAssignedManagedIdentityAuthenticationOptions v,
  ) => v.type;
  static const Field<
    OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    OnYourDataAuthenticationType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    OnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  _instantiate(DecodingData data) {
    return OnYourDataSystemAssignedManagedIdentityAuthenticationOptions(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataSystemAssignedManagedIdentityAuthenticationOptions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      OnYourDataSystemAssignedManagedIdentityAuthenticationOptions
    >(map);
  }

  static OnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      OnYourDataSystemAssignedManagedIdentityAuthenticationOptions
    >(json);
  }
}

mixin OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMappable {
  String toJsonString() {
    return OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          OnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        >(this as OnYourDataSystemAssignedManagedIdentityAuthenticationOptions);
  }

  Map<String, dynamic> toJson() {
    return OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          OnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        >(this as OnYourDataSystemAssignedManagedIdentityAuthenticationOptions);
  }

  OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    OnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  get copyWith =>
      _OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        OnYourDataSystemAssignedManagedIdentityAuthenticationOptions
      >(
        this as OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this as OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this as OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this as OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }
}

extension OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R,
    OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    $Out
  >
  get $asOnYourDataSystemAssignedManagedIdentityAuthenticationOptions => $base.as(
    (v, t, t2) =>
        _OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
  $R,
  $In extends OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OnYourDataAuthenticationType? type});
  OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        >
    implements
        OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
          $R,
          OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  _OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    OnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  $mapper =
      OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call({OnYourDataAuthenticationType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  OnYourDataSystemAssignedManagedIdentityAuthenticationOptions $make(
    CopyWithData data,
  ) => OnYourDataSystemAssignedManagedIdentityAuthenticationOptions(
    type: data.get(#type, or: $value.type),
  );

  @override
  OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    OnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

