# General Ai

General Ai Adalah library DART & Flutter yang memungkinkan kamu bisa membuat ai dengan banyak fitur secara instant

[![Pub Version](https://img.shields.io/pub/v/generalz?label=pub.dev&labelColor=333940&logo=dart)](https://pub.dev/packages/general_ai)

## Pembuat & Kenapa Library ini di buat

[AZKADEV](https://github.com/azkadev) **adalah pembuat asli library ini**, **library** ini di buat agar dia bisa **mempercepat development** di **berbagai platform & cli** sekaligus dengan mudah, pasalnya saya Terkadang membuat **bot / userbot / server** yang memungkinkan **deploy di LOCAL DEVICE / HP** Sehingga **library** ini di buat agar bisa **mengakses fitur** yang ada di masing **device** seperti **(camera, fingerprint, sms, mms)**

<h3 align="center">
  Pencipta Library
  <img src="https://media.giphy.com/media/hvRJCLFzcasrR4ia7z/giphy.gif" width="28">
</h3>

<!-- Typing SVG by azkadev - https://github.com/azkadev/readme-typing-svg -->
<p align="center">
<a href="https://github.com/azkadev">
        <img src="https://telegra.ph/file/e90bdeab8390b8c0d9df2.png" alt="Specta"
            width="312"
            height="312">
    </a>
</p>

<!-- Social icons section -->
<p align="center">   
  <a href="https://youtube.com/@azkadev">
    <img alt="youtube" title="Follow me on Youtube" src="https://img.shields.io/badge/Youtube-%23E4405F.svg?&style=for-the-badge&logo=youtube&logoColor=white"/>
    </a>
  <a href="https://t.me/azkadevbot?star=ref_readme_general_library">
    <img alt="telegram" title="Follow me on Telegram" src="https://img.shields.io/badge/Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white)"/>
    </a> 
  <a href="https://youtube.com/@azkadev">
    <img alt="Website" title="Follow me on Web" src="https://img.shields.io/badge/Website-%23E4405F.svg?&style=for-the-badge&logo=firefox&logoColor=white"/>
    </a>  
</p>



<p align="center">
  <a href="https://www.youtube.com/@azkadev?sub_confirmation=1">
    <img alt="youtube subscribers" title="Subscribe to my YouTube channel" src="https://custom-icon-badges.demolab.com/youtube/channel/subscribers/UC928-F8HenjZD1zNdMY42vA?color=%23E05D44&label=SUBSCRIBE&logo=video&logoColor=white&style=for-the-badge&labelColor=CE4630"/></a>
  <a href="https://www.youtube.com/@azkadev">
    <img alt="youtube views" title="YouTube views" src="https://custom-icon-badges.demolab.com/youtube/channel/views/UC928-F8HenjZD1zNdMY42vA?color=%23E1AD0E&logo=video&logoColor=white&style=for-the-badge&labelColor=C79600"/></a> 
  <a href="https://github.com/azkadev?tab=repositories&sort=stargazers">
    <img alt="total stars" title="Total stars on GitHub" src="https://custom-icon-badges.demolab.com/github/stars/azkadev?color=55960c&style=for-the-badge&labelColor=488207&logo=star"/></a>
  <a href="https://github.com/azkadev?tab=followers">
    <img alt="followers" title="Follow me on Github" src="https://custom-icon-badges.demolab.com/github/followers/azkadev?color=236ad3&labelColor=1155ba&style=for-the-badge&logo=person-add&label=Follow&logoColor=white"/></a>
</p>

---


## 🔗️ Links


#### Docs / Tutorial / Example

1. [GITHUB DOCS](/docs/)
2. [Youtube](https://youtube.com/@azkadev)


## 🌟️ Hal Yang Menarik


## Cara Penggunaan

Library ini hanya di buat untuk bahasa dart, bahasa code lain saya belum ada rencanamungkin jika saya sudah ada tenaga / waktu / uang lebih saya akan membuat bahasa code sendiri jadi lebih efficient

- Dart
  untuk menggunakan di dart kamu perlu typing
  - CLI
    ```bash
    dart pub add general_dev_dart
    ```
  - IMPORT LIBRARY
    ```dart
    import "package:general_dev_dart/general_dev_dart.dart";
    ```
  - SCRIPT
    ```dart
    // ignore_for_file: non_constant_identifier_names

    import 'package:general_dev_dart/general_dev_dart_core.dart';

    void main(List<String> args) async {
      GeneralAiDart general_dev = GeneralAiDart();
      general_dev.bark;
      general_dev.google_generative_ai;
      general_dev.piper;
      general_dev.stable_diffusion;
    }
    ```

- Flutter
  untuk menggunakan di flutter kamu perlu typing
  - CLI
    ```bash
    flutter pub add general_dev_flutter
    ```
  - IMPORT LIBRARY
    ```dart
    import "package:general_dev_flutter/general_dev_flutter.dart";
    ```
  - SCRIPT
    ```dart
    // ignore_for_file: non_constant_identifier_names
    import "package:general_dev_flutter/general_dev_flutter.dart"; 

    void main(List<String> args) async {
      GeneralAiFlutter general_dev = GeneralAiFlutter();
      general_dev.bark;
      general_dev.google_generative_ai;
      general_dev.piper;
      general_dev.stable_diffusion;
    }
    ```

### Full Install Flutter


```bash
flutter pub add general_dev_flutter
```

## ⚠️ Penting

-  Walaupun kebanyakan contoh menggunakan flutter / GeneralFlutter sebagai class, library ini bisa di timpa / di pakai di manapun (cli, web, app) jadi misal anda membuat program cli namun mencoba deploy di lokal app anda bisa menggunakan yang ada di flutter
- Tolong bantu library ini terus berkembang dengan cara stars / follow akun social media saya  / Donate / Sponsor (ini yang paling ngaruh)


## Contoh Cepat Awal

```dart
// ignore_for_file: non_constant_identifier_names

import 'package:general_dev_dart/general_dev_dart_core.dart';

void main(List<String> args) async {
  GeneralAiDart general_dev = GeneralAiDart();
  var res = general_dev.google_generative_ai.createAi(
    ai_id: "main_ai",
    api_key: "",
  );
  var result = await res.ask(prompt: "Tolong buatkan bahasa code dart hello world");
  print(result);
}

```

## ❔️ FAQS

- **Q:** Kenapa Harus pakai library ini?
- **A:** Kami tidak memaksa anda memakai libary ini namun jika library ini dipakai anda akan mudah dalam development karena selain library ini gampang di baca dan di atur anda bisa mengcustom sesuka hati
    

## 📑️ Features
 Saya bisa membuat fitur lebih dari bawah, anda hanya perlu donate / sponsor di github saya
 

### `Bark`

Hasilkan suara dari text secara natural dan ekspresif

#### Platform Support

| Android | iOS | MacOS | Web | Linux | Windows | CLI | FUCHSIA |
|:-------:|:---:|:-----:|:---:|:-----:|:-------:|:---:|:-------:|
|    ❌    |  ❌  |   ❌   |  ❌  |   ✅   |    ❌    |  ✅  |    ❌    |




### `Google GENERATIVE AI`

Hasilkan suara dari text secara natural dan ekspresif

#### Platform Support

| Android | iOS | MacOS | Web | Linux | Windows | CLI | FUCHSIA |
|:-------:|:---:|:-----:|:---:|:-----:|:-------:|:---:|:-------:|
|    ✅    |  ✅  |   ✅   |  ✅  |   ✅   |    ✅    |  ✅  |    ❌    |


### `PIPER`

Hasilkan suara dari text dengan berbagai bahasa tanpa perlu spek tinggi

#### Platform Support

| Android | iOS | MacOS | Web | Linux | Windows | CLI | FUCHSIA |
|:-------:|:---:|:-----:|:---:|:-----:|:-------:|:---:|:-------:|
|    ❌    |  ❌  |   ❌   |  ❌  |   ✅   |    ❌    |  ✅  |    ❌    |


### `Stable Diffusion`

Hasilkan Gambar Di Perangkat Anda

#### Platform Support

| Android | iOS | MacOS | Web | Linux | Windows | CLI | FUCHSIA |
|:-------:|:---:|:-----:|:---:|:-----:|:-------:|:---:|:-------:|
|    ❌    |  ❌  |   ❌   |  ❌  |   ✅   |    ❌    |  ✅  |    ❌    |



### `Whisper`

Hasil Text dari suara

#### Platform Support

| Android | iOS | MacOS | Web | Linux | Windows | CLI | FUCHSIA |
|:-------:|:---:|:-----:|:---:|:-----:|:-------:|:---:|:-------:|
|    ✅    |  ❌  |   ❌   |  ❌  |   ✅   |    ❌    |  ✅  |    ❌    |


---

## Contoh

| NO | Screenshot / Demo | Descripction | LINK | Open Source |
|----|-------------------|--------------|------|-------------|
