#import "Worker.h"
#import "FolderThree/FolderFour/Worker3.h"

@implementation Worker
- (void)test {
    Worker3 *w = [[Worker3 alloc] init];
    [w test];
    NSLog(@"Worker");
}
@end
