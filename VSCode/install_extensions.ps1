
# Last update: 2026-06-27(Sat) 19:14 JST / 2026-06-27(Sat) 10:14 UTC

$extensions = @(
 # Language
  "ms-ceintl.vscode-language-pack-ja",	 	# 日本語表示
 # Remote Development
  "ms-vscode-remote.vscode-remote-extensionpack",# Remote SSH / WSL / Dev Containers
 # Python
  "ms-python.python",				# Python本体
  "ms-python.vscode-pylance",			# 高速な補完・型解析
  "ms-python.debugpy",# Pythonデバッガ
  "ms-python.vscode-python-envs",		# pyenv・venv等の環境管理
 # C/C++
  "ms-vscode.cpptools-extension-pack",	 	# C/C++開発一式
  "ms-vscode.cmake-tools",			# CMakeプロジェクト対応
 # Containers
  "docker.docker",				# Docker操作
  "ms-azuretools.vscode-containers",		# Dev Containers
 # Formatting
  "esbenp.prettier-vscode",			# コード自動整形
  "dbaeumer.vscode-eslint",			# JavaScript/TypeScript静的解析
 # Markdown
  "shd101wyy.markdown-preview-enhanced",	# 高機能Markdownプレビュー
  "yzane.markdown-pdf",				# Markdown→PDF/HTML変換
  "goessner.mdmath",				# Markdown中の数式表示
 # Git
  "eamodio.gitlens",				# Git履歴・blame・変更追跡
 # Editor
  "usernamehw.errorlens",			# エラーを行内表示
  "editorconfig.editorconfig",			# .editorconfig対応
  "tamasfe.even-better-toml",			# TOML編集支援
 # Key bindings
  "tuttieee.emacs-mcx"				# Emacsキーバインド
)

foreach ($ext in $extensions) {
  code --install-extension $ext
}

