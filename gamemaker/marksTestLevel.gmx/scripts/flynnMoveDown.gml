fynn.sprite_index = flynnFront
fynn.y += moveSpeed
fynn.image_index = fynn.image_index+(moveSpeed*.1)
fynn.facing = 'Front'
//fynn.alarm[0] = 0


if (moveSpeed > 0 && curCircle < self.hearingCircle) {
    curCircle+=5
} 
