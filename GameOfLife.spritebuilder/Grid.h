//
//  Grid.h
//  GameOfLife
//
//  Created by Brian Khoshbakht on 6/30/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CCSprite.h"

@interface Grid : CCSprite

@property (nonatomic, assign) int totalAlive; //properties are used with underscores
@property (nonatomic, assign) int generation;

- (void)evolveStep;
- (void)countNeighbors;
- (BOOL)isIndexValidForX;
- (void)updateCreatures;

@end
