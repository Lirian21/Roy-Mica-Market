#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <UserNotifications/UserNotifications.h>
#import <MediaPlayer/MediaPlayer.h>
#import <GLKit/GLKit.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <WebKit/WebKit.h>
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>

@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_EntryRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Ecombeta_iOS_BorderlessEntryRenderer;
@class UIApplicationDelegate;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@protocol FIRMessagingDelegate;
@class AppDelegate;
@class GLKViewDelegate;
@class CLLocationManagerDelegate;
@class CAAnimationDelegate;
@class WKNavigationDelegate;
@class WKUIDelegate;
@class UIKit_UIControlEventProxy;
@protocol UIAccessibilityContainer;
@class UIActionSheetDelegate;
@class UIActivityItemSource;
@class UICollectionViewDelegateFlowLayout;
@class UIGestureRecognizerDelegate;
@class UINavigationControllerDelegate;
@class UIPickerViewModel;
@class UIScrollViewDelegate;
@class UISearchResultsUpdating;
@class UISplitViewControllerDelegate;
@class UITableViewSource;
@class UIWebViewDelegate;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class NSURLSessionDataDelegate;
@class System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream;
@class GLKit_GLKView__GLKViewDelegate;
@class CoreAnimation_CAAnimation__CAAnimationDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UIPageViewController__UIPageViewControllerDelegate;
@class UIKit_UIPageViewController__UIPageViewControllerDataSource;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UISearchController___Xamarin_UISearchResultsUpdating;
@class UIKit_UIScrollView_UIScrollViewAppearance;
@class UIKit_UITableView_UITableViewAppearance;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UISwitch_UISwitchAppearance;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class __NSObject_Disposer;
@class __XamarinObjectObserver;
@class System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsRefreshControl;
@class Xamarin_Forms_Platform_iOS_ReadOnlyField;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2;
@class Xamarin_Forms_Platform_iOS_CarouselViewDelegator;
@class Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_CarouselViewRenderer;
@class Xamarin_Forms_Platform_iOS_StructuredItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_CollectionViewRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_StructuredItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewDelegator_2;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewDelegator_2;
@class Xamarin_Forms_Platform_iOS_ItemsViewCell;
@class Xamarin_Forms_Platform_iOS_TemplatedCell;
@class Xamarin_Forms_Platform_iOS_HeightConstrainedTemplatedCell;
@class Xamarin_Forms_Platform_iOS_HorizontalCell;
@class Xamarin_Forms_Platform_iOS_DefaultCell;
@class Xamarin_Forms_Platform_iOS_HorizontalDefaultSupplementalView;
@class Xamarin_Forms_Platform_iOS_HorizontalSupplementaryView;
@class Xamarin_Forms_Platform_iOS_HorizontalDefaultCell;
@class Xamarin_Forms_Platform_iOS_WidthConstrainedTemplatedCell;
@class Xamarin_Forms_Platform_iOS_VerticalCell;
@class Xamarin_Forms_Platform_iOS_VerticalDefaultCell;
@class Xamarin_Forms_Platform_iOS_ItemsViewLayout;
@class Xamarin_Forms_Platform_iOS_GridViewLayout;
@class Xamarin_Forms_Platform_iOS_ListViewLayout;
@class Xamarin_Forms_Platform_iOS_VerticalDefaultSupplementalView;
@class Xamarin_Forms_Platform_iOS_VerticalSupplementaryView;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_FormsCAKeyFrameAnimation;
@class Xamarin_Forms_Platform_iOS_FormsCheckBox;
@class Xamarin_Forms_Platform_iOS_FormsUIImageView;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_PageContainer;
@class Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1;
@class Xamarin_Forms_Platform_iOS_ShellItemRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewController;
@class Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_UIContainerCell;
@class Xamarin_Forms_Platform_iOS_UIContainerView;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_CheckBoxRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselViewLayout;
@class Xamarin_Forms_Platform_iOS_CarouselViewController;
@class Xamarin_Forms_Platform_iOS_CarouselTemplatedCell;
@class Xamarin_Forms_Platform_iOS_RefreshViewRenderer;
@class Xamarin_Forms_Platform_iOS_IndicatorViewRenderer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_CarouselPageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1_FormsUITextView;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer_FormsLabel;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_Container;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1_PickerSource;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_EventedViewController_MasterView;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewNavigationDelegate;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer;
@class Xamarin_Forms_Platform_iOS_ShellRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_GestureDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_NavDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource_SeparatorView;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource;
@class Xamarin_Forms_Platform_iOS_ImageButtonRenderer_FormsButton;
@class Xamarin_Forms_Platform_iOS_ImageButtonRenderer;
@class Xamarin_Forms_Platform_iOS_SwipeViewRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewUIDelegate;
@class Plugin_FirebasePushNotification_FirebasePushNotificationManager;
@class FIRMessagingMessageInfo;
@class ApiDefinition__Firebase_CloudMessaging_MessagingDelegate;
@class FIRMessagingExtensionHelper;
@class FIRMessagingRemoteMessage;
@class FIRMessaging;
@class FIRApp;
@class FIRConfiguration;
@class FIROptions;
@class FIRInstanceIDResult;
@class FIRInstanceID;
@protocol MSCrashesDelegate;
@class MSCrashesDelegate;
@class Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate;
@class MSCrashes;
@protocol MSCrashHandlerSetupDelegate;
@class MSCrashHandlerSetupDelegate;
@class MSErrorAttachmentLog;
@class MSErrorReport;
@class MSException;
@class MSStackFrame;
@class MSWrapperCrashesHelper;
@class MSWrapperException;
@class MSWrapperExceptionManager;
@class Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate;
@class MSAppCenter;
@class MSCustomProperties;
@class MSWrapperSdk;
@class MSDevice;
@class MSLogger;
@protocol MSService;
@class MSService;
@class MSServiceAbstract;
@class MSWrapperLogger;
@class Xamarin_Essentials_SingleLocationListener;
@class Xamarin_Essentials_ShareActivityItemSource;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@class MSAnalytics;
@protocol MSAnalyticsDelegate;
@class MSAnalyticsDelegate;
@class MSLogWithProperties;
@class MSEventLog;
@class MSPageLog;
@class FFImageLoading_Forms_Platform_CachedImageRenderer;
@class MvxCachedImageView;
@protocol WebPDecoder;
@class FIRActionCodeInfo;
@class FIRActionCodeSettings;
@class FIRAdditionalUserInfo;
@class FIRAuthCredential;
@class FIRAuthDataResult;
@class FIRAuthSettings;
@class FIRAuthTokenResult;
@protocol FIRAuthUIDelegate;
@class ApiDefinition__Firebase_Auth_AuthUIDelegate;
@class FIREmailAuthProvider;
@class FIRFacebookAuthProvider;
@protocol FIRFederatedAuthProvider;
@class ApiDefinition__Firebase_Auth_FederatedAuthProvider;
@class FIRGitHubAuthProvider;
@class FIRGoogleAuthProvider;
@class FIROAuthCredential;
@class FIROAuthProvider;
@class FIRPhoneAuthCredential;
@class FIRTwitterAuthProvider;
@protocol FIRUserInfo;
@class FIRUserMetadata;
@class FIRAuth;
@class FIRGameCenterAuthProvider;
@class FIRPhoneAuthProvider;
@class FIRUser;
@class FIRUserProfileChangeRequest;
@class CarouselView_FormsPlugin_iOS_ViewContainer;
@class CarouselView_FormsPlugin_iOS_CarouselViewRenderer;
@class Octane_Xamarin_Forms_VideoPlayer_iOS_Renderers_VideoPlayerRenderer;

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_EntryRendererBase_1 {
}
	-(id) init;
