// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/certificate.dart';
import '../models/delete_certificate_response.dart';
import '../models/include.dart';
import '../models/list_certificates_response.dart';
import '../models/modify_certificate_request.dart';
import '../models/order.dart';
import '../models/toggle_certificates_request.dart';
import '../models/upload_certificate_request.dart';

part 'certificates_api.g.dart';

@RestApi()
abstract class CertificatesApi {
  factory CertificatesApi(Dio dio, {String? baseUrl}) = _CertificatesApi;

  /// List uploaded certificates for this organization.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  ///
  ///
  /// [order] - Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.
  @GET('/organization/certificates')
  Future<HttpResponse<ListCertificatesResponse>> listOrganizationCertificates({
    @Query('after') String? after,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.desc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Upload a certificate to the organization. This does **not** automatically activate the certificate.
  ///
  /// Organizations can upload up to 50 certificates.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/certificates')
  Future<HttpResponse<Certificate>> uploadCertificate({
    @Body() required UploadCertificateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Activate certificates at the organization level.
  ///
  /// You can atomically and idempotently activate up to 10 certificates at a time.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/certificates/activate')
  Future<HttpResponse<ListCertificatesResponse>> activateOrganizationCertificates({
    @Body() required ToggleCertificatesRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Deactivate certificates at the organization level.
  ///
  /// You can atomically and idempotently deactivate up to 10 certificates at a time.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/certificates/deactivate')
  Future<HttpResponse<ListCertificatesResponse>> deactivateOrganizationCertificates({
    @Body() required ToggleCertificatesRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get a certificate that has been uploaded to the organization.
  ///
  /// You can get a certificate regardless of whether it is active or not.
  ///
  /// [certId] - Unique ID of the certificate to retrieve.
  ///
  /// [include] - A list of additional fields to include in the response. Currently the only supported value is `content` to fetch the PEM content of the certificate.
  @GET('/organization/certificates/{certificate_id}')
  Future<HttpResponse<Certificate>> getCertificate({
    @Path('cert_id') required String certId,
    @Query('include') List<Include>? include,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Modify a certificate. Note that only the name can be modified.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/certificates/{certificate_id}')
  Future<HttpResponse<Certificate>> modifyCertificate({
    @Body() required ModifyCertificateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete a certificate from the organization.
  ///
  /// The certificate must be inactive for the organization and all projects.
  @DELETE('/organization/certificates/{certificate_id}')
  Future<HttpResponse<DeleteCertificateResponse>> deleteCertificate({
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List certificates for this project.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  ///
  ///
  /// [order] - Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.
  @GET('/organization/projects/{project_id}/certificates')
  Future<HttpResponse<ListCertificatesResponse>> listProjectCertificates({
    @Query('after') String? after,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.desc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Activate certificates at the project level.
  ///
  /// You can atomically and idempotently activate up to 10 certificates at a time.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/projects/{project_id}/certificates/activate')
  Future<HttpResponse<ListCertificatesResponse>> activateProjectCertificates({
    @Body() required ToggleCertificatesRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Deactivate certificates at the project level.
  ///
  /// You can atomically and idempotently deactivate up to 10 certificates at a time.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/projects/{project_id}/certificates/deactivate')
  Future<HttpResponse<ListCertificatesResponse>> deactivateProjectCertificates({
    @Body() required ToggleCertificatesRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
