import ProjectDescription

public enum Environment {
    public static let appName = ""
    public static let targetName = ""
    public static let targetTestName = "\(targetName)Tests"
    public static let organizationName = "JiHoonAHN"
    public static let deploymentTarget: DeploymentTarget = .iOS(targetVersion: "14.0", devices: [.iphone, .ipad])
    public static let platform = Platform.iOS
    public static let baseSetting: SettingsDictionary = SettingsDictionary()
}
