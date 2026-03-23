# 🍎 swiftbar-plugins

> A collection of [SwiftBar](https://github.com/swiftbar/SwiftBar) plugins for macOS — keeping your menu bar useful, minimal, and up-to-date.

---

## ⚡️ Prerequisites

### Install SwiftBar

```bash
brew install --cask swiftbar
```

> Don't have Homebrew? Install it first:
> ```bash
> /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
> ```

### Create your plugins folder

```bash
mkdir ~/swiftbar-plugins
```

### Point SwiftBar to your folder

1. Launch **SwiftBar**
2. When prompted, select your `~/swiftbar-plugins` folder
3. Or update it later via **SwiftBar → Preferences → Plugin Folder**

---

## 🔌 Plugins

| Plugin | Description |
|---|---|
| [📶 wifi-ssid](./wifi-ssid/) | Displays your current WiFi network in the menu bar, updates instantly on network changes |

---

## 📦 Installing a plugin

Each plugin has its own folder with a dedicated README. The general steps are:

```bash
# 1. Clone this repo
git clone https://github.com/matthew/swiftbar-plugins.git

# 2. Navigate to the plugin you want
cd swiftbar-plugins/wifi-ssid

# 3. Follow the README instructions in that folder
```

---

## 🗂 Repo structure

```
swiftbar-plugins/
├── README.md               ← you are here
└── wifi-ssid/
    ├── README.md           ← plugin-specific setup instructions
    ├── wifi-ssid.sh        ← SwiftBar plugin script
    ├── wifi-watcher.sh     ← launchd watcher script
    ├── com.user.wifiwatcher.plist
    └── assets/
        ├── setup.jpg       ← screenshot: Shortcut setup
        └── execution.jpg   ← screenshot: Shortcut execution
```