@end

@interface Ecombeta_iOS_BorderlessEntryRenderer : Xamarin_Forms_Platform_iOS_EntryRenderer {
}
	-(id) init;
@end

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(id)p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@protocol FIRMessagingDelegate
	@optional -(void) messaging:(id)p0 didReceiveRegistrationToken:(NSString *)p1;
	@optional -(void) messaging:(id)p0 didReceiveMessage:(id)p1;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UNUserNotificationCenterDelegate, FIRMessagingDelegate, UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) application:(UIApplication *)p0 didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)p1;
	-(void) application:(UIApplication *)p0 didFailToRegisterForRemoteNotificationsWithError:(NSError *)p1;
	-(void) application:(UIApplication *)p0 didReceiveRemoteNotification:(NSDictionary *)p1 fetchCompletionHandler:(id)p2;
	-(id) init;
@end

@interface GLKViewDelegate : NSObject<GLKViewDelegate> {
}
	-(id) init;
@end

@interface CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
}
	-(id) init;
@end

@interface CAAnimationDelegate : NSObject<CAAnimationDelegate> {
}
	-(id) init;
@end

@interface WKNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(id) init;
@end

@interface WKUIDelegate : NSObject<WKUIDelegate> {
}
	-(id) init;
@end

@protocol UIAccessibilityContainer
@end

@interface UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
}
	-(id) init;
@end

@interface UIActivityItemSource : NSObject<UIActivityItemSource> {
}
	-(id) init;
