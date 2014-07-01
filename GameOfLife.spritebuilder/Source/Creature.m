//
//  Creature.m
//  GameOfLife
//
//  Created by Brian Khoshbakht on 6/30/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Creature.h"

@implementation Creature

- (instancetype)initCreature {
    //creature is inherited from CCSprite, 'super' below refers to CCSprite
    //initializer sets the image of the creature to bubble.png and initializes it not to be alive
    self = [super initWithImageNamed:@"GameOfLifeAssets/Assets/bubble.png"];
    
    if (self) {
        self.isAlive = NO;
    }
    
    return self;
}

- (void)setIsAlive:(BOOL)newState {
    //when you create a @property as we did in .h, an instance variable with an underscore is auto created for you
    _isAlive = newState;
    
    //'visible' is a property of any class that inherits from CCNode.  CCSprite is a subclass of CCNode, Creature is a subclass of CCSprite, Creature has a visible property
    self.visible = _isAlive;
}

@end
