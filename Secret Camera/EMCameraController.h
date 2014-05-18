//
//  EMCameraController.h
//  Secret Camera
//
//  Created by Edmund Mai on 14-5-19.
//  Copyright (c) 2014年 Edmund Mai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EMCameraController : UIViewController <UIImagePickerControllerDelegate>

@property (strong, nonatomic) IBOutlet UIImageView *cameraView;

@property (strong, nonatomic) IBOutlet UIButton *takePhoto;

@end
