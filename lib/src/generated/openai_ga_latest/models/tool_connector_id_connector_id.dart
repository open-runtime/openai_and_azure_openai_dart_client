// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_connector_id_connector_id.mapper.dart';

/// Identifier for service connectors, like those available in ChatGPT. One of.
/// `server_url` or `connector_id` must be provided. Learn more about service.
/// connectors [here](https://platform.openai.com/docs/guides/tools-remote-mcp#connectors).
///
/// Currently supported `connector_id` values are:.
///
/// - Dropbox: `connector_dropbox`.
/// - Gmail: `connector_gmail`.
/// - Google Calendar: `connector_googlecalendar`.
/// - Google Drive: `connector_googledrive`.
/// - Microsoft Teams: `connector_microsoftteams`.
/// - Outlook Calendar: `connector_outlookcalendar`.
/// - Outlook Email: `connector_outlookemail`.
/// - SharePoint: `connector_sharepoint`.
///
@MappableEnum(defaultValue: 'unknown')
enum ToolConnectorIdConnectorId {
  @MappableValue('connector_dropbox') 
  connectorDropbox,

  @MappableValue('connector_gmail') 
  connectorGmail,

  @MappableValue('connector_googlecalendar') 
  connectorGooglecalendar,

  @MappableValue('connector_googledrive') 
  connectorGoogledrive,

  @MappableValue('connector_microsoftteams') 
  connectorMicrosoftteams,

  @MappableValue('connector_outlookcalendar') 
  connectorOutlookcalendar,

  @MappableValue('connector_outlookemail') 
  connectorOutlookemail,

  @MappableValue('connector_sharepoint') 
  connectorSharepoint,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolConnectorIdConnectorId> get $valuesDefined => values.where((value) => value != ToolConnectorIdConnectorId.unknown).toList();
}
