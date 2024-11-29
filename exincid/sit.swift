import Foundation

// Assuming SystemFormatStyle is defined somewhere, such as:
struct SystemFormatStyle {
    struct Timer: FormatStyle {
        // Implementation details of Timer
    }
}

// Extend FormatStyle only for SystemFormatStyle.Timer
extension FormatStyle where Self == SystemFormatStyle.Timer {
    func customFormattedString() -> String {
        return "Custom formatted timer string"
    }
}

// Usage
let timerFormat = SystemFormatStyle.Timer()
let formattedString = timerFormat.customFormattedString() // "Custom formatted timer string"
