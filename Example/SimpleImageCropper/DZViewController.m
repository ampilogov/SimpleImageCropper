//
//  DZViewController.m
//  SimpleImageCropper
//
//  Created by ivampir on 10/20/2018.
//  Copyright (c) 2018 ivampir. All rights reserved.
//

#import "DZViewController.h"
@import SimpleImageCropper;

@interface DZViewController ()

@end

@implementation DZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    UIImage *image = [UIImage imageNamed:@"wall.jpg"];
    
    DZNPhotoEditorViewController *cropViewController = [[DZNPhotoEditorViewController alloc] initWithImage:image];
    cropViewController.cropMode = DZNPhotoEditorViewControllerCropModeCustom;
    cropViewController.cropSize = CGSizeMake(self.view.frame.size.width, 100);
    
    UINavigationController *controller = [[UINavigationController alloc] initWithRootViewController:cropViewController];
    [self presentViewController:controller animated:YES completion:nil];
}

@end
