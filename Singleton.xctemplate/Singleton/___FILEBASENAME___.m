//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"

static ___FILEBASENAMEASIDENTIFIER___* _sharedInstance = nil; 
@implementation ___FILEBASENAMEASIDENTIFIER___


//==============================================================================

+(void)initialize{
    
    static BOOL initialized = NO; 
    if ( !initialized){
        initialized = YES; 
        _sharedInstance = [___FILEBASENAMEASIDENTIFIER___ new]; 
    }
}

+(___FILEBASENAMEASIDENTIFIER___*)shared{
    return _sharedInstance; 
}


//==============================================================================

@end
