// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_authentication_type.dart';

class OnYourDataAuthenticationTypeMapper
    extends EnumMapper<OnYourDataAuthenticationType> {
  OnYourDataAuthenticationTypeMapper._();

  static OnYourDataAuthenticationTypeMapper? _instance;
  static OnYourDataAuthenticationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataAuthenticationTypeMapper._(),
      );
    }
    return _instance!;
  }

  static OnYourDataAuthenticationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OnYourDataAuthenticationType decode(dynamic value) {
    switch (value) {
      case 'api_key':
        return OnYourDataAuthenticationType.apiKey;
      case 'connection_string':
        return OnYourDataAuthenticationType.connectionString;
      case 'key_and_key_id':
        return OnYourDataAuthenticationType.keyAndKeyId;
      case 'encoded_api_key':
        return OnYourDataAuthenticationType.encodedApiKey;
      case 'access_token':
        return OnYourDataAuthenticationType.accessToken;
      case 'system_assigned_managed_identity':
        return OnYourDataAuthenticationType.systemAssignedManagedIdentity;
      case 'user_assigned_managed_identity':
        return OnYourDataAuthenticationType.userAssignedManagedIdentity;
      case 'unknown':
        return OnYourDataAuthenticationType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OnYourDataAuthenticationType self) {
    switch (self) {
      case OnYourDataAuthenticationType.apiKey:
        return 'api_key';
      case OnYourDataAuthenticationType.connectionString:
        return 'connection_string';
      case OnYourDataAuthenticationType.keyAndKeyId:
        return 'key_and_key_id';
      case OnYourDataAuthenticationType.encodedApiKey:
        return 'encoded_api_key';
      case OnYourDataAuthenticationType.accessToken:
        return 'access_token';
      case OnYourDataAuthenticationType.systemAssignedManagedIdentity:
        return 'system_assigned_managed_identity';
      case OnYourDataAuthenticationType.userAssignedManagedIdentity:
        return 'user_assigned_managed_identity';
      case OnYourDataAuthenticationType.unknown:
        return 'unknown';
    }
  }
}

extension OnYourDataAuthenticationTypeMapperExtension
    on OnYourDataAuthenticationType {
  dynamic toValue() {
    OnYourDataAuthenticationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OnYourDataAuthenticationType>(this);
  }
}

