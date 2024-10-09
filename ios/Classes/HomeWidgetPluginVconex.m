#import "HomeWidgetPluginVconex.h"
#if __has_include(<home_widget_vconnex/home_widget_vconnex-Swift.h>)
#import <home_widget_vconnex/home_widget_vconnex-Swift.h>
#else
#import "home_widget_vconnex-Swift.h"
#endif


@implementation HomeWidgetPluginVconex
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftHomeWidgetPluginVconex registerWithRegistrar:registrar];
}
@end

