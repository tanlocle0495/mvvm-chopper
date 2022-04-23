class PhotoResponse {}

// import 'dart:convert';
//
// part 'photo_response.g.dart';
//
// // @JsonSerializable(fieldRename: FieldRename.snake)
// @JsonSerializable()
// class Photo {
//   String id;
//   DateTime createdAt;
//   DateTime updatedAt;
//   DateTime promotedAt;
//   int width;
//   int height;
//   String color;
//   String blurHash;
//   String description;
//   dynamic altDescription;
//   Urls urls;
//   PhotoLinks links;
//   List<dynamic> categories;
//   int likes;
//   bool likedByUser;
//   List<dynamic> currentUserCollections;
//   Sponsorship sponsorship;
//   TopicSubmissions topicSubmissions;
//   User user;
//
//   Photo({
//     this.id,
//     this.createdAt,
//     this.updatedAt,
//     this.promotedAt,
//     this.width,
//     this.height,
//     this.color,
//     this.blurHash,
//     this.description,
//     this.altDescription,
//     this.urls,
//     this.links,
//     this.categories,
//     this.likes,
//     this.likedByUser,
//     this.currentUserCollections,
//     this.sponsorship,
//     this.topicSubmissions,
//     this.user,
//   });
// }
//
// class PhotoLinks {
//   PhotoLinks({
//     this.self,
//     this.html,
//     this.download,
//     this.downloadLocation,
//   });
//
//   String self;
//   String html;
//   String download;
//   String downloadLocation;
// }
//
// class Sponsorship {
//   Sponsorship({
//     this.impressionUrls,
//     this.tagline,
//     this.taglineUrl,
//     this.sponsor,
//   });
//
//   List<String> impressionUrls;
//   String tagline;
//   String taglineUrl;
//   User sponsor;
// }
//
// class User {
//   User({
//     this.id,
//     this.updatedAt,
//     this.username,
//     this.name,
//     this.firstName,
//     this.lastName,
//     this.twitterUsername,
//     this.portfolioUrl,
//     this.bio,
//     this.location,
//     this.links,
//     this.profileImage,
//     this.instagramUsername,
//     this.totalCollections,
//     this.totalLikes,
//     this.totalPhotos,
//     this.acceptedTos,
//     this.forHire,
//     this.social,
//   });
//
//   String id;
//   DateTime updatedAt;
//   String username;
//   String name;
//   String firstName;
//   String lastName;
//   String twitterUsername;
//   String portfolioUrl;
//   String bio;
//   String location;
//   UserLinks links;
//   ProfileImage profileImage;
//   String instagramUsername;
//   int totalCollections;
//   int totalLikes;
//   int totalPhotos;
//   bool acceptedTos;
//   bool forHire;
//   Social social;
// }
//
// class UserLinks {
//   UserLinks({
//     this.self,
//     this.html,
//     this.photos,
//     this.likes,
//     this.portfolio,
//     this.following,
//     this.followers,
//   });
//
//   String self;
//   String html;
//   String photos;
//   String likes;
//   String portfolio;
//   String following;
//   String followers;
//
// }
//
// class ProfileImage {
//   ProfileImage({
//     this.small,
//     this.medium,
//     this.large,
//   });
//
//   String small;
//   String medium;
//   String large;
//
//
// }
//
// class Social {
//   Social({
//     this.instagramUsername,
//     this.portfolioUrl,
//     this.twitterUsername,
//     this.paypalEmail,
//   });
//
//   String instagramUsername;
//   String portfolioUrl;
//   String twitterUsername;
//   dynamic paypalEmail;
// }
//
// class TopicSubmissions {
//   TopicSubmissions({
//     this.fashion,
//     this.texturesPatterns,
//     this.architecture,
//   });
//
//   Architecture fashion;
//   Architecture texturesPatterns;
//   Architecture architecture;
//
// }
//
// class Architecture {
//   Architecture({
//     this.status,
//   });
//   String status;
// }
//
// class Urls {
//   Urls({
//     this.raw,
//     this.full,
//     this.regular,
//     this.small,
//     this.thumb,
//     this.smallS3,
//   });
//
//   String raw;
//   String full;
//   String regular;
//   String small;
//   String thumb;
//   String smallS3;
// }