@end

@interface UICollectionViewDelegateFlowLayout : NSObject<UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(id) init;
@end

@interface UIGestureRecognizerDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(id) init;
@end

@interface UINavigationControllerDelegate : NSObject<UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UISearchResultsUpdating : NSObject<UISearchResultsUpdating> {
}
	-(id) init;
@end

@interface UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UIWebViewDelegate : NSObject<UIWebViewDelegate> {
}
	-(id) init;
@end

@interface NSURLSessionDataDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) largeTitleTextAttributes;
	-(NSDictionary *) titleTextAttributes;
@end

@interface UIKit_UIScrollView_UIScrollViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UITableView_UITableViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface UIKit_UISwitch_UISwitchAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIColor *) onTintColor;
	-(UIColor *) thumbTintColor;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_EditorRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isHidden;
	-(void) setHidden:(BOOL)p0;
	-(void) beginRefreshing;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_PickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 willDisplayHeaderView:(UIView *)p1 forSection:(NSInteger)p2;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2 : NSObject<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumInteritemSpacingForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumLineSpacingForSectionAtIndex:(NSInteger)p2;
	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewDelegator : Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewRenderer : Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StructuredItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_StructuredItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CollectionViewRenderer : Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewController_1 : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) viewDidLoad;
	-(void) viewWillLayoutSubviews;
	-(void) willAnimateRotationToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_StructuredItemsViewController_1 : Xamarin_Forms_Platform_iOS_ItemsViewController_1 {
}
	-(void) viewWillLayoutSubviews;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewController_1 : Xamarin_Forms_Platform_iOS_StructuredItemsViewController_1 {
}
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewController_1 : Xamarin_Forms_Platform_iOS_SelectableItemsViewController_1 {
}
	-(UICollectionReusableView *) collectionView:(UICollectionView *)p0 viewForSupplementaryElementOfKind:(NSString *)p1 atIndexPath:(NSIndexPath *)p2;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewDelegator_2 : Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewDelegator_2 : Xamarin_Forms_Platform_iOS_SelectableItemsViewDelegator_2<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForHeaderInSection:(NSInteger)p2;
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForFooterInSection:(NSInteger)p2;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TemplatedCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0;
	-(BOOL) isSelected;
	-(void) setSelected:(BOOL)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_DefaultCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewLayout : UICollectionViewFlowLayout {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0;
	-(BOOL) shouldInvalidateLayoutForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0 withScrollingVelocity:(CGPoint)p1;
	-(UICollectionViewLayoutInvalidationContext *) invalidationContextForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(UICollectionViewLayoutAttributes *) layoutAttributesForSupplementaryViewOfKind:(NSString *)p0 atIndexPath:(NSIndexPath *)p1;
	-(void) prepareLayout;
	-(void) prepareForCollectionViewUpdates:(NSArray *)p0;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0;
	-(void) finalizeCollectionViewUpdates;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_GridViewLayout : Xamarin_Forms_Platform_iOS_ItemsViewLayout {
}
	-(CGSize) collectionViewContentSize;
	-(NSArray *) layoutAttributesForElementsInRect:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewLayout : Xamarin_Forms_Platform_iOS_ItemsViewLayout {
}
@end

@interface Xamarin_Forms_Platform_iOS_FormsCAKeyFrameAnimation : CAKeyframeAnimation {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsCheckBox : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsUIImageView : UIImageView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImage *) image;
	-(void) setImage:(UIImage *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) isAnimating;
	-(void) startAnimating;
	-(void) stopAnimating;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellItemRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CheckBoxRenderer : Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewLayout : Xamarin_Forms_Platform_iOS_ItemsViewLayout {
}
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewController : Xamarin_Forms_Platform_iOS_ItemsViewController_1 {
}
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(void) viewWillLayoutSubviews;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselTemplatedCell : Xamarin_Forms_Platform_iOS_TemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_RefreshViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_IndicatorViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) loadView;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLayoutSubviews;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) prefersHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EventedViewController_MasterView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(void) viewWillTransitionToSize:(CGSize)p0 withTransitionCoordinator:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WkWebViewRenderer : WKWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer : Xamarin_Forms_Platform_iOS_UIContainerView {
}
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(CGSize) intrinsicContentSize;
	-(CGSize) sizeThatFits:(CGSize)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isSelected;
	-(void) setSelected:(BOOL)p0;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewSafeAreaInsetsDidChange;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) navigationBar:(UINavigationBar *)p0 shouldPopItem:(UINavigationItem *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForFooterInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ImageButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwipeViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(void) layoutSubviews;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesCancelled:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(id) init;
@end

@interface Plugin_FirebasePushNotification_FirebasePushNotificationManager : NSObject<UNUserNotificationCenterDelegate, FIRMessagingDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) userNotificationCenter:(UNUserNotificationCenter *)p0 willPresentNotification:(UNNotification *)p1 withCompletionHandler:(id)p2;
	-(void) userNotificationCenter:(UNUserNotificationCenter *)p0 didReceiveNotificationResponse:(UNNotificationResponse *)p1 withCompletionHandler:(id)p2;
	-(void) messaging:(id)p0 didReceiveRegistrationToken:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface FIRMessagingMessageInfo : NSObject {
}
	-(NSInteger) status;
	-(id) init;
