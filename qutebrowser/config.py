config.load_autoconfig(False)

# Bindings for normal mode
config.bind(',D', 'hint links spawn kitty yt-dlp {hint-url}')
config.bind(',d', 'spawn kitty yt-dlp {url}')
config.bind(',M', 'hint links spawn mpv {hint-url}')
config.bind(',m', 'spawn mpv {url}')

c.auto_save.session = True

config.set('content.cookies.accept', 'all', 'chrome-devtools://*')

config.set('content.cookies.accept', 'all', 'devtools://*')

config.set('content.headers.accept_language', '',
           'https://matchmaker.krunker.io/*')

config.set(
    'content.headers.user_agent',
    'Mozilla/5.0 ({os_info}) AppleWebKit/{webkit_version} (KHTML, like Gecko) {upstream_browser_key}/{upstream_browser_version} Safari/{webkit_version}',
    'https://web.whatsapp.com/')

config.set('content.headers.user_agent',
           'Mozilla/5.0 ({os_info}; rv:133.0) Gecko/20100101 Firefox/133.0',
           'https://accounts.google.com/*')

config.set('content.images', True, 'chrome-devtools://*')

config.set('content.images', True, 'devtools://*')

config.set('content.javascript.enabled', True, 'chrome-devtools://*')

config.set('content.javascript.enabled', True, 'devtools://*')

config.set('content.javascript.enabled', True, 'chrome://*/*')

config.set('content.javascript.enabled', True, 'qute://*/*')

config.set('content.local_content_can_access_remote_urls', True,
           'file:///home/baldev/.local/share/qutebrowser/userscripts/*')

config.set('content.local_content_can_access_file_urls', False,
           'file:///home/baldev/.local/share/qutebrowser/userscripts/*')

c.hints.border = '1px solid #181825'

c.statusbar.widgets = [
    'keypress', 'search_match', 'scroll', 'tabs', 'progress'
]

c.tabs.position = 'bottom'

c.tabs.show = 'switching'

c.colors.completion.fg = '#a6adc8'

c.colors.completion.odd.bg = '#181825'

c.colors.completion.even.bg = '#181825'

c.colors.completion.category.fg = '#a6e3a1'

c.colors.completion.category.bg = '#1e1e2e'

c.colors.completion.category.border.top = '#9399b2'

c.colors.completion.category.border.bottom = '#181825'

c.colors.completion.item.selected.fg = '#cdd6f4'

c.colors.completion.item.selected.bg = '#585b70'

c.colors.completion.item.selected.border.top = '#585b70'

c.colors.completion.item.selected.border.bottom = '#585b70'

c.colors.completion.item.selected.match.fg = '#f5e0dc'

c.colors.completion.match.fg = '#cdd6f4'

c.colors.completion.scrollbar.fg = '#585b70'

c.colors.completion.scrollbar.bg = '#11111b'

c.colors.contextmenu.menu.bg = '#1e1e2e'

c.colors.contextmenu.menu.fg = '#cdd6f4'

c.colors.contextmenu.selected.bg = '#6c7086'

c.colors.contextmenu.selected.fg = '#f5e0dc'

c.colors.contextmenu.disabled.bg = '#181825'

c.colors.contextmenu.disabled.fg = '#6c7086'

# Background color for the download bar.
# Type: QssColor
c.colors.downloads.bar.bg = '#1e1e2e'

# Color gradient start for download text.
# Type: QtColor
c.colors.downloads.start.fg = '#89b4fa'

# Color gradient start for download backgrounds.
# Type: QtColor
c.colors.downloads.start.bg = '#1e1e2e'

# Color gradient end for download text.
# Type: QtColor
c.colors.downloads.stop.fg = '#a6e3a1'

# Color gradient stop for download backgrounds.
# Type: QtColor
c.colors.downloads.stop.bg = '#1e1e2e'

# Color gradient interpolation system for download text.
# Type: ColorSystem
# Valid values:
#   - rgb: Interpolate in the RGB color system.
#   - hsv: Interpolate in the HSV color system.
#   - hsl: Interpolate in the HSL color system.
#   - none: Don't show a gradient.
c.colors.downloads.system.fg = 'none'

# Color gradient interpolation system for download backgrounds.
# Type: ColorSystem
# Valid values:
#   - rgb: Interpolate in the RGB color system.
#   - hsv: Interpolate in the HSV color system.
#   - hsl: Interpolate in the HSL color system.
#   - none: Don't show a gradient.
c.colors.downloads.system.bg = 'none'

# Foreground color for downloads with errors.
# Type: QtColor
c.colors.downloads.error.fg = '#f38ba8'

# Background color for downloads with errors.
# Type: QtColor
c.colors.downloads.error.bg = '#1e1e2e'

# Font color for hints.
# Type: QssColor
c.colors.hints.fg = '#181825'

# Background color for hints. Note that you can use a `rgba(...)` value
# for transparency.
# Type: QssColor
c.colors.hints.bg = '#fab387'

