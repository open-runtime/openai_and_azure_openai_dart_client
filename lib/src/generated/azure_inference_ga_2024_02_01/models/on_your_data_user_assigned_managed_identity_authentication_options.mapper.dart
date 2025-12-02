// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_user_assigned_managed_identity_authentication_options.dart';

class OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          OnYourDataUserAssignedManagedIdentityAuthenticationOptions
        > {
  OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper._();

  static OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper?
  _instance;
  static OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper._(),
      );
      OnYourDataAuthenticationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'OnYourDataUserAssignedManagedIdentityAuthenticationOptions';

  static OnYourDataAuthenticationType _$type(
    OnYourDataUserAssignedManagedIdentityAuthenticationOptions v,
  ) => v.type;
  static const Field<
    OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    OnYourDataAuthenticationType
  >
  _f$type = Field('type', _$type);
  static String? _$managedIdentityResourceId(
    OnYourDataUserAssignedManagedIdentityAuthenticationOptions v,
  ) => v.managedIdentityResourceId;
  static const Field<
    OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    String
  >
  _f$managedIdentityResourceId = Field(
    'managedIdentityResourceId',
    _$managedIdentityResourceId,
    key: r'managed_identity_resource_id',
    opt: true,
  );

  @override
  final MappableFields<
    OnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  fields = const {
    #type: _f$type,
    #managedIdentityResourceId: _f$managedIdentityResourceId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OnYourDataUserAssignedManagedIdentityAuthenticationOptions
  _instantiate(DecodingData data) {
    return OnYourDataUserAssignedManagedIdentityAuthenticationOptions(
      type: data.dec(_f$type),
      managedIdentityResourceId: data.dec(_f$managedIdentityResourceId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataUserAssignedManagedIdentityAuthenticationOptions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<OnYourDataUserAssignedManagedIdentityAuthenticationOptions>(
          map,
        );
  }

  static OnYourDataUserAssignedManagedIdentityAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<OnYourDataUserAssignedManagedIdentityAuthenticationOptions>(
          json,
        );
  }
}

mixin OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMappable {
  String toJsonString() {
    return OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<OnYourDataUserAssignedManagedIdentityAuthenticationOptions>(
          this as OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<OnYourDataUserAssignedManagedIdentityAuthenticationOptions>(
          this as OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  OnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    OnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  get copyWith =>
      _OnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        OnYourDataUserAssignedManagedIdentityAuthenticationOptions
      >(
        this as OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this as OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this as OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this as OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }
}

extension OnYourDataUserAssignedManagedIdentityAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  OnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R,
    OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    $Out
  >
  get $asOnYourDataUserAssignedManagedIdentityAuthenticationOptions => $base.as(
    (v, t, t2) =>
        _OnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class OnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
  $R,
  $In extends OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    OnYourDataAuthenticationType? type,
    String? managedIdentityResourceId,
  });
  OnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        >
    implements
        OnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
          $R,
          OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  _OnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    OnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  $mapper =
      OnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call({
    OnYourDataAuthenticationType? type,
    Object? managedIdentityResourceId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (managedIdentityResourceId != $none)
        #managedIdentityResourceId: managedIdentityResourceId,
    }),
  );
  @override
  OnYourDataUserAssignedManagedIdentityAuthenticationOptions $make(
    CopyWithData data,
  ) => OnYourDataUserAssignedManagedIdentityAuthenticationOptions(
    type: data.get(#type, or: $value.type),
    managedIdentityResourceId: data.get(
      #managedIdentityResourceId,
      or: $value.managedIdentityResourceId,
    ),
  );

  @override
  OnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    OnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

