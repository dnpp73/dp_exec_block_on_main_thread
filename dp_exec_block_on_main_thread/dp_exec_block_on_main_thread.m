#include "dp_exec_block_on_main_thread.h"
#include <Foundation/Foundation.h>


void dp_exec_block_on_main_thread(void (^block)(void)) {
    if (block) {
        if ([[NSThread currentThread] isMainThread] == NO) {
            dispatch_async(dispatch_get_main_queue(), block);
        } else {
            block();
        }
    }
}
