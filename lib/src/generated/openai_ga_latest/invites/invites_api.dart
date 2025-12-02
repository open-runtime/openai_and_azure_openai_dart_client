// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/invite.dart';
import '../models/invite_delete_response.dart';
import '../models/invite_list_response.dart';
import '../models/invite_request.dart';

part 'invites_api.g.dart';

@RestApi()
abstract class InvitesApi {
  factory InvitesApi(Dio dio, {String? baseUrl}) = _InvitesApi;

  /// List invites.
  ///
  /// Returns a list of invites in the organization.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  @GET('/organization/invites')
  Future<HttpResponse<InviteListResponse>> listInvites({
    @Query('after') String? after,
    @Query('limit') int? limit = 20,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create invite.
  ///
  /// Create an invite for a user to the organization. The invite must be accepted by the user before they have access to the organization.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/invites')
  Future<HttpResponse<Invite>> inviteUser({
    @Body() required InviteRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve invite.
  ///
  /// Retrieves an invite.
  ///
  /// [inviteId] - The ID of the invite to retrieve.
  @GET('/organization/invites/{invite_id}')
  Future<HttpResponse<Invite>> retrieveInvite({
    @Path('invite_id') required String inviteId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete invite.
  ///
  /// Delete an invite. If the invite has already been accepted, it cannot be deleted.
  ///
  /// [inviteId] - The ID of the invite to delete.
  @DELETE('/organization/invites/{invite_id}')
  Future<HttpResponse<InviteDeleteResponse>> deleteInvite({
    @Path('invite_id') required String inviteId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
