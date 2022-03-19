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

| icon                                       | ligature             | alternative ligatures (range_start..range_end) | unicode (hex) |
| ---                                        | ---                  | ---                                            | ---           |
| ![preview](icons/battery-00.svg)           | battery_0            | battery_1..battery_9                           | 0xF00B0       |
| ![preview](icons/battery-10.svg)           | battery_10           | battery_11..battery_19                         | 0xF00B1       |
| ![preview](icons/battery-20.svg)           | battery_20           | battery_21..battery_29                         | 0xF00B2       |
| ![preview](icons/battery-30.svg)           | battery_30           | battery_31..battery_39                         | 0xF00B3       |
| ![preview](icons/battery-40.svg)           | battery_40           | battery_41..battery_49                         | 0xF00B4       |
| ![preview](icons/battery-50.svg)           | battery_50           | battery_51..battery_59                         | 0xF00B5       |
| ![preview](icons/battery-60.svg)           | battery_60           | battery_61..battery_69                         | 0xF00B6       |
| ![preview](icons/battery-70.svg)           | battery_70           | battery_71..battery_79                         | 0xF00B7       |
| ![preview](icons/battery-80.svg)           | battery_80           | battery_81..battery_89                         | 0xF00B8       |
| ![preview](icons/battery-90.svg)           | battery_90           | battery_91..battery_99                         | 0xF00B9       |
| ![preview](icons/battery-100.svg)          | battery_100          |                                                | 0xF00BA       |
| ![preview](icons/battery-00-charging.svg)  | battery_0_charging   | battery_1_charging..battery_9_charging         | 0xF00C0       |
| ![preview](icons/battery-10-charging.svg)  | battery_10_charging  | battery_11_charging..battery_19_charging       | 0xF00C1       |
| ![preview](icons/battery-20-charging.svg)  | battery_20_charging  | battery_22_charging..battery_29_charging       | 0xF00C2       |
| ![preview](icons/battery-30-charging.svg)  | battery_30_charging  | battery_33_charging..battery_39_charging       | 0xF00C3       |
| ![preview](icons/battery-40-charging.svg)  | battery_40_charging  | battery_44_charging..battery_49_charging       | 0xF00C4       |
| ![preview](icons/battery-50-charging.svg)  | battery_50_charging  | battery_55_charging..battery_59_charging       | 0xF00C5       |
| ![preview](icons/battery-60-charging.svg)  | battery_60_charging  | battery_66_charging..battery_69_charging       | 0xF00C6       |
| ![preview](icons/battery-70-charging.svg)  | battery_70_charging  | battery_77_charging..battery_79_charging       | 0xF00C7       |
| ![preview](icons/battery-80-charging.svg)  | battery_80_charging  | battery_88_charging..battery_89_charging       | 0xF00C8       |
| ![preview](icons/battery-90-charging.svg)  | battery_90_charging  | battery_99_charging..battery_99_charging       | 0xF00C9       |
| ![preview](icons/battery-100-charging.svg) | battery_100_charging | battery_100_full                               | 0xF00CA       |

## Wireless

| icon                             | ligature   | alternative ligatures (range_start..range_end) | unicode (hex) |
| ---                              | ---        | ---                                            | ---           |
| ![preview](icons/wifi-off.svg)   | wifi_off   | airplane_mode                                  | 0xF00A0       |
| ![preview](icons/wifi-bar-1.svg) | wifi_bar_1 | wifi_signal_0..wifi_signal_33                  | 0xF00A1       |
| ![preview](icons/wifi-bar-2.svg) | wifi_bar_2 | wifi_signal_34..wifi_signal_66                 | 0xF00A2       |
| ![preview](icons/wifi-bar-3.svg) | wifi_bar_3 | wifi_signal_67..wifi_signal_100                | 0xF00A3       |
| ![preview](icons/bluetooth.svg)  | bluetooth  |                                                | 0xF00AB       |
| ![preview](icons/cellular.svg)   | cellular   |                                                | 0xF00AC       |

## Volume

| icon                           | ligature     | alternative ligatures (range_start..range_end) | unicode (hex) |
| ---                            | ---          | ---                                            | ---           |
| ![preview](icons/volume-0.svg) | volume_bar_0 | volume_off, volume_mute, volume_0(%)?          | 0xF00D0       |
| ![preview](icons/volume-1.svg) | volume_bar_1 | volume_1..volume_33(%)?                        | 0xF00D1       |
| ![preview](icons/volume-2.svg) | volume_bar_2 | volume_34..volume_66(%)?                       | 0xF00D2       |
| ![preview](icons/volume-3.svg) | volume_bar_3 | volume_67..volume_100(%)?                      | 0xF00D3       |


## Microphone

| icon                          | ligature | alternative ligatures | unicode (hex) |
| ---                           | ---      | ---                   | ---           |
| ![preview](icons/mic-off.svg) | mic_off  | mic_mute              | 0xF00E0       |
| ![preview](icons/mic.svg)     | mic      |                       | 0xF00E1       |

## Notifications

| icon                                        | ligature           | alternative ligatures | unicode (hex) |
| ---                                         | ---                | ---                   | ---           |
| ![preview](icons/notifications.svg)         | notifications      |                       | 0xF00F0       |
| ![preview](icons/notifications-off.svg)     | notifications_off  | notifications_mute    | 0xF00F1       |
| ![preview](icons/notifications-outline.svg) | notifications_none |                       | 0xF00F2       |

## Mail

| icon                              | ligature    | alternative ligatures | unicode (hex) |
| ---                               | ---         | ---                   | ---           |
| ![preview](icons/mail.svg)        | mail        |                       | 0xF00F3       |
| ![preview](icons/mail-unread.svg) | mail_unread |                       | 0xF00F4       |
| ![preview](icons/mail-open.svg)   | mail_open   |                       | 0xF00F5       |

## Misc

| icon                                   | ligature         | alternative ligatures | unicode (hex) |
| ---                                    | ---              | ---                   | ---           |
| ![preview](icons/moon.svg)             | moon             |                       | 0xFF000       |
| ![preview](icons/infinite.svg)         | infinity         |                       | 0xF0001       |
| ![preview](icons/eye.svg)              | eye              |                       | 0xF0002       |
| ![preview](icons/eye-off.svg)          | eye_off          |                       | 0xF0003       |
| ![preview](icons/crop.svg)             | crop             |                       | 0xF0004       |
| ![preview](icons/radio-button-on.svg)  | radio_button_on  |                       | 0xF0005       |
| ![preview](icons/radio-button-off.svg) | radio_button_off |                       | 0xF0006       |


# Credits

The icons are based on [Ionicons][1], iOS-Style.

The font is built with [FontForge][2]. For a quick info on how ligatures work, [this tutorial][3] was helpful 😊.


# License

This font is licensed under the SIL OFL (see [LICENSE](./LICENSE)). Read more about the license in the [official FAQ][4].


[1]: https://github.com/ionic-team/ionicons
[2]: https://fontforge.github.io
[3]: https://www.youtube.com/watch?v=UUUeogQAjv0&t=213
[4]: https://scripts.sil.org/cms/scripts/page.php?item_id=OFL-FAQ_web
