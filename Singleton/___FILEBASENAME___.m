//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"

static ___FILEBASENAMEASIDENTIFIER___ * sharedInstance = nil; 

@implementation ___FILEBASENAMEASIDENTIFIER___

//==============================================================================
+(void)initialize{
    
    static BOOL initialized =NO; 
    if ( !initialized){
        initialized = YES; 
        sharedInstance = [___FILEBASENAMEASIDENTIFIER___ new]; 
    }
}

+(___FILEBASENAMEASIDENTIFIER___*)sharedInstance{
    
    return sharedInstance; 
}

//==============================================================================

-(void)dealloc{
    
    NSLog(@"trying to dealloc a singleton"); 
    [super dealloc]; 
}

@end
