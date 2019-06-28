#import "Worker3.h"
#import "../Dependencies/OneDependency/OneDependency.h"

@implementation Worker3
- (void)test {
    OneDependency *d = [[OneDependency alloc] init];
    [d test];
    NSLog(@"Worker3");
}
@end
