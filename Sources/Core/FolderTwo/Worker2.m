#import "Worker2.h"
#import "FolderOne/Worker.h"

@implementation Worker2
- (void)test {
    Worker *w = [[Worker alloc] init];
    [w test];
    NSLog(@"Worker2");
}
@end
