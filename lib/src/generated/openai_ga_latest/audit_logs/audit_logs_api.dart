// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/audit_log_event_type.dart';
import '../models/effective_at.dart';
import '../models/list_audit_logs_response.dart';

part 'audit_logs_api.g.dart';

@RestApi()
abstract class AuditLogsApi {
  factory AuditLogsApi(Dio dio, {String? baseUrl}) = _AuditLogsApi;

  /// List audit logs.
  ///
  /// List user actions and configuration changes within this organization.
  ///
  /// [effectiveAt] - Return only events whose `effective_at` (Unix seconds) is in this range.
  ///
  /// [projectIds] - Return only events for these projects.
  ///
  /// [eventTypes] - Return only events with a `type` in one of these values. For example, `project.created`. For all options, see the documentation for the [audit log object](https://platform.openai.com/docs/api-reference/audit-logs/object).
  ///
  /// [actorIds] - Return only events performed by these actors. Can be a user ID, a service account ID, or an api key tracking ID.
  ///
  /// [actorEmails] - Return only events performed by users with these emails.
  ///
  /// [resourceIds] - Return only events performed on these targets. For example, a project ID updated.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  ///
  ///
  /// [before] - A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.
  @GET('/organization/audit_logs')
  Future<HttpResponse<ListAuditLogsResponse>> listAuditLogs({
    @Query('limit') int? limit = 20,
    @Query('effective_at') EffectiveAt? effectiveAt,
    @Query('project_ids[]') List<String>? projectIds,
    @Query('event_types[]') List<AuditLogEventType>? eventTypes,
    @Query('actor_ids[]') List<String>? actorIds,
    @Query('actor_emails[]') List<String>? actorEmails,
    @Query('resource_ids[]') List<String>? resourceIds,
    @Query('after') String? after,
    @Query('before') String? before,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
