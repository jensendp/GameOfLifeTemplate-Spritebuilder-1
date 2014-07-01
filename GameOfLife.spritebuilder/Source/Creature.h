//
//  Creature.h
//  GameOfLife
//
//  Created by Brian Khoshbakht on 6/30/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CCSprite.h"

@interface Creature : CCSprite

//stores current state of creature
@property (nonatomic, assign) BOOL isAlive;

//stores amount of living neighbors
@property (nonatomic, assign) NSInteger livingNeighbors;

-(id)initCreature;

@end
