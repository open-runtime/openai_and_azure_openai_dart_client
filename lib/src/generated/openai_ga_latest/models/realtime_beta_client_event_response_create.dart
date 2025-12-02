// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_beta_response_create_params.dart';

part 'realtime_beta_client_event_response_create.mapper.dart';

/// This event instructs the server to create a Response, which means triggering .
/// model inference. When in Server VAD mode, the server will create Responses .
/// automatically.
///
/// A Response will include at least one Item, and may have two, in which case .
/// the second will be a function call. These Items will be appended to the .
/// conversation history.
///
/// The server will respond with a `response.created` event, events for Items .
/// and content created, and finally a `response.done` event to indicate the .
/// Response is complete.
///
/// The `response.create` event can optionally include inference configuration like .
/// `instructions`, and `temperature`. These fields will override the Session's .
/// configuration for this Response only.
///
/// Responses can be created out-of-band of the default Conversation, meaning that they can.
/// have arbitrary input, and it's possible to disable writing the output to the Conversation.
/// Only one Response can write to the default Conversation at a time, but otherwise multiple.
/// Responses can be created in parallel.
///
/// Clients can set `conversation` to `none` to create a Response that does not write to the default.
/// Conversation. Arbitrary input can be provided with the `input` field, which is an array accepting.
/// raw Items and references to existing Items.
///
@MappableClass()
class RealtimeBetaClientEventResponseCreate with RealtimeBetaClientEventResponseCreateMappable {
  const RealtimeBetaClientEventResponseCreate({
    required this.type,
    this.eventId,
    this.response,
  });

  final dynamic type;
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeBetaResponseCreateParams? response;

  static RealtimeBetaClientEventResponseCreate fromJson(Map<String, dynamic> json) => RealtimeBetaClientEventResponseCreateMapper.fromJson(json);

}

