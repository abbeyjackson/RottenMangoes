//
//  Movie.m
//  RottenMangoes
//
//  Created by Abegael Jackson on 2015-05-28.
//  Copyright (c) 2015 Abegael Jackson. All rights reserved.
//

#import "Movie.h"

@implementation Movie

-(instancetype)initWithMovieTitle:(NSString*)movieTitle movieID:(NSString*)movieID movieYear:(int)movieYear movieSynopsis:(NSString*)movieSynopsis andMovieThumbnailNSURL:(NSURL*)movieThumbnailNSURL{
    self = [super init];
    if (self){
        _movieTitle = movieTitle;
        _movieID = movieID;
        _movieYear = movieYear;
        _movieThumbnailNSURL = movieThumbnailNSURL;
        _movieSynopsis = movieSynopsis;
        _movieThumbnail = nil;
        _movieReviewsArray = nil;
    }
    return self;
}

@end
