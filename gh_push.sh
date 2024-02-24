# /bin/sh

git init
git branch -M main
git remote add origin https://github.com/azkadev/general_apis_client
git remote set-url --push origin https://azkadev:{main_github_token}@github.com/azkadev/general_apis_client

echo $(date) > date.lock
git add date.lock
git commit -m "Add Date Lock"
git push -u origin main
git push -f origin main
git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/test/general_apis_client_test.dart
git commit -m "🏨 Package Full Template Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/test
git commit -m "⏫ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/pubspec.yaml
git commit -m "🔐 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/pubspec.lock
git commit -m "📵 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/test/general_apis_client_windows_test.dart
git commit -m "😴 Package Full Template Windows Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/test
git commit -m "👘 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/pubspec.yaml
git commit -m "🐬 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/pubspec.lock
git commit -m "🐷 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/general_apis_client_windows.iml
git commit -m "🌏 Package Full Template Windows"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/lib/general_apis_client_windows.dart
git commit -m "🚹 Package Full Template Windows"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/lib
git commit -m "♨ Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/analysis_options.yaml
git commit -m "↖ Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/README.md
git commit -m "💶 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/LICENSE
git commit -m "🐜 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/CHANGELOG.md
git commit -m "🔭 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/.metadata
git commit -m "📜 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/.idea/workspace.xml
git commit -m "🌋 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/.idea/modules.xml
git commit -m "📨 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/.idea/libraries/Dart_SDK.xml
git commit -m "↕ Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/.idea/libraries
git commit -m "➿ Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows/.idea
git commit -m "👃 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_windows
git commit -m "🚴 Package Full Template Windows"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/test/general_apis_client_web_test.dart
git commit -m "👩 Package Full Template Web Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/test
git commit -m "😈 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/pubspec.yaml
git commit -m "🎧 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/pubspec.lock
git commit -m "🌘 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/general_apis_client_web.iml
git commit -m "♎ Package Full Template Web"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/lib/general_apis_client_web.dart
git commit -m "🍤 Package Full Template Web"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/lib
git commit -m "🍩 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/analysis_options.yaml
git commit -m "↗ Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/README.md
git commit -m "🚺 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/LICENSE
git commit -m "🆔 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/CHANGELOG.md
git commit -m "🍜 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/.metadata
git commit -m "🅱 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/.idea/workspace.xml
git commit -m "👰 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/.idea/modules.xml
git commit -m "🕙 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/.idea/libraries/Dart_SDK.xml
git commit -m "⚫ Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/.idea/libraries
git commit -m "🍳 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web/.idea
git commit -m "🐤 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_web
git commit -m "🍌 Package Full Template Web"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/test/general_apis_client_server_test.dart
git commit -m "🏄 Package Full Template Server Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/test
git commit -m "👔 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/pubspec.yaml
git commit -m "💧 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/pubspec.lock
git commit -m "🎐 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/lib/src/general_apis_client_server_base.dart
git commit -m "🔷 Package Full Template Server Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/lib/src
git commit -m "✈ Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/lib/general_apis_client_server.dart
git commit -m "😶 Package Full Template Server"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/lib
git commit -m "🔪 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/example/general_apis_client_server_example.dart
git commit -m "🎣 Package Full Template Server Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/example
git commit -m "🔮 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/analysis_options.yaml
git commit -m "❌ Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/README.md
git commit -m "♈ README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/LICENSE
git commit -m "💺 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server/CHANGELOG.md
git commit -m "🏁 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_server
git commit -m "👎 Package Full Template Server"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/test/general_apis_client_macos_test.dart
git commit -m "™ Package Full Template Macos Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/test
git commit -m "🐸 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/pubspec.yaml
git commit -m "👱 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/pubspec.lock
git commit -m "🅿 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/general_apis_client_macos.iml
git commit -m "👕 Package Full Template Macos"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/lib/general_apis_client_macos.dart
git commit -m "🐺 Package Full Template Macos"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/lib
git commit -m "🌅 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/analysis_options.yaml
git commit -m "👥 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/README.md
git commit -m "⚫ README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/LICENSE
git commit -m "💮 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/CHANGELOG.md
git commit -m "❓ CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/.metadata
git commit -m "🚹 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/.idea/workspace.xml
git commit -m "🔩 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/.idea/modules.xml
git commit -m "🌺 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/.idea/libraries/Dart_SDK.xml
git commit -m "🔄 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/.idea/libraries
git commit -m "💎 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos/.idea
git commit -m "📳 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_macos
git commit -m "◀ Package Full Template Macos"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/test/general_apis_client_linux_test.dart
git commit -m "🍁 Package Full Template Linux Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/test
git commit -m "⏪ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/pubspec.yaml
git commit -m "🍟 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/pubspec.lock
git commit -m "🎱 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/general_apis_client_linux.iml
git commit -m "🚣 Package Full Template Linux"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/lib/general_apis_client_linux.dart
git commit -m "🔚 Package Full Template Linux"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/lib
git commit -m "💺 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/analysis_options.yaml
git commit -m "🐫 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/README.md
git commit -m "🚠 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/LICENSE
git commit -m "🔴 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/CHANGELOG.md
git commit -m "📦 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/.metadata
git commit -m "🔫 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/.idea/workspace.xml
git commit -m "🗾 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/.idea/modules.xml
git commit -m "👗 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/.idea/libraries/Dart_SDK.xml
git commit -m "🌉 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/.idea/libraries
git commit -m "🔮 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux/.idea
git commit -m "🔅 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_linux
git commit -m "🍣 Package Full Template Linux"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/test/general_apis_client_ios_test.dart
git commit -m "🍍 Package Full Template Ios Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/test
git commit -m "💩 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/pubspec.yaml
git commit -m "💣 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/pubspec.lock
git commit -m "⬆ Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/general_apis_client_ios.iml
git commit -m "🎂 Package Full Template Ios"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/lib/general_apis_client_ios.dart
git commit -m "🎓 Package Full Template Ios"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/lib
git commit -m "🆑 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/analysis_options.yaml
git commit -m "😏 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/README.md
git commit -m "🚧 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/LICENSE
git commit -m "👮 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/CHANGELOG.md
git commit -m "📝 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/.metadata
git commit -m "🍶 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/.idea/workspace.xml
git commit -m "💶 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/.idea/modules.xml
git commit -m "✖ Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/.idea/libraries/Dart_SDK.xml
git commit -m "📶 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/.idea/libraries
git commit -m "😇 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios/.idea
git commit -m "⬜ Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_ios
git commit -m "♎ Package Full Template Ios"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/test/general_apis_client_fucshia_test.dart
git commit -m "🐁 Package Full Template Fucshia Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/test
git commit -m "🎾 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/pubspec.yaml
git commit -m "🍕 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/pubspec.lock
git commit -m "👮 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/general_apis_client_fucshia.iml
git commit -m "💅 Package Full Template Fucshia"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/lib/general_apis_client_fucshia.dart
git commit -m "🙅 Package Full Template Fucshia"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/lib
git commit -m "⬆ Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/analysis_options.yaml
git commit -m "🏆 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/README.md
git commit -m "🏁 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/LICENSE
git commit -m "🎨 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/CHANGELOG.md
git commit -m "😯 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/.metadata
git commit -m "➕ Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/.idea/workspace.xml
git commit -m "🚆 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/.idea/modules.xml
git commit -m "☁ Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/.idea/libraries/Dart_SDK.xml
git commit -m "🚿 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/.idea/libraries
git commit -m "↩ Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia/.idea
git commit -m "⬜ Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_fucshia
git commit -m "❓ Package Full Template Fucshia"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/test/general_apis_client_flutter_test.dart
git commit -m "↪ Package Full Template Flutter Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/test
git commit -m "👋 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/pubspec.yaml
git commit -m "😏 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/pubspec.lock
git commit -m "🍁 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/general_apis_client_flutter.iml
git commit -m "📧 Package Full Template Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/lib/general_apis_client_flutter.dart
git commit -m "💠 Package Full Template Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/lib
git commit -m "🙋 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/analysis_options.yaml
git commit -m "🔕 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/README.md
git commit -m "💃 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/LICENSE
git commit -m "👀 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/CHANGELOG.md
git commit -m "🎤 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/.metadata
git commit -m "🌔 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/.idea/workspace.xml
git commit -m "😅 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/.idea/modules.xml
git commit -m "🐣 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/.idea/libraries/Dart_SDK.xml
git commit -m "🔦 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/.idea/libraries
git commit -m "📕 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter/.idea
git commit -m "🕥 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_flutter
git commit -m "☕ Package Full Template Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/test/general_apis_client_dart_test.dart
git commit -m "⌛ Package Full Template Dart Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/test
git commit -m "💑 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/pubspec.yaml
git commit -m "😖 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/pubspec.lock
git commit -m "💊 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/lib/src/general_apis_client_dart_base.dart
git commit -m "😚 Package Full Template Dart Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/lib/src
git commit -m "⏫ Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/lib/general_apis_client_dart.dart
git commit -m "🔶 Package Full Template Dart"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/lib
git commit -m "😟 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/example/general_apis_client_dart_example.dart
git commit -m "👼 Package Full Template Dart Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/example
git commit -m "🆒 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/analysis_options.yaml
git commit -m "🎋 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/README.md
git commit -m "🌀 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/LICENSE
git commit -m "🐾 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart/CHANGELOG.md
git commit -m "🚹 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_dart
git commit -m "❌ Package Full Template Dart"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/test/general_apis_client_client_test.dart
git commit -m "🐽 Package Full Template Client Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/test
git commit -m "🏈 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/pubspec.yaml
git commit -m "🍂 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/pubspec.lock
git commit -m "💄 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/lib/src/general_apis_client_client_base.dart
git commit -m "🕕 Package Full Template Client Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/lib/src
git commit -m "🔴 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/lib/general_apis_client_client.dart
git commit -m "🌗 Package Full Template Client"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/lib
git commit -m "⌛ Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/example/general_apis_client_client_example.dart
git commit -m "✈ Package Full Template Client Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/example
git commit -m "🎵 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/analysis_options.yaml
git commit -m "🐚 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/README.md
git commit -m "✖ README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/LICENSE
git commit -m "👜 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client/CHANGELOG.md
git commit -m "⬇ CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_client
git commit -m "〽 Package Full Template Client"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/test/general_apis_client_cli_test.dart
git commit -m "🍼 Package Full Template Cli Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/test
git commit -m "👃 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/pubspec.yaml
git commit -m "😈 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/pubspec.lock
git commit -m "🔲 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/lib/src/general_apis_client_cli_base.dart
git commit -m "🍑 Package Full Template Cli Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/lib/src
git commit -m "🚻 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/lib/general_apis_client_cli.dart
git commit -m "🐁 Package Full Template Cli"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/lib
git commit -m "🐁 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/example/general_apis_client_cli_example.dart
git commit -m "📖 Package Full Template Cli Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/example
git commit -m "💙 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/analysis_options.yaml
git commit -m "🕝 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/README.md
git commit -m "🔓 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/LICENSE
git commit -m "🐂 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli/CHANGELOG.md
git commit -m "♐ CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_cli
git commit -m "🚊 Package Full Template Cli"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/test/general_apis_client_apis_test.dart
git commit -m "🅰 Package Full Template Apis Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/test
git commit -m "⛄ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/pubspec.yaml
git commit -m "🎮 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/pubspec.lock
git commit -m "🍀 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/lib/src/general_apis_client_apis_base.dart
git commit -m "♥ Package Full Template Apis Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/lib/src
git commit -m "😦 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/lib/general_apis_client_apis.dart
git commit -m "🍇 Package Full Template Apis"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/lib
git commit -m "🍠 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/example/general_apis_client_apis_example.dart
git commit -m "🔁 Package Full Template Apis Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/example
git commit -m "🐉 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/analysis_options.yaml
git commit -m "⛔ Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/README.md
git commit -m "👙 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/LICENSE
git commit -m "🎒 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis/CHANGELOG.md
git commit -m "🙉 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_apis
git commit -m "💅 Package Full Template Apis"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/test/general_apis_client_android_test.dart
git commit -m "🚻 Package Full Template Android Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/test
git commit -m "◀ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/pubspec.yaml
git commit -m "🚅 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/pubspec.lock
git commit -m "🚾 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/general_apis_client_android.iml
git commit -m "💙 Package Full Template Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/lib/general_apis_client_android.dart
git commit -m "🐍 Package Full Template Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/lib
git commit -m "💳 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/analysis_options.yaml
git commit -m "👾 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/README.md
git commit -m "🐬 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/LICENSE
git commit -m "⬅ LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/CHANGELOG.md
git commit -m "🆔 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/.metadata
git commit -m "🎨 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/.idea/workspace.xml
git commit -m "🎱 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/.idea/modules.xml
git commit -m "🔰 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/.idea/libraries/Dart_SDK.xml
git commit -m "🔧 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/.idea/libraries
git commit -m "👌 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android/.idea
git commit -m "🔙 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client_android
git commit -m "🍋 Package Full Template Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/test/general_apis_client_test.dart
git commit -m "🐵 Package Full Template Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/test
git commit -m "📛 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/pubspec.yaml
git commit -m "💁 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/pubspec.lock
git commit -m "🎺 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/lib/src/general_apis_client_base.dart
git commit -m "😄 Package Full Template Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/lib/src
git commit -m "🚠 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/lib/general_apis_client.dart
git commit -m "🏫 Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/lib
git commit -m "🙍 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/example/general_apis_client_example.dart
git commit -m "🍺 Package Full Template Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/example
git commit -m "🌝 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/analysis_options.yaml
git commit -m "🚁 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/README.md
git commit -m "🗻 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/LICENSE
git commit -m "🏡 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client/CHANGELOG.md
git commit -m "🔠 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package/general_apis_client
git commit -m "♣ Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/package
git commit -m "♣ Package"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/native_lib/readme.md
git commit -m "🌱 Readme"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/native_lib/general_apis_client.cpp
git commit -m "🌌 Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/native_lib/lib/json/json.hpp
git commit -m "💜 Json"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/native_lib/lib/json
git commit -m "🍐 Json"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/native_lib/lib
git commit -m "💑 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/native_lib/CMakeLists.txt
git commit -m "🎧 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/native_lib
git commit -m "🐂 Native Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/lib/general_apis_client.dart
git commit -m "🆑 Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/lib
git commit -m "🌵 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner/win32_window.h
git commit -m "🈂 Win32 Window"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner/win32_window.cpp
git commit -m "🌃 Win32 Window"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner/utils.h
git commit -m "💂 Utils"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner/utils.cpp
git commit -m "⛺ Utils"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner/runner.exe.manifest
git commit -m "🕦 Runner.exe"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner/resources/app_icon.ico
git commit -m "🏡 App Icon"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner/resources
git commit -m "🏡 Resources"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner/resource.h
git commit -m "🈷 Resource"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner/main.cpp
git commit -m "🎽 Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner/flutter_window.h
git commit -m "💺 Flutter Window"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner/flutter_window.cpp
git commit -m "📛 Flutter Window"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner/Runner.rc
git commit -m "🔭 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner/CMakeLists.txt
git commit -m "💠 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/runner
git commit -m "🚻 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/flutter/generated_plugins.cmake
git commit -m "👃 Generated Plugins"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/flutter/generated_plugin_registrant.h
git commit -m "🍨 Generated Plugin Registrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/flutter/generated_plugin_registrant.cc
git commit -m "🐆 Generated Plugin Registrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/flutter/CMakeLists.txt
git commit -m "✨ CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/flutter
git commit -m "🔫 Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows/CMakeLists.txt
git commit -m "🚥 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/windows
git commit -m "🚈 Windows"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/web/manifest.json
git commit -m "🈲 Manifest"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/web/index.html
git commit -m "🙍 Index"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/web/icons/Icon-maskable-512.png
git commit -m "⬜ Icon-maskable-512"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/web/icons/Icon-maskable-192.png
git commit -m "♈ Icon-maskable-192"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/web/icons/Icon-512.png
git commit -m "🏧 Icon-512"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/web/icons/Icon-192.png
git commit -m "🆘 Icon-192"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/web/icons
git commit -m "🍟 Icons"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/web/favicon.png
git commit -m "🙎 Favicon"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/web
git commit -m "➖ Web"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/test/widget_test.dart
git commit -m "🏂 Widget Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/test
git commit -m "☺ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/pubspec.yaml
git commit -m "👩 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/pubspec.lock
git commit -m "🔍 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/RunnerTests/RunnerTests.swift
git commit -m "🚝 RunnerTests"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/RunnerTests
git commit -m "🎲 RunnerTests"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Release.entitlements
git commit -m "🍴 Release"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/MainFlutterWindow.swift
git commit -m "📏 MainFlutterWindow"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Info.plist
git commit -m "🐦 Info"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/DebugProfile.entitlements
git commit -m "🎈 DebugProfile"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Configs/Warnings.xcconfig
git commit -m "👞 Warnings"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Configs/Release.xcconfig
git commit -m "🐨 Release"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Configs/Debug.xcconfig
git commit -m "⚽ Debug"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Configs/AppInfo.xcconfig
git commit -m "👧 AppInfo"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Configs
git commit -m "📊 Configs"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Base.lproj/MainMenu.xib
git commit -m "👈 MainMenu"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Base.lproj
git commit -m "🚇 Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_64.png
git commit -m "🏁 App Icon 64"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_512.png
git commit -m "🍝 App Icon 512"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_32.png
git commit -m "♿ App Icon 32"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_256.png
git commit -m "❇ App Icon 256"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_16.png
git commit -m "👀 App Icon 16"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_128.png
git commit -m "🚵 App Icon 128"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_1024.png
git commit -m "👃 App Icon 1024"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json
git commit -m "👃 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset
git commit -m "⏳ AppIcon"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/Assets.xcassets
git commit -m "🔙 Assets"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner/AppDelegate.swift
git commit -m "✌ AppDelegate"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
git commit -m "🍉 IDEWorkspaceChecks"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner.xcworkspace/xcshareddata
git commit -m "⤵ Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner.xcworkspace/contents.xcworkspacedata
git commit -m "🎳 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner.xcworkspace
git commit -m "😇 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme
git commit -m "🎈 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner.xcodeproj/xcshareddata/xcschemes
git commit -m "▫ Xcschemes"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner.xcodeproj/xcshareddata
git commit -m "🏉 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
git commit -m "🈁 IDEWorkspaceChecks"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner.xcodeproj/project.xcworkspace/xcshareddata
git commit -m "🚤 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner.xcodeproj/project.xcworkspace
git commit -m "🕒 Project"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner.xcodeproj/project.pbxproj
git commit -m "⛪ Project"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner.xcodeproj
git commit -m "🐞 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Runner
git commit -m "✂ Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Flutter/GeneratedPluginRegistrant.swift
git commit -m "💅 GeneratedPluginRegistrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Flutter/Flutter-Release.xcconfig
git commit -m "🗾 Flutter-Release"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Flutter/Flutter-Debug.xcconfig
git commit -m "💜 Flutter-Debug"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos/Flutter
git commit -m "✴ Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/macos
git commit -m "🚡 Macos"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/linux/my_application.h
git commit -m "👃 My Application"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/linux/my_application.cc
git commit -m "😉 My Application"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/linux/main.cc
git commit -m "🔦 Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/linux/flutter/generated_plugins.cmake
git commit -m "🎏 Generated Plugins"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/linux/flutter/generated_plugin_registrant.h
git commit -m "🛀 Generated Plugin Registrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/linux/flutter/generated_plugin_registrant.cc
git commit -m "⛵ Generated Plugin Registrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/linux/flutter/CMakeLists.txt
git commit -m "🍵 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/linux/flutter
git commit -m "🔠 Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/linux/CMakeLists.txt
git commit -m "😓 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/linux
git commit -m "⛅ Linux"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/lib/main.dart
git commit -m "⚓ Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/lib
git commit -m "🎹 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/RunnerTests/RunnerTests.swift
git commit -m "😿 RunnerTests"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/RunnerTests
git commit -m "👸 RunnerTests"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Runner-Bridging-Header.h
git commit -m "🚛 Runner-Bridging-Header"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Info.plist
git commit -m "🈺 Info"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/GeneratedPluginRegistrant.m
git commit -m "📫 GeneratedPluginRegistrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/GeneratedPluginRegistrant.h
git commit -m "⚽ GeneratedPluginRegistrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Base.lproj/Main.storyboard
git commit -m "👹 Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Base.lproj/LaunchScreen.storyboard
git commit -m "👔 LaunchScreen"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Base.lproj
git commit -m "👋 Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/README.md
git commit -m "🌁 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@3x.png
git commit -m "🌐 LaunchImage@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@2x.png
git commit -m "⛄ LaunchImage@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage.png
git commit -m "◾ LaunchImage"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json
git commit -m "🔈 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset
git commit -m "♣ LaunchImage"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-83.5x83.5@2x.png
git commit -m "😄 Icon-App-83.5x83.5@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@2x.png
git commit -m "🚜 Icon-App-76x76@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@1x.png
git commit -m "🍝 Icon-App-76x76@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@3x.png
git commit -m "🔛 Icon-App-60x60@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@2x.png
git commit -m "📪 Icon-App-60x60@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@3x.png
git commit -m "🏠 Icon-App-40x40@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@2x.png
git commit -m "🈺 Icon-App-40x40@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@1x.png
git commit -m "🐁 Icon-App-40x40@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@3x.png
git commit -m "💔 Icon-App-29x29@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@2x.png
git commit -m "🌎 Icon-App-29x29@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@1x.png
git commit -m "💛 Icon-App-29x29@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@3x.png
git commit -m "🐡 Icon-App-20x20@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@2x.png
git commit -m "💋 Icon-App-20x20@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@1x.png
git commit -m "✨ Icon-App-20x20@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-1024x1024@1x.png
git commit -m "♓ Icon-App-1024x1024@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json
git commit -m "📷 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset
git commit -m "✳ AppIcon"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/Assets.xcassets
git commit -m "🔡 Assets"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner/AppDelegate.swift
git commit -m "🚂 AppDelegate"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings
git commit -m "👳 WorkspaceSettings"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
git commit -m "🐮 IDEWorkspaceChecks"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcworkspace/xcshareddata
git commit -m "🐶 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcworkspace/contents.xcworkspacedata
git commit -m "🀄 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcworkspace
git commit -m "👍 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme
git commit -m "😻 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcodeproj/xcshareddata/xcschemes
git commit -m "📋 Xcschemes"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcodeproj/xcshareddata
git commit -m "🌂 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings
git commit -m "🐃 WorkspaceSettings"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
git commit -m "🈺 IDEWorkspaceChecks"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata
git commit -m "🚱 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcodeproj/project.xcworkspace/contents.xcworkspacedata
git commit -m "🍶 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcodeproj/project.xcworkspace
git commit -m "🗼 Project"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcodeproj/project.pbxproj
git commit -m "📪 Project"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner.xcodeproj
git commit -m "🌒 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Runner
git commit -m "🅱 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Flutter/Release.xcconfig
git commit -m "🔠 Release"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Flutter/Debug.xcconfig
git commit -m "🚔 Debug"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Flutter/AppFrameworkInfo.plist
git commit -m "🔦 AppFrameworkInfo"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios/Flutter
git commit -m "👕 Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/ios
git commit -m "🚁 Ios"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/docs.iml
git commit -m "🈷 Docs"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/settings.gradle
git commit -m "🆕 Settings"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/local.properties
git commit -m "👷 Local"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/gradlew.bat
git commit -m "🌷 Gradlew"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/gradlew
git commit -m "🚥 Gradlew"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/gradle/wrapper/gradle-wrapper.properties
git commit -m "✊ Gradle-wrapper"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/gradle/wrapper/gradle-wrapper.jar
git commit -m "😄 Gradle-wrapper"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/gradle/wrapper
git commit -m "😎 Wrapper"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/gradle.properties
git commit -m "🚃 Gradle"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/gradle
git commit -m "🎹 Gradle"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/docs_android.iml
git commit -m "🙇 Docs Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/build.gradle
git commit -m "😪 Build"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/profile/AndroidManifest.xml
git commit -m "🕕 AndroidManifest"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/profile
git commit -m "🍸 Profile"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/values/styles.xml
git commit -m "🚠 Styles"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/values-night/styles.xml
git commit -m "🐠 Styles"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/values-night
git commit -m "📲 Values-night"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/values
git commit -m "🍥 Values"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/mipmap-xxxhdpi/ic_launcher.png
git commit -m "🍈 Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/mipmap-xxxhdpi
git commit -m "🔓 Mipmap-xxxhdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/mipmap-xxhdpi/ic_launcher.png
git commit -m "💷 Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/mipmap-xxhdpi
git commit -m "🌗 Mipmap-xxhdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/mipmap-xhdpi/ic_launcher.png
git commit -m "♦ Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/mipmap-xhdpi
git commit -m "💧 Mipmap-xhdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/mipmap-mdpi/ic_launcher.png
git commit -m "🕟 Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/mipmap-mdpi
git commit -m "📃 Mipmap-mdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/mipmap-hdpi/ic_launcher.png
git commit -m "💀 Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/mipmap-hdpi
git commit -m "🎢 Mipmap-hdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/drawable/launch_background.xml
git commit -m "🚪 Launch Background"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/drawable-v21/launch_background.xml
git commit -m "🐎 Launch Background"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/drawable-v21
git commit -m "☔ Drawable-v21"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res/drawable
git commit -m "🈸 Drawable"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/res
git commit -m "🎄 Res"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/kotlin/com/example/docs/MainActivity.kt
git commit -m "➿ MainActivity"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/kotlin/com/example/docs
git commit -m "👽 Docs"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/kotlin/com/example
git commit -m "⚓ Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/kotlin/com
git commit -m "📍 Com"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/kotlin
git commit -m "♿ Kotlin"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/java/io/flutter/plugins/GeneratedPluginRegistrant.java
git commit -m "📣 GeneratedPluginRegistrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/java/io/flutter/plugins
git commit -m "🚹 Plugins"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/java/io/flutter
git commit -m "🏆 Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/java/io
git commit -m "✒ Io"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/java
git commit -m "✌ Java"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main/AndroidManifest.xml
git commit -m "🎬 AndroidManifest"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/main
git commit -m "😊 Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/debug/AndroidManifest.xml
git commit -m "✏ AndroidManifest"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src/debug
git commit -m "◻ Debug"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/src
git commit -m "💫 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app/build.gradle
git commit -m "👞 Build"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android/app
git commit -m "📦 App"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/android
git commit -m "🌅 Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/analysis_options.yaml
git commit -m "🎹 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/README.md
git commit -m "⚫ README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/.metadata
git commit -m "🎂 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/.idea/workspace.xml
git commit -m "🚋 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/.idea/runConfigurations/main_dart.xml
git commit -m "🚤 Main Dart"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/.idea/runConfigurations
git commit -m "💦 RunConfigurations"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/.idea/modules.xml
git commit -m "🐌 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/.idea/libraries/KotlinJavaRuntime.xml
git commit -m "🚫 KotlinJavaRuntime"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/.idea/libraries/Dart_SDK.xml
git commit -m "🔷 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/.idea/libraries
git commit -m "👀 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs/.idea
git commit -m "💣 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/docs
git commit -m "📆 Docs"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/date.lock
git commit -m "👈 Date"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/bin/replace/readme.dart
git commit -m "🚾 Readme"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/bin/replace/publish.dart
git commit -m "🌐 Publish"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/bin/replace/github.dart
git commit -m "↘ Github"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/bin/replace
git commit -m "🌔 Replace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/bin/general_apis_client.dart
git commit -m "📴 Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/bin
git commit -m "😞 Bin"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/analysis_options.yaml
git commit -m "🍕 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/SECURITY.md
git commit -m "♋ SECURITY"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/README.md
git commit -m "🐅 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/LICENSE
git commit -m "® LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/CONTRIBUTING.md
git commit -m "🎹 CONTRIBUTING"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/CODE_OF_CONDUCT.md
git commit -m "🚦 CODE OF CONDUCT"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_apis_client/CHANGELOG.md
git commit -m "🐹 CHANGELOG"
git push origin main
