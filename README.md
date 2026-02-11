# homebrew-ipcn

Homebrew tap for installing `ipcn`.

`ipcn` 的 Homebrew Tap 仓库，用于在 macOS 上快速安装和升级 `ipcn` 命令行工具。

Related project: [ipcn](https://github.com/yuxi1989/ipcn)

## Tap and install

```bash
brew tap yuxi1989/ipcn
brew install ipcn
```

## Update formula for a new release

1. Create and push a new tag in `ipcn` repo, e.g. `v0.2.0`.
2. Update `Formula/ipcn.rb`:
   - `url` to the new release tarball
   - `sha256` to the new checksum
3. Commit and push this tap repo.
