# otf-statusbar

This is an icon font designed specifically for plain text statusbars.

Usually, icon fonts only have an icon for a specific thing, like a battery.
Users then see a featureless battery icon next to a textual representation of the battery's state.

`otf-statusbar` features different variants of icons, e.g. for good and bad wifi signals, or for empty and charged batteries.


# Usage

`otf-statusbar` utilises ligatures to get the desired rendering.
All icon variants have their own glyph in a Unicode Private Use Area.
To make them easy to use and not require input of 'weird' unicode symbols ligatures are utilised.
Select the font to render the whole ligature phrase. See [Glyph overview](#glyph-overview)


## Sample i3status configuration

The following configuration in i3status will work for `otf-statusbar`:


# Glyph overview

## Battery

| icon                                                   | ligature             | alternative ligatures (range_start..range_end) | unicode (hex) |
| ---                                                    | ---                  | ---                                            | ---           |
| <img width="64" src="icons/battery-00.svg"/>           | battery_0            | battery_1..battery_24                          | 0xF00B0       |
| <img width="64" src="icons/battery-25.svg"/>           | battery_25           | battery_26..battery_49                         | 0xF00B1       |
| <img width="64" src="icons/battery-50.svg"/>           | battery_50           | battery_51..battery_74                         | 0xF00B2       |
| <img width="64" src="icons/battery-75.svg"/>           | battery_75           | battery_76..battery_99                         | 0xF00B3       |
| <img width="64" src="icons/battery-100.svg"/>          | battery_100          |                                                | 0xF00B4       |
| <img width="64" src="icons/battery-00-charging.svg"/>  | battery_0_charging   | battery_1_charging..battery_24_charging        | 0xF00C0       |
| <img width="64" src="icons/battery-25-charging.svg"/>  | battery_25_charging  | battery_26_charging..battery_49_charging       | 0xF00C1       |
| <img width="64" src="icons/battery-50-charging.svg"/>  | battery_50_charging  | battery_51_charging..battery_74_charging       | 0xF00C2       |
| <img width="64" src="icons/battery-75-charging.svg"/>  | battery_75_charging  | battery_76_charging..battery_99_charging       | 0xF00C3       |
| <img width="64" src="icons/battery-100-charging.svg"/> | battery_100_charging | battery_100_full                               | 0xF00C4       |

A lot of aliased ligatures here. The font will likely get a higher resolution (more glyphs in between) here.

## Wifi

| icon                                         | ligature   | alternative ligatures (range_start..range_end) | unicode (hex) |
| ---                                          | ---        | ---                                            | ---           |
| <img width="64" src="icons/wifi-off.svg"/>   | wifi_off   |                                                | 0xF00A0       |
| <img width="64" src="icons/wifi-bar-1.svg"/> | wifi_bar_1 | wifi_signal_0..wifi_signal_33                  | 0xF00A1       |
| <img width="64" src="icons/wifi-bar-2.svg"/> | wifi_bar_2 | wifi_signal_34..wifi_signal_66                 | 0xF00A2       |
| <img width="64" src="icons/wifi-bar-3.svg"/> | wifi_bar_3 | wifi_signal_67..wifi_signal_100                | 0xF00A3       |

## Volume

| icon                                       | ligature     | alternative ligatures (range_start..range_end) | unicode (hex) |
| ---                                        | ---          | ---                                            | ---           |
| <img width="64" src="icons/volume-0.svg"/> | volume_bar_0 | volume_off, volume_mute, volume_0(%)?          | 0xF00D0       |
| <img width="64" src="icons/volume-1.svg"/> | volume_bar_1 | volume_1..volume_33(%)?                        | 0xF00D1       |
| <img width="64" src="icons/volume-2.svg"/> | volume_bar_2 | volume_34..volume_66(%)?                       | 0xF00D2       |
| <img width="64" src="icons/volume-3.svg"/> | volume_bar_3 | volume_67..volume_100(%)?                      | 0xF00D3       |

## Microphone

| icon                                      | ligature | alternative ligatures (range_start..range_end) | unicode (hex) |
| ---                                       | ---      | ---                                            | ---           |
| <img width="64" src="icons/mic-off.svg"/> | mic_off  | mic_mute                                       | 0xF00E0       |
| <img width="64" src="icons/mic.svg"/>     | mic      |                                                | 0xF00E1       |


# Credits

The icons are based on [Ionicons][1], iOS-Style.

The font is built with [FontForge][2]. For a quick info on how ligatures work, [this tutorial][3] was helpful 😊.


# License

**TBD**


[1]: https://github.com/ionic-team/ionicons
[2]: https://fontforge.github.io
[3]: https://www.youtube.com/watch?v=UUUeogQAjv0&t=213
