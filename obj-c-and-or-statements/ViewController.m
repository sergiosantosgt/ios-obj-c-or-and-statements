//
//  ViewController.m
//  obj-c-and-or-statements
//
//  Created by Sergio Santos on 20/02/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    ////  OR Statement
    
    NSString *colour = @"Green";
    
    if([colour isEqualToString:@"Red"] || [colour isEqualToString:@"Blue"]) {
        self.label1.text = @"Nice Colour!";
    } else {
        self.label1.text = @"Terrible Colour!";
    }
    
    NSString *food1 = @"Pizza";
    NSString *food2 = @"Pasta";
    
    if([food1 isEqualToString:@"Pizza"] && [food2 isEqualToString:@"Burguer"]) {
        self.label2.text = @"Its a match";
    } else {
        self.label2.text = @"Don't match";
    }
    
    
    // Login screen
    
    NSString *username = @"Sergio123";
    NSString *password = @"Roberto123";
    
    if([username isEqualToString:@"Sergio123"] && [password isEqualToString:@"Roberto123"]) {
        self.label3.text = @"Grant Access!";
    } else if ([username isEqualToString:@"Sergio123"]) {
        self.label3.text = @"Password incorrect!";
    } else if ([password isEqualToString:@"Roberto123"]) {
        self.label3.text = @"Username incorrect!";
    } else {
        self.label3.text = @"Password and Username incorrect!";
    }
}


@end
