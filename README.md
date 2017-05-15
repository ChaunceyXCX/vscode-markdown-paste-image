# Paste Image

Paste image directly from clipboard to markdown(or other file)!

**Support Mac/Windows/Linux!** And support config destination folder.

![paste-image](https://raw.githubusercontent.com/mushanshitiancai/vscode-paste-image/master/res/vscode-paste-image.gif)

## Usage

1. capture screen to clipboard
1. Open the command palette: `Ctrl+Shift+P` (`Cmd+Shift+P` on Mac)
1. Type: "Paste Image" or you can use default keyboard binding: `Ctrl+Alt+V` (`Cmd+Alt+V` on Mac).
1. Image will be saved in the folder that contains current editing file
1. The relative path will be paste to current editing file

## Config

- `pasteImage.path`

    the folder path that image will be saved. Support absolute path and relative path and variable ${workspaceRoot}.

    Default value is `./`, mean save image in the folder contains current file.

## Format

### File name format

If you selected some text in editor, then extension will use it as the image file name.
If not the image will be saved in this format: "Y-MM-DD-HH-mm-ss.png".

### File link format

When you editing a markdown, it will pasted as markdown image link format `![](imagePath)`, the imagePath will be resolve to relative path of current markdown file. In other file, it just paste the image's path.

## Contact

If you have some any question or advice, Welcome to [issue](https://github.com/tanbunko/vscode-markdown-paste-image/issues)

## TODO

- [x] support win (by @kivle)
- [x] support linux
- [x] support use the selected text as the image name
- [x] support config (@ysknkd in #4)
- [x] support config relative/absolute path (@ysknkd in #4)
- [ ] support config image name pattern


## License

The extension and source are licensed under the [MIT license](LICENSE.txt).