@end

@interface ApiDefinition__Firebase_CloudMessaging_MessagingDelegate : NSObject<FIRMessagingDelegate> {
}
	-(id) init;
@end

@interface FIRMessagingExtensionHelper : NSObject {
}
	-(void) populateNotificationContent:(UNMutableNotificationContent *)p0 withContentHandler:(id)p1;
	-(id) init;
@end

@interface FIRMessagingRemoteMessage : NSObject {
}
	-(NSDictionary *) appData;
	-(NSString *) messageID;
@end

@interface FIRMessaging : NSObject {
}
	-(id) appDidReceiveMessage:(NSDictionary *)p0;
	-(void) deleteFCMTokenForSenderID:(NSString *)p0 completion:(id)p1;
	-(void) retrieveFCMTokenForSenderID:(NSString *)p0 completion:(id)p1;
	-(void) sendMessage:(NSDictionary *)p0 to:(NSString *)p1 withMessageID:(NSString *)p2 timeToLive:(long long)p3;
	-(void) setAPNSToken:(NSData *)p0 type:(NSInteger)p1;
	-(void) subscribeToTopic:(NSString *)p0;
	-(void) subscribeToTopic:(NSString *)p0 completion:(id)p1;
	-(void) unsubscribeFromTopic:(NSString *)p0;
	-(void) unsubscribeFromTopic:(NSString *)p0 completion:(id)p1;
	-(NSData *) APNSToken;
	-(void) setAPNSToken:(NSData *)p0;
	-(BOOL) isAutoInitEnabled;
	-(void) setAutoInitEnabled:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSString *) FCMToken;
	-(BOOL) isDirectChannelEstablished;
	-(BOOL) shouldEstablishDirectChannel;
	-(void) setShouldEstablishDirectChannel:(BOOL)p0;
@end

@interface FIRApp : NSObject {
}
	-(void) deleteApp:(id)p0;
	-(BOOL) isDataCollectionDefaultEnabled;
	-(void) setDataCollectionDefaultEnabled:(BOOL)p0;
	-(NSString *) name;
	-(id) options;
@end

@interface FIRConfiguration : NSObject {
}
	-(void) setLoggerLevel:(NSInteger)p0;
@end

@interface FIROptions : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(NSString *) androidClientID;
	-(void) setAndroidClientID:(NSString *)p0;
	-(NSString *) APIKey;
	-(void) setAPIKey:(NSString *)p0;
	-(NSString *) appGroupID;
	-(void) setAppGroupID:(NSString *)p0;
	-(NSString *) bundleID;
	-(void) setBundleID:(NSString *)p0;
	-(NSString *) clientID;
	-(void) setClientID:(NSString *)p0;
	-(NSString *) databaseURL;
	-(void) setDatabaseURL:(NSString *)p0;
	-(NSString *) deepLinkURLScheme;
	-(void) setDeepLinkURLScheme:(NSString *)p0;
	-(NSString *) GCMSenderID;
	-(void) setGCMSenderID:(NSString *)p0;
	-(NSString *) googleAppID;
	-(void) setGoogleAppID:(NSString *)p0;
	-(NSString *) projectID;
	-(void) setProjectID:(NSString *)p0;
	-(NSString *) storageBucket;
	-(void) setStorageBucket:(NSString *)p0;
	-(NSString *) trackingID;
	-(void) setTrackingID:(NSString *)p0;
	-(id) initWithContentsOfFile:(NSString *)p0;
	-(id) initWithGoogleAppID:(NSString *)p0 GCMSenderID:(NSString *)p1;
@end

@interface FIRInstanceIDResult : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(NSString *) instanceID;
	-(NSString *) token;
	-(id) init;
@end

