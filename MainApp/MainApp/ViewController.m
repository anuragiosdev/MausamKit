//
//  ViewController.m
//  MainApp
//
//  Created by Anurag Sharma on 20/11/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    WeatherService *service = [[WeatherService alloc]init];
    [service weatherInfoWithLatitude:18.5204
                       withLongitude:73.8567
                      withCompletion:^(id<WeatherDetail> _Nonnull weatherDetail) {
        
        NSLog(@"TEMP = %@", weatherDetail.currentTemprature );
        NSLog(@"MAX TEMP = %@", weatherDetail.maxTemprature );
        NSLog(@"MIN TEMP = %@", weatherDetail.maxTemprature );
        NSLog(@"Pressure = %@", weatherDetail.pressure );
        NSLog(@"Humidity = %@", weatherDetail.humidity );
        NSLog(@"Sea Level = %@", weatherDetail.seaLevel );

      }];
    // Do any additional setup after loading the view.
}


@end
