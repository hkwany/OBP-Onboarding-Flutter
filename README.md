# OBP Onboarding in Flutter

A flutter App to onboard users onto the OBP API using OAuth and various OBP APIs.

## Getting Started

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Configure

JDK setting:
```shell
java 11.0.11 2021-04-20 LTS
Java(TM) SE Runtime Environment 18.9 (build 11.0.11+9-LTS-194)
Java HotSpot(TM) 64-Bit Server VM 18.9 (build 11.0.11+9-LTS-194, mixed mode)
```
Settings file is `lib/utils/constant.dart`.

You should modify the following values:

1. Replace `_baseUrl` with your obp_api base url .
2. Replace `consumerKey` with one valid value.