@interface FIRInstanceID : NSObject {
}
	-(void) deleteIDWithHandler:(id)p0;
	-(void) deleteTokenWithAuthorizedEntity:(NSString *)p0 scope:(NSString *)p1 handler:(id)p2;
	-(void) getIDWithHandler:(id)p0;
	-(void) instanceIDWithHandler:(id)p0;
	-(void) tokenWithAuthorizedEntity:(NSString *)p0 scope:(NSString *)p1 options:(NSDictionary *)p2 handler:(id)p3;
@end

@protocol MSCrashesDelegate
	@optional -(BOOL) crashes:(id)p0 shouldProcessErrorReport:(id)p1;
	@optional -(NSArray *) attachmentsWithCrashes:(id)p0 forErrorReport:(id)p1;
	@optional -(void) crashes:(id)p0 willSendErrorReport:(id)p1;
	@optional -(void) crashes:(id)p0 didSucceedSendingErrorReport:(id)p1;
	@optional -(void) crashes:(id)p0 didFailSendingErrorReport:(id)p1 withError:(NSError *)p2;
@end

@interface MSCrashesDelegate : NSObject<MSCrashesDelegate> {
}
	-(id) init;
@end

@interface MSCrashes : NSObject {
}
	-(id) init;
@end

@protocol MSCrashHandlerSetupDelegate
	@optional -(void) willSetUpCrashHandlers;
	@optional -(void) didSetUpCrashHandlers;
	@optional -(BOOL) shouldEnableUncaughtExceptionHandler;
@end

@interface MSCrashHandlerSetupDelegate : NSObject<MSCrashHandlerSetupDelegate> {
}
	-(id) init;
@end

@interface MSErrorAttachmentLog : NSObject {
}
	-(id) init;
@end

@interface MSErrorReport : NSObject {
}
	-(NSDate *) appErrorTime;
	-(NSUInteger) appProcessIdentifier;
	-(NSDate *) appStartTime;
	-(id) device;
	-(NSString *) exceptionName;
	-(NSString *) exceptionReason;
	-(NSString *) incidentIdentifier;
	-(BOOL) isAppKill;
	-(NSString *) reporterKey;
	-(NSString *) signal;
	-(id) init;
@end

@interface MSException : NSObject {
}
	-(BOOL) isEqual:(id)p0;
	-(NSArray *) frames;
	-(void) setFrames:(NSArray *)p0;
	-(NSArray *) innerExceptions;
	-(void) setInnerExceptions:(NSArray *)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSString *) stackTrace;
	-(void) setStackTrace:(NSString *)p0;
	-(NSString *) type;
	-(void) setType:(NSString *)p0;
	-(NSString *) wrapperSdkName;
	-(void) setWrapperSdkName:(NSString *)p0;
	-(id) init;
@end

@interface MSStackFrame : NSObject {
}
	-(BOOL) isEqual:(id)p0;
	-(NSString *) address;
	-(void) setAddress:(NSString *)p0;
	-(NSString *) className;
	-(void) setClassName:(NSString *)p0;
	-(NSString *) code;
	-(void) setCode:(NSString *)p0;
	-(NSString *) fileName;
	-(void) setFileName:(NSString *)p0;
	-(NSNumber *) lineNumber;
	-(void) setLineNumber:(NSNumber *)p0;
	-(NSString *) methodName;
	-(void) setMethodName:(NSString *)p0;
	-(id) init;
@end

@interface MSWrapperCrashesHelper : NSObject {
}
	-(id) init;
@end

@interface MSWrapperException : NSObject {
}
	-(id) modelException;
	-(void) setModelException:(id)p0;
	-(NSData *) exceptionData;
	-(void) setExceptionData:(NSData *)p0;
	-(NSNumber *) processId;
	-(void) setProcessId:(NSNumber *)p0;
	-(id) init;
@end

@interface MSWrapperExceptionManager : NSObject {
}
	-(id) init;
@end

@interface Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate : NSObject<MSCrashHandlerSetupDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) willSetUpCrashHandlers;
	-(void) didSetUpCrashHandlers;
	-(BOOL) shouldEnableUncaughtExceptionHandler;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MSAppCenter : NSObject {
}
	-(id) init;
@end

@interface MSCustomProperties : NSObject {
}
	-(void) clearPropertyForKey:(NSString *)p0;
	-(void) setString:(NSString *)p0 forKey:(NSString *)p1;
	-(void) setNumber:(NSNumber *)p0 forKey:(NSString *)p1;
	-(void) setBool:(BOOL)p0 forKey:(NSString *)p1;
	-(void) setDate:(NSDate *)p0 forKey:(NSString *)p1;
	-(id) init;
@end

