// ignore_for_file: overridden_fields

import 'package:dio/dio.dart';

import 'anilist_request.dart';
import 'models/models.dart';

class AnilistMediaRequest extends AnilistMediaSelect
    with AnilistRequest<AnilistMedia> {
  @override
  Dio client;

  AnilistMediaRequest({Dio? client})
      : client =
            client ?? Dio(BaseOptions(baseUrl: 'https://graphql.anilist.co')) {
    this.client =
        client ?? Dio(BaseOptions(baseUrl: 'https://graphql.anilist.co'));
    arguments['id'] = null;
  }

  AnilistMediaRequest.fromArguments(Map<String, dynamic> withArguments)
      : client = Dio(BaseOptions(baseUrl: 'https://graphql.anilist.co')) {
    super.arguments = withArguments;
  }

  AnilistMediaRequest copy() {
    Map<String, dynamic> newArgs = Map<String, dynamic>.from(arguments);
    return AnilistMediaRequest.fromArguments(newArgs);
  }

  Future<AnilistMedia> byId(int id) async {
    Response<dynamic> response = await client.post(
      '',
      data: <String, Object>{
        'query': query,
        'variables': <String, int>{'id': id},
      },
    );
    dynamic media = response.data['data']['Media'];
    return AnilistMedia.fromJson(media);
  }

  Future<AnilistQueryResult<AnilistMedia>> list(int perPage, int page) async {
    return listRequest<AnilistMedia>(perPage, page);
  }
}