# Font color for the matched part of hints.
# Type: QtColor
c.colors.hints.match.fg = '#bac2de'

# Text color for the keyhint widget.
# Type: QssColor
c.colors.keyhint.fg = '#cdd6f4'

# Highlight color for keys to complete the current keychain.
# Type: QssColor
c.colors.keyhint.suffix.fg = '#bac2de'

# Background color of the keyhint widget.
# Type: QssColor
c.colors.keyhint.bg = '#181825'

# Foreground color of an error message.
# Type: QssColor
c.colors.messages.error.fg = '#f38ba8'

# Background color of an error message.
# Type: QssColor
c.colors.messages.error.bg = '#6c7086'

# Border color of an error message.
# Type: QssColor
c.colors.messages.error.border = '#181825'

# Foreground color of a warning message.
# Type: QssColor
c.colors.messages.warning.fg = '#fab387'

# Background color of a warning message.
# Type: QssColor
c.colors.messages.warning.bg = '#6c7086'

# Border color of a warning message.
# Type: QssColor
c.colors.messages.warning.border = '#181825'

# Foreground color of an info message.
# Type: QssColor
c.colors.messages.info.fg = '#cdd6f4'

# Background color of an info message.
# Type: QssColor
c.colors.messages.info.bg = '#6c7086'

# Border color of an info message.
# Type: QssColor
c.colors.messages.info.border = '#181825'

# Foreground color for prompts.
# Type: QssColor
c.colors.prompts.fg = '#cdd6f4'

# Border used around UI elements in prompts.
# Type: String
c.colors.prompts.border = '1px solid #6c7086'

# Background color for prompts.
# Type: QssColor
c.colors.prompts.bg = '#181825'

# Foreground color for the selected item in filename prompts.
# Type: QssColor
c.colors.prompts.selected.fg = '#f5e0dc'

# Background color for the selected item in filename prompts.
# Type: QssColor
c.colors.prompts.selected.bg = '#585b70'

# Foreground color of the statusbar.
# Type: QssColor
c.colors.statusbar.normal.fg = '#cdd6f4'

# Background color of the statusbar.
# Type: QssColor
c.colors.statusbar.normal.bg = '#1e1e2e'

# Foreground color of the statusbar in insert mode.
# Type: QssColor
c.colors.statusbar.insert.fg = '#f5e0dc'

# Background color of the statusbar in insert mode.
# Type: QssColor
c.colors.statusbar.insert.bg = '#11111b'

# Foreground color of the statusbar in passthrough mode.
# Type: QssColor
c.colors.statusbar.passthrough.fg = '#fab387'

# Background color of the statusbar in passthrough mode.
# Type: QssColor
c.colors.statusbar.passthrough.bg = '#1e1e2e'

# Foreground color of the statusbar in private browsing mode.
# Type: QssColor
c.colors.statusbar.private.fg = '#bac2de'

# Background color of the statusbar in private browsing mode.
# Type: QssColor
c.colors.statusbar.private.bg = '#181825'

# Foreground color of the statusbar in command mode.
# Type: QssColor
c.colors.statusbar.command.fg = '#cdd6f4'

# Background color of the statusbar in command mode.
# Type: QssColor
c.colors.statusbar.command.bg = '#1e1e2e'

# Foreground color of the statusbar in private browsing + command mode.
# Type: QssColor
c.colors.statusbar.command.private.fg = '#bac2de'

# Background color of the statusbar in private browsing + command mode.
# Type: QssColor
c.colors.statusbar.command.private.bg = '#1e1e2e'

c.colors.statusbar.caret.fg = '#fab387'

c.colors.statusbar.caret.bg = '#1e1e2e'

c.colors.statusbar.caret.selection.fg = '#fab387'

c.colors.statusbar.caret.selection.bg = '#1e1e2e'

c.colors.statusbar.progress.bg = '#1e1e2e'

c.colors.statusbar.url.fg = '#cdd6f4'

c.colors.statusbar.url.error.fg = '#f38ba8'

c.colors.statusbar.url.hover.fg = '#89dceb'

c.colors.statusbar.url.success.http.fg = '#94e2d5'

c.colors.statusbar.url.success.https.fg = '#a6e3a1'

c.colors.statusbar.url.warn.fg = '#f9e2af'

c.colors.tabs.bar.bg = '#11111b'

c.colors.tabs.indicator.error = '#f38ba8'

c.colors.tabs.indicator.system = 'none'

c.colors.tabs.odd.fg = '#9399b2'

c.colors.tabs.odd.bg = '#45475a'

c.colors.tabs.even.fg = '#9399b2'

c.colors.tabs.even.bg = '#585b70'

c.colors.tabs.selected.odd.fg = '#cdd6f4'

c.colors.tabs.selected.odd.bg = '#1e1e2e'

c.colors.tabs.selected.even.fg = '#cdd6f4'

c.colors.tabs.selected.even.bg = '#1e1e2e'

c.colors.webpage.bg = '#1e1e2e'

c.colors.webpage.darkmode.enabled = True