@interface MSWrapperSdk : NSObject {
}
	-(BOOL) isEqual:(id)p0;
	-(NSString *) liveUpdateDeploymentKey;
	-(NSString *) liveUpdatePackageHash;
	-(NSString *) liveUpdateReleaseLabel;
	-(NSString *) wrapperRuntimeVersion;
	-(NSString *) wrapperSdkName;
	-(NSString *) wrapperSdkVersion;
	-(id) init;
	-(id) initWithWrapperSdkVersion:(NSString *)p0 wrapperSdkName:(NSString *)p1 wrapperRuntimeVersion:(NSString *)p2 liveUpdateReleaseLabel:(NSString *)p3 liveUpdateDeploymentKey:(NSString *)p4 liveUpdatePackageHash:(NSString *)p5;
@end

@interface MSDevice : MSWrapperSdk {
}
	-(BOOL) isEqual:(id)p0;
	-(NSString *) appBuild;
	-(NSString *) appNamespace;
	-(NSString *) appVersion;
	-(NSString *) carrierCountry;
	-(NSString *) carrierName;
	-(NSString *) locale;
	-(NSString *) model;
	-(NSString *) oemName;
	-(NSNumber *) osApiLevel;
	-(NSString *) osBuild;
	-(NSString *) osName;
	-(NSString *) osVersion;
	-(NSString *) screenSize;
	-(NSString *) sdkName;
	-(NSString *) sdkVersion;
	-(NSNumber *) timeZoneOffset;
	-(id) init;
@end

@interface MSLogger : NSObject {
}
	-(id) init;
@end

@protocol MSService
	@optional +(BOOL) isEnabled;
	@optional +(void) setEnabled:(BOOL)p0;
@end

@interface MSService : NSObject<MSService> {
}
	-(id) init;
@end

@interface MSServiceAbstract : NSObject {
}
	-(id) init;
@end

@interface MSWrapperLogger : NSObject {
}
	-(id) init;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface MSAnalytics : NSObject {
}
	-(id) init;
@end

@protocol MSAnalyticsDelegate
	@optional -(void) analytics:(id)p0 willSendEventLog:(id)p1;
	@optional -(void) analytics:(id)p0 didSucceedSendingEventLog:(id)p1;
	@optional -(void) analytics:(id)p0 didFailSendingEventLog:(id)p1 withError:(NSError *)p2;
@end

@interface MSAnalyticsDelegate : NSObject<MSAnalyticsDelegate> {
}
	-(void) analytics:(id)p0 didFailSendingEventLog:(id)p1 withError:(NSError *)p2;
	-(void) analytics:(id)p0 didSucceedSendingEventLog:(id)p1;
	-(void) analytics:(id)p0 willSendEventLog:(id)p1;
	-(id) init;
@end

@interface MSLogWithProperties : NSObject {
}
	-(NSDictionary <NSString *, NSString *>*) properties;
	-(void) setProperties:(NSDictionary <NSString *, NSString *>*)p0;
	-(id) init;
@end

@interface MSEventLog : MSLogWithProperties {
}
	-(NSString *) eventId;
	-(void) setEventId:(NSString *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSDictionary <NSString *, NSString *>*) properties;
	-(void) setProperties:(NSDictionary <NSString *, NSString *>*)p0;
	-(id) init;
@end

@interface MSPageLog : MSLogWithProperties {
}
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSDictionary <NSString *, NSString *>*) properties;
	-(void) setProperties:(NSDictionary <NSString *, NSString *>*)p0;
	-(id) init;
@end

@interface FFImageLoading_Forms_Platform_CachedImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface MvxCachedImageView : UIImageView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface FIRActionCodeInfo : NSObject {
}
	-(NSString *) dataForKey:(NSInteger)p0;
	-(NSInteger) operation;
@end

@interface FIRActionCodeSettings : NSObject {
}
	-(void) setAndroidPackageName:(NSString *)p0 installIfNotAvailable:(BOOL)p1 minimumVersion:(NSString *)p2;
	-(BOOL) androidInstallIfNotAvailable;
	-(NSString *) androidMinimumVersion;
	-(NSString *) androidPackageName;
	-(NSString *) dynamicLinkDomain;
	-(void) setDynamicLinkDomain:(NSString *)p0;
	-(BOOL) handleCodeInApp;
	-(void) setHandleCodeInApp:(BOOL)p0;
	-(NSString *) iOSBundleID;
	-(void) setIOSBundleID:(NSString *)p0;
	-(NSURL *) URL;
	-(void) setURL:(NSURL *)p0;
	-(id) init;
@end

@interface FIRAdditionalUserInfo : NSObject {
}
	-(BOOL) isNewUser;
	-(NSDictionary <NSString *, NSObject *>*) profile;
	-(NSString *) providerID;
	-(NSString *) username;
