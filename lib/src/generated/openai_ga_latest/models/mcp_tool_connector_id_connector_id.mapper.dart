// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_tool_connector_id_connector_id.dart';

class McpToolConnectorIdConnectorIdMapper
    extends EnumMapper<McpToolConnectorIdConnectorId> {
  McpToolConnectorIdConnectorIdMapper._();

  static McpToolConnectorIdConnectorIdMapper? _instance;
  static McpToolConnectorIdConnectorIdMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpToolConnectorIdConnectorIdMapper._(),
      );
    }
    return _instance!;
  }

  static McpToolConnectorIdConnectorId fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  McpToolConnectorIdConnectorId decode(dynamic value) {
    switch (value) {
      case 'connector_dropbox':
        return McpToolConnectorIdConnectorId.connectorDropbox;
      case 'connector_gmail':
        return McpToolConnectorIdConnectorId.connectorGmail;
      case 'connector_googlecalendar':
        return McpToolConnectorIdConnectorId.connectorGooglecalendar;
      case 'connector_googledrive':
        return McpToolConnectorIdConnectorId.connectorGoogledrive;
      case 'connector_microsoftteams':
        return McpToolConnectorIdConnectorId.connectorMicrosoftteams;
      case 'connector_outlookcalendar':
        return McpToolConnectorIdConnectorId.connectorOutlookcalendar;
      case 'connector_outlookemail':
        return McpToolConnectorIdConnectorId.connectorOutlookemail;
      case 'connector_sharepoint':
        return McpToolConnectorIdConnectorId.connectorSharepoint;
      case 'unknown':
        return McpToolConnectorIdConnectorId.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(McpToolConnectorIdConnectorId self) {
    switch (self) {
      case McpToolConnectorIdConnectorId.connectorDropbox:
        return 'connector_dropbox';
      case McpToolConnectorIdConnectorId.connectorGmail:
        return 'connector_gmail';
      case McpToolConnectorIdConnectorId.connectorGooglecalendar:
        return 'connector_googlecalendar';
      case McpToolConnectorIdConnectorId.connectorGoogledrive:
        return 'connector_googledrive';
      case McpToolConnectorIdConnectorId.connectorMicrosoftteams:
        return 'connector_microsoftteams';
      case McpToolConnectorIdConnectorId.connectorOutlookcalendar:
        return 'connector_outlookcalendar';
      case McpToolConnectorIdConnectorId.connectorOutlookemail:
        return 'connector_outlookemail';
      case McpToolConnectorIdConnectorId.connectorSharepoint:
        return 'connector_sharepoint';
      case McpToolConnectorIdConnectorId.unknown:
        return 'unknown';
    }
  }
}

extension McpToolConnectorIdConnectorIdMapperExtension
    on McpToolConnectorIdConnectorId {
  dynamic toValue() {
    McpToolConnectorIdConnectorIdMapper.ensureInitialized();
    return MapperContainer.globals.toValue<McpToolConnectorIdConnectorId>(this);
  }
}

