// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/user.dart';
import '../models/user_delete_response.dart';
import '../models/user_list_response.dart';
import '../models/user_role_update_request.dart';

part 'users_api.g.dart';

@RestApi()
abstract class UsersApi {
  factory UsersApi(Dio dio, {String? baseUrl}) = _UsersApi;

  /// Lists all of the users in the organization.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  ///
  ///
  /// [emails] - Filter by the email address of users.
  @GET('/organization/users')
  Future<HttpResponse<UserListResponse>> listUsers({
    @Query('after') String? after,
    @Query('emails') List<String>? emails,
    @Query('limit') int? limit = 20,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieves a user by their identifier.
  ///
  /// [userId] - The ID of the user.
  @GET('/organization/users/{user_id}')
  Future<HttpResponse<User>> retrieveUser({
    @Path('user_id') required String userId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Modifies a user's role in the organization.
  ///
  /// [userId] - The ID of the user.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/users/{user_id}')
  Future<HttpResponse<User>> modifyUser({
    @Path('user_id') required String userId,
    @Body() required UserRoleUpdateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Deletes a user from the organization.
  ///
  /// [userId] - The ID of the user.
  @DELETE('/organization/users/{user_id}')
  Future<HttpResponse<UserDeleteResponse>> deleteUser({
    @Path('user_id') required String userId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