@end

@interface FIRAuthCredential : NSObject {
}
	-(NSString *) provider;
@end

@interface FIRAuthDataResult : NSObject {
}
	-(id) additionalUserInfo;
	-(id) credential;
	-(id) user;
@end

@interface FIRAuthSettings : NSObject {
}
	-(BOOL) isAppVerificationDisabledForTesting;
	-(void) setAppVerificationDisabledForTesting:(BOOL)p0;
	-(id) init;
@end

@interface FIRAuthTokenResult : NSObject {
}
	-(NSDate *) authDate;
	-(NSDictionary <NSString *, NSObject *>*) claims;
	-(NSDate *) expirationDate;
	-(NSDate *) issuedAtDate;
	-(NSString *) signInProvider;
	-(NSString *) token;
	-(id) init;
@end

@protocol FIRAuthUIDelegate
	@required -(void) presentViewController:(UIViewController *)p0 animated:(BOOL)p1 completion:(id)p2;
	@required -(void) dismissViewControllerAnimated:(BOOL)p0 completion:(id)p1;
@end

@interface ApiDefinition__Firebase_Auth_AuthUIDelegate : NSObject<FIRAuthUIDelegate> {
}
	-(id) init;
@end

@interface FIREmailAuthProvider : NSObject {
}
@end

@interface FIRFacebookAuthProvider : NSObject {
}
@end

@protocol FIRFederatedAuthProvider
	@required -(void) getCredentialWithUIDelegate:(id)p0 completion:(id)p1;
@end

@interface ApiDefinition__Firebase_Auth_FederatedAuthProvider : NSObject<FIRFederatedAuthProvider> {
}
	-(id) init;
@end

@interface FIRGitHubAuthProvider : NSObject {
}
@end

@interface FIRGoogleAuthProvider : NSObject {
}
@end

@interface FIROAuthCredential : FIRAuthCredential {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSString *) accessToken;
	-(NSString *) IDToken;
	-(NSString *) secret;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FIROAuthProvider : NSObject {
}
	-(void) getCredentialWithUIDelegate:(id)p0 completion:(id)p1;
	-(NSDictionary <NSString *, NSString *>*) customParameters;
	-(void) setCustomParameters:(NSDictionary <NSString *, NSString *>*)p0;
	-(NSString *) providerID;
	-(NSArray *) scopes;
	-(void) setScopes:(NSArray *)p0;
@end

