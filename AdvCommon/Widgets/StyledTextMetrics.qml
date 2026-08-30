import QtQuick
import qs.AdvCommon.Common

TextMetrics {
    property bool isMonospace: false

    readonly property string resolvedFontFamily: isMonospace ? Style.monoFontFamily : Style.fontFamily

    font.pixelSize: Appearance.fontSize.normal
    font.family: resolvedFontFamily
    font.weight: Style.fontWeight
}
