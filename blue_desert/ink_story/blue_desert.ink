INCLUDE sections/driving_off.ink

-> start

// Story Flags

VAR suggestedReadLater = false
VAR sharedAwe = false

=== start ===

You lay on the blue sand, staring up at the burnt orange sky, the soft hum of an engine in the background. Both suns slowly beginning their descent to usher in the darkness.

"Ready?" a voice says nearby. You shift slightly to see Garrun Torch, leaning against the Jeep<sup>TM</sup>, arms crossed. Older, tall, with dark brown skin and thick black hair with just hints of silver. You exchanged pleasentries earlier. You don't recall seeing him in the employee database the last time you checked. New hire?

"No rush," he says and resumes staring off into the horizon.

* (headOutFirst)[Head out.] -> driving
* [Stay for a bit longer.] -> stay_a_bit -> night_fall -> driving
* [Ask him to join you down here.] -> join_me -> night_fall -> driving

= stay_a_bit

"Just a few more minutes," you say and close your eyes. Focusing on the the warm sand beneath you. You listen to the wind and the soft melodic sound of sand shifting across the landscape.

Time passes in quiet reprieve. The heat starts to fade as the light continues to wane.

"Seems a bit unfair," Garrun says. You wait for him to expound, eyes still closed. "Sunsets are always gorgeous on Onyn. Seen it quite a few times. Not many can say they've seen anything beyond their designated vector."

You open your eyes and adjust to the twilight. As you begin to sit up you can feel the heat leaving your back, now exposed to the chilled air. You pull your jacket tighter around you, hugging yourself for warmth. Garrun notices and grabs a warming cube from the Jeep<sup>TM</sup>. He places the small cube next to you and joins you on the soft sand. With a soft tap on the flame symbol, the cube begins to glow bright red. You feel it instantly and begin to uncurl yourself.

- (q_set_1)

* [So this isn't his first task?]
    TODO: Add flag for knowing Garrun was an e-mote writer
    "You've done tasks here before?" you ask. Garrun pauses, and begins playing with the sand. Scooping up handfuls and slowly pouring it back into the earth. The hue now tinged purple by the light of the warming cube.
    
    "Ah, no, this is actually my first one," he says, "I used to be an emotional experience writer before this." 
    
    "A what?" you ask. Garrun laughs and shakes his head.
    
    "Its a bit niche but its actually quiet similar to the work we're doing now," he says and taps the warming cube. The light brightens as the heat intensifies. You begin to take off your jacket. He continues, "So instead of traveling and making request videos I would travel and write down my emotional experience of the moment a customer wanted captured."
    
    ** [Wouldn't people prefer video over words?]
        "Really? I figured people would prefer video over a e-letter," you say. Garrun shakes his head, a rue smile on his lips.
        
        "Video only captures the moment, but not the true feeling of it. What one would experience being there and the emotional journey such moments elicit," he says, his eyes distant.
        
        "Which would you prefer?" he asks.
        
        *** [Video. You're a visual person.]
            "I'm a visual person, so seeing something is always better for me," you say.
            
            "I can respect that," Garrun says. "But I like to think my writing is powerful enough to paint vivid pictures in peoples mind and wrap them in a cocoon of raw emotion." He lays back on the sand, hands resting beneath his head. You listen to the sound of flowing sand as it gives way to his weight.
            
            "But perhaps that's just hubris talking," he says.
            
        *** [e-letter. The written word is timeless.]
            ~ suggestedReadLater = true
            "Species have been conveying complex emotions through words for eons," you say. Garrun sits up and meets your gaze. His sole attention on you.
            
            "Yes!" he says, "That's exactly it. A connection to something anciet, far beyond ourselves." His gestures are grand and sweeping now as his speech hastens. "Just to tap into language possibly shared by beings beyond us, outside of us. I just—the awe can be overwhelming at times. Honestly if magic existed, it would be the power we have to trigger physical reactions in other species simply by arranging symbols in a meaningful manner. If more people could see that. Just the beautiful chaos of it all." He stops to take a breath, waiting for a response.
            
            **** [Agree.]
                ~ sharedAwe = true
                "It is wonderous when you think about it like that," you say.
                
                "Yes it is," he replies <>
            **** [Words are powerful, but not magical?]
                "That's a fascinating way to view it, but I would be hesitant to call it magical," you say.
                
                "No worries. We all view the world how we see it," he says <>
            ---- and lays back down on the sand.
            
        *** [Both?]
            "Both? Wouldn't one enhance the other?" you ask.
            
            "See, I don't think so," Garrun says. "I feel they would compete with each other, or perhaps contradict?" He shifts to face you, head resting on his outstreched arm. "I feel overtime you would inevitably favor one over the other."
            
            "Perhaps," you say. Garrun shrugs and shifts to his back, hands once again resting beneath his head.
        
    ** [You think its a novel idea.]
        ~ suggestedReadLater = true
        "I kinda like that. It's definetly unconventional," you say. Garrun smiles as he lays back on the sand, hands resting behind his head.
        
        "I'll let you read some later," he says.
        
        "Isn't that private?" you ask.
        
        "Most of them yes," he replies as he adjusts to sink deeper into the sand. The grains making a soothing sound beneath his motion. "But I was able to get a few to sign off making them public domain. There all up on my personal iPortal."
        
        "That's kind of them," you say.
    ** [Why the career switch?]
        "Did you get let go, or—" you begin to say but Garrun interjects.
        
        "Ah no, the company went bankrupt," he says as he starts building a small mound of sand. "Seems people really do prefer video. We were running on good will and fumes for the past few years. A shame really."
        
        "And now your working for the competitor?" you ask. Garrun lets out a snort as he tries to stifle a laugh.
        
        "I guess so," he says. "Still think there's something, eh, more about an experience of words. Something you just can't get with video. I still do some side work for a select clientele though."
        
        "You got a side project here?" you ask.
        
        "If we have time," he says and flops back into the sand, his arms resting beneath his head. The sand moving beneath his weight and letting out a soft rushing sound as he adjusts to get comfortable.
    
* [Agree. You wish everyone could experience this.]

    

* [Ask what vector he is from.]
    "What was your designated vector?" you ask.

- ->->

= join_me

->->

= night_fall

     You look back out over the horizon. The lights completely gone now as the twin suns have sunk beneath the horizon. A bright orange moon has taken their place. The only other light sources are the glowing warming cube and the soft headlights of the still running Jeep<sup>TM</sup>. Garrun gazes at the expanse above.
     
     "Kinda snuck up on us," he says taking a quick glance at his watch.
     
     "What time is it?" you ask.
     
     "1800 terran hours," Garrun replies as he gets up and heads to the Jeep<sup>TM</sup>. He begins rummaging through the packs in the back seat. "Give or take a few hours as Onyn doesn't operate on a 24 hour cycle." He pulls out two silver wrapped food packages.
     
     "Blueberry or Blood Orange?" he asks.
    
    * (blueberry)[Blueberry.]
    "Bluberry,"
    * (orange)[Blood Orange.]
    "Blood Orange,"
    * [Your not hungry.]
    
    -
        {
        - blueberry or orange:
            <> you say and he hands you the pack, resuming his spot beside you. You eat in silence for a bit before he continues.
        - else:
            "Thanks, but not I'm quite hungry yet," you say. He shrugs and opens a pack, resuming his spot beside you. You both sit in silence for a bit before he speaks again.
    }
    
    ->->