@interface FIRPhoneAuthCredential : FIRAuthCredential {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FIRTwitterAuthProvider : NSObject {
}
@end

@protocol FIRUserInfo
	@required @property (nonatomic, assign, readonly) NSString * providerID;
	@required @property (nonatomic, assign, readonly) NSString * uid;
	@required @property (nonatomic, assign, readonly) NSString * displayName;
	@required @property (nonatomic, copy, readonly) NSURL * photoURL;
	@required @property (nonatomic, assign, readonly) NSString * email;
	@required @property (nonatomic, assign, readonly) NSString * phoneNumber;
@end

@interface FIRUserMetadata : NSObject {
}
	-(NSDate *) creationDate;
	-(NSDate *) lastSignInDate;
@end

@interface FIRAuth : NSObject {
}
	-(NSObject *) addAuthStateDidChangeListener:(id)p0;
	-(NSObject *) addIDTokenDidChangeListener:(id)p0;
	-(void) applyActionCode:(NSString *)p0 completion:(id)p1;
	-(BOOL) canHandleNotification:(NSDictionary *)p0;
	-(BOOL) canHandleURL:(NSURL *)p0;
	-(void) checkActionCode:(NSString *)p0 completion:(id)p1;
	-(void) confirmPasswordResetWithCode:(NSString *)p0 newPassword:(NSString *)p1 completion:(id)p2;
	-(void) createUserWithEmail:(NSString *)p0 password:(NSString *)p1 completion:(id)p2;
	-(void) fetchProvidersForEmail:(NSString *)p0 completion:(id)p1;
	-(void) fetchSignInMethodsForEmail:(NSString *)p0 completion:(id)p1;
	-(id) getStoredUserForAccessGroup:(NSString *)p0 error:(NSError **)p1;
	-(BOOL) isSignInWithEmailLink:(NSString *)p0;
	-(void) removeAuthStateDidChangeListener:(NSObject *)p0;
	-(void) removeIDTokenDidChangeListener:(NSObject *)p0;
	-(void) sendPasswordResetWithEmail:(NSString *)p0 completion:(id)p1;
	-(void) sendPasswordResetWithEmail:(NSString *)p0 actionCodeSettings:(id)p1 completion:(id)p2;
	-(void) sendSignInLinkToEmail:(NSString *)p0 actionCodeSettings:(id)p1 completion:(id)p2;
	-(void) setAPNSToken:(NSData *)p0 type:(NSInteger)p1;
	-(void) signInAndRetrieveDataWithCredential:(id)p0 completion:(id)p1;
	-(void) signInAnonymouslyWithCompletion:(id)p0;
	-(void) signInWithCredential:(id)p0 completion:(id)p1;
	-(void) signInWithCustomToken:(NSString *)p0 completion:(id)p1;
	-(void) signInWithEmail:(NSString *)p0 link:(NSString *)p1 completion:(id)p2;
	-(void) signInWithEmail:(NSString *)p0 password:(NSString *)p1 completion:(id)p2;
	-(void) signInWithProvider:(id)p0 UIDelegate:(id)p1 completion:(id)p2;
	-(BOOL) signOut:(NSError **)p0;
	-(void) updateCurrentUser:(id)p0 completion:(id)p1;
	-(void) useAppLanguage;
	-(BOOL) useUserAccessGroup:(NSString *)p0 error:(NSError **)p1;
	-(void) verifyPasswordResetCode:(NSString *)p0 completion:(id)p1;
	-(NSData *) APNSToken;
	-(void) setAPNSToken:(NSData *)p0;
	-(id) app;
	-(id) currentUser;
	-(NSString *) languageCode;
	-(void) setLanguageCode:(NSString *)p0;
	-(id) settings;
	-(void) setSettings:(id)p0;
	-(NSString *) userAccessGroup;
@end

@interface FIRGameCenterAuthProvider : NSObject {
}
@end

@interface FIRPhoneAuthProvider : NSObject {
}
	-(id) credentialWithVerificationID:(NSString *)p0 verificationCode:(NSString *)p1;
	-(void) verifyPhoneNumber:(NSString *)p0 UIDelegate:(id)p1 completion:(id)p2;
@end

@interface FIRUser : NSObject {
}
	-(void) deleteWithCompletion:(id)p0;
	-(void) getIDTokenWithCompletion:(id)p0;
	-(void) getIDTokenForcingRefresh:(BOOL)p0 completion:(id)p1;
	-(void) getIDTokenResultWithCompletion:(id)p0;
	-(void) getIDTokenResultForcingRefresh:(BOOL)p0 completion:(id)p1;
	-(void) linkWithCredential:(id)p0 completion:(id)p1;
	-(void) linkAndRetrieveDataWithCredential:(id)p0 completion:(id)p1;
	-(id) profileChangeRequest;
	-(void) reauthenticateWithCredential:(id)p0 completion:(id)p1;
	-(void) reauthenticateAndRetrieveDataWithCredential:(id)p0 completion:(id)p1;
	-(void) reloadWithCompletion:(id)p0;
	-(void) sendEmailVerificationWithCompletion:(id)p0;
	-(void) sendEmailVerificationWithActionCodeSettings:(id)p0 completion:(id)p1;
	-(void) unlinkFromProvider:(NSString *)p0 completion:(id)p1;
	-(void) updateEmail:(NSString *)p0 completion:(id)p1;
	-(void) updatePassword:(NSString *)p0 completion:(id)p1;
	-(void) updatePhoneNumberCredential:(id)p0 completion:(id)p1;
	-(NSString *) displayName;
	-(NSString *) email;
	-(BOOL) isAnonymous;
	-(BOOL) isEmailVerified;
	-(id) metadata;
	-(NSString *) phoneNumber;
	-(NSURL *) photoURL;
	-(NSArray *) providerData;
	-(NSString *) providerID;
	-(NSString *) refreshToken;
	-(NSString *) uid;
@end

@interface FIRUserProfileChangeRequest : NSObject {
}
	-(void) commitChangesWithCompletion:(id)p0;
	-(NSString *) displayName;
	-(void) setDisplayName:(NSString *)p0;
	-(NSURL *) photoURL;
	-(void) setPhotoURL:(NSURL *)p0;
@end

@interface CarouselView_FormsPlugin_iOS_ViewContainer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface CarouselView_FormsPlugin_iOS_CarouselViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) didMoveToSuperview;
	-(void) didMoveToWindow;
	-(id) init;
@end

@interface Octane_Xamarin_Forms_VideoPlayer_iOS_Renderers_VideoPlayerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) observeValueForKeyPath:(NSString *)p0 ofObject:(NSObject *)p1 change:(NSDictionary *)p2 context:(void *)p3;
	-(id) init;
@end


