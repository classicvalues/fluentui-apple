///// Autogenerated file
//
//// swiftlint:disable all
//import UIKit
//
//import Stardust
//
//public extension AppStylesheetManager {
//	static func currentTheme() -> App.GenericStyle {
//		return AppStylesheetManager.default.theme.stylesheet
//	}
//
//	 var theme: App.Theme {
//		switch StylesheetManager.default.theme {
//		case .light: return .light
//		}
//	}
//
//}
//
//extension App {
//
//public enum Theme: Int {
//	case light
//
//	public var stylesheet: GenericStyle {
//		switch self {
//		case .light: return LightStyle.shared()
//		}
//	}
//}
//
///// Entry point for the app stylesheet
//public class LightStyle: GenericStyle {
//
//	public override class func shared() -> LightStyle {
//		 struct __ { static let _sharedInstance = LightStyle() }
//		return __._sharedInstance
//	}
//	//MARK: - LightStyleExtendedEmptyListView
//	override open func ExtendedEmptyListViewStyle() -> GenericStyle.ExtendedEmptyListViewAppearanceProxy {
//		if let override = _ExtendedEmptyListView { return override }
//			return LightStyleExtendedEmptyListViewAppearanceProxy(proxy: { return Stardust.LightStyle.shared() })
//		}
//	open class LightStyleExtendedEmptyListViewAppearanceProxy: GenericStyle.ExtendedEmptyListViewAppearanceProxy {
//
//		//MARK: - LightStylecolorExtendedEmptyListView
//		override open func colorStyle() -> GenericStyle.ExtendedEmptyListViewAppearanceProxy.colorAppearanceProxy {
//			if let override = _color { return override }
//				return LightStylecolorExtendedEmptyListViewAppearanceProxy(proxy: mainProxy)
//			}
//		open class LightStylecolorExtendedEmptyListViewAppearanceProxy: GenericStyle.ExtendedEmptyListViewAppearanceProxy.GenericStyleExtendedEmptyListViewcolorAppearanceProxy {
//		}
//
//	}
//	//MARK: - LightStyleExtendedTheme
//	override open func ExtendedThemeStyle() -> GenericStyle.ExtendedThemeAppearanceProxy {
//		if let override = _ExtendedTheme { return override }
//			return LightStyleExtendedThemeAppearanceProxy(proxy: { return LightStyle.shared() })
//		}
//	open class LightStyleExtendedThemeAppearanceProxy: GenericStyle.ExtendedThemeAppearanceProxy {
//
//		//MARK: light 
//		public var _light: Int?
//		open func lightProperty(_ traitCollection: UITraitCollection? = UIScreen.main.traitCollection) -> Int {
//			if let override = _light { return override }
//			return Int(1)
//			}
//		public var light: Int {
//			get { return self.lightProperty() }
//			set { _light = newValue }
//		}
//	}
//
//}
//}