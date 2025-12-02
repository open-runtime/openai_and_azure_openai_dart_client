// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_connector_id_connector_id.dart';

class ToolConnectorIdConnectorIdMapper
    extends EnumMapper<ToolConnectorIdConnectorId> {
  ToolConnectorIdConnectorIdMapper._();

  static ToolConnectorIdConnectorIdMapper? _instance;
  static ToolConnectorIdConnectorIdMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolConnectorIdConnectorIdMapper._(),
      );
    }
    return _instance!;
  }

  static ToolConnectorIdConnectorId fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolConnectorIdConnectorId decode(dynamic value) {
    switch (value) {
      case 'connector_dropbox':
        return ToolConnectorIdConnectorId.connectorDropbox;
      case 'connector_gmail':
        return ToolConnectorIdConnectorId.connectorGmail;
      case 'connector_googlecalendar':
        return ToolConnectorIdConnectorId.connectorGooglecalendar;
      case 'connector_googledrive':
        return ToolConnectorIdConnectorId.connectorGoogledrive;
      case 'connector_microsoftteams':
        return ToolConnectorIdConnectorId.connectorMicrosoftteams;
      case 'connector_outlookcalendar':
        return ToolConnectorIdConnectorId.connectorOutlookcalendar;
      case 'connector_outlookemail':
        return ToolConnectorIdConnectorId.connectorOutlookemail;
      case 'connector_sharepoint':
        return ToolConnectorIdConnectorId.connectorSharepoint;
      case 'unknown':
        return ToolConnectorIdConnectorId.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolConnectorIdConnectorId self) {
    switch (self) {
      case ToolConnectorIdConnectorId.connectorDropbox:
        return 'connector_dropbox';
      case ToolConnectorIdConnectorId.connectorGmail:
        return 'connector_gmail';
      case ToolConnectorIdConnectorId.connectorGooglecalendar:
        return 'connector_googlecalendar';
      case ToolConnectorIdConnectorId.connectorGoogledrive:
        return 'connector_googledrive';
      case ToolConnectorIdConnectorId.connectorMicrosoftteams:
        return 'connector_microsoftteams';
      case ToolConnectorIdConnectorId.connectorOutlookcalendar:
        return 'connector_outlookcalendar';
      case ToolConnectorIdConnectorId.connectorOutlookemail:
        return 'connector_outlookemail';
      case ToolConnectorIdConnectorId.connectorSharepoint:
        return 'connector_sharepoint';
      case ToolConnectorIdConnectorId.unknown:
        return 'unknown';
    }
  }
}

extension ToolConnectorIdConnectorIdMapperExtension
    on ToolConnectorIdConnectorId {
  dynamic toValue() {
    ToolConnectorIdConnectorIdMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolConnectorIdConnectorId>(this);
  }
}

