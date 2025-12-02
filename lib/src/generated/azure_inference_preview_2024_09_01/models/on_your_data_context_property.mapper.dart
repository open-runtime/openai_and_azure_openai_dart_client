// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_context_property.dart';

class OnYourDataContextPropertyMapper
    extends EnumMapper<OnYourDataContextProperty> {
  OnYourDataContextPropertyMapper._();

  static OnYourDataContextPropertyMapper? _instance;
  static OnYourDataContextPropertyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataContextPropertyMapper._(),
      );
    }
    return _instance!;
  }

  static OnYourDataContextProperty fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OnYourDataContextProperty decode(dynamic value) {
    switch (value) {
      case 'citations':
        return OnYourDataContextProperty.citations;
      case 'intent':
        return OnYourDataContextProperty.intent;
      case 'all_retrieved_documents':
        return OnYourDataContextProperty.allRetrievedDocuments;
      case 'unknown':
        return OnYourDataContextProperty.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OnYourDataContextProperty self) {
    switch (self) {
      case OnYourDataContextProperty.citations:
        return 'citations';
      case OnYourDataContextProperty.intent:
        return 'intent';
      case OnYourDataContextProperty.allRetrievedDocuments:
        return 'all_retrieved_documents';
      case OnYourDataContextProperty.unknown:
        return 'unknown';
    }
  }
}

extension OnYourDataContextPropertyMapperExtension
    on OnYourDataContextProperty {
  dynamic toValue() {
    OnYourDataContextPropertyMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OnYourDataContextProperty>(this);
  }
}

