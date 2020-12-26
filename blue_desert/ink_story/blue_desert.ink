INCLUDE sections/driving_off.ink
INCLUDE sections/tunnels.ink


-> start

// Story Flags

VAR suggestedReadLater = false
VAR sharedAwe = false
VAR fellowMartian = false

=== start ===

You lay on the blue sand, staring up at the burnt orange sky, the soft hum of an engine in the background. Both suns slowly beginning their descent to usher in the darkness.

"Ready?" a voice says nearby. You shift slightly to see Garrun Torch, leaning against the Jeep<sup>TM</sup>, arms crossed. Older, tall, with dark brown skin and thick black hair with just hints of silver. You exchanged pleasentries earlier. You don't recall seeing him in the employee database the last time you checked. New hire?

"No rush," he says and resumes staring off into the horizon.

* (headOutFirst)[Head out.] -> driving.evening
* [Stay for a bit longer.] -> stay_a_bit -> night_fall -> driving.night

= stay_a_bit

"Just a few more minutes," you say and close your eyes. Focusing on the the warm sand beneath you. You listen to the wind and the soft melodic sound of sand shifting across the landscape.

Time passes in quiet reprieve. The heat starts to fade as the light continues to wane.

"Seems a bit unfair," Garrun says. You wait for him to expound, eyes still closed. "Sunsets are always gorgeous on Onyn. Seen it quite a few times. Not many can say they've seen anything beyond their designated vector."

"I mean its just dumb luck we get to do this," he says. "Right time, right place kinda stuff." He gesturs to the expanse above. "Here we are, being paid to travel the galaxy, sending videos of experiences our customers can never physically see, and they pay us. The pay us for the virtual equivalent."

You open your eyes and adjust to the twilight.

* [Life is truly a series of dice rolls. You help where you can.]
    "Sometimes thats just how things are," you say. "We should appreciate when luck decides to favor us, and if able, perhaps extend it to others."
    
    "Like sending videos of things we get to experience?" he asks.
    
    You shrug. "Perhaps," you say. 
* [Virtual can still be meaningful.]
    "And maybe for now thats enough," you say. "If virtual is the closest some people will get, why belittle that? I'm sure their aware it doesn't compare to the real thing, but that doesn't mean its without value."
    
    "I—" he pauses, and you both share in silent contemplation. Garrun shakes his head. "Your probably right," he says. "I guess I can lean more melancholic then is necessary."
* [It is unfair.]
    "It is unfair," you say and with nothing else to add you both sit with that fact. The feeling made moe poignant by the waning light.
    
    "I guess we just have to balance the scales any way we can," he says.

- 
As you begin to sit up you can feel the heat leaving your back, now exposed to the chilled air. You pull your jacket tighter around you, hugging yourself for warmth. Garrun notices and grabs a warming cube from the Jeep<sup>TM</sup>. He places the small cube next to you and joins you on the soft sand. With a soft tap on the flame symbol, the cube begins to glow bright red. You feel it instantly and begin to uncurl yourself.

- (q_set_1)

* [So he's done tasks on Onyn before?]
    TODO: Add flag for knowing Garrun was an e-mote writer
    "You've done tasks here before?" you ask. Garrun begins playing with the sand. Scooping up handfuls and slowly pouring it back into the earth. The hue now tinged purple by the light of the warming cube.
    
    "Ah, no, this is actually my first one," he says, "I used to be an emotional experience writer before this." 
    
    "A what?" you ask. Garrun laughs and shakes his head.
    
    "Its a bit niche but its actually quiet similar to the work we're doing now," he says and taps the warming cube. The light brightens as the heat intensifies. You begin to take off your jacket. He continues, "So instead of traveling and making request videos I would travel and write down my emotional experience of the moment a customer wanted captured."
    
    ** [Wouldn't most people prefer video over words?]
        "Really? I figured most people would prefer video over a e-letter," you say. Garrun shakes his head, a rue smile on his lips.
        
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
        
        "That's kind of them," you say. "I'm honestly suprised your former company let you do that. It's rare even after bankruptcy that you would have any ownership over your work."
        
        "I was too," Garrun says as he sits up and begins stretching. "Got e-letter shortly after the company went under saying they waived all rights to my work and ownership should lie solely with the creator and customer."
        
        "Yeah... I highly doubt <i>Visual Media Experiences</i> would ever do that," you say.
        
        Garrun laughs. "No, no they wouldn't," he says.
        
        
    ** [Why the career switch?]
        "Did you get let go, or—" you begin to say but Garrun interjects.
        
        "Ah no, the company went bankrupt," he says as he starts building a small mound of sand. "Seems people really do prefer video. We were running on good will and fumes for the past few years. A shame really."
        
        "And now your working for the competitor?" you ask. Garrun lets out a snort as he tries to stifle a laugh.
        
        "I guess so," he says. "Still think there's something, eh, more about an experience of words. Something you just can't get with video. I still do some side work for a select clientele though."
        
        "You got a side project here?" you ask.
        
        "If we have time," he says and flops back into the sand, his arms resting beneath his head. You hear the sand moving beneath his weight and letting out a soft rushing sound as he adjusts to get comfortable.
    

* [Ask what vector he is from.]

    "What was your designated vector?" you ask. Garrun stares up at the expanse.
    
    "Mars, vector 52, mining district," he says. "You?"
    
    ** (mars)[Mars, vector 8, farming district.]
        ~ fellowMartian = true
        "Mars, vector 8, farming district," you say. Garrun perks up, his gaze catching yours.
        
        "Really?" he says, "Always nice to travel with another Martian."
        
        "Likewise," you say.
    ** (moon)[Moon 22, vetor 30, trading district.]
        "Moon 22, vetor 30, trading district," you say. Garrun shakes his head.
        
        "That's gotta be rough. Never could do moons. I need more variety in my landscape" he says. You shrug.
        
        "You get used to it after awhile," you say.
    ** (earth)[Earth, vector 16,  research district.]
        "Earth, vector 16,  research district," you say. Garrun lets out a long whistle.
        
        "Well aren't you a lucky duck," he says. "Gorgeous planet. I've vacationed there quite a bit."
        
        "It has it's charm," you say. Garrun rolls his eyes.
        
        "I guess living there it all just starts to become status quo," he says. You shrug.
        
        "I guess so," you say.
    
    --
    You both let the conversation lull, each content passing the fading daylight in silence. You lay back down on the sand. Garrun following suite shortly after. You notice the wind has picked up a bit now as the air continues to chill. You lean over and tap the warming cube again. It brightens and the heat intensifies. You lay back down taking in the new warmth. Garrun breaks the silence first.
    
    "What made you take a job that keeps you far from home?" he asks. <>
    
    {
        - mars: "I mean I wanted nothing to do with the red dust planet, but you grew up in the farming district. A lot nicer then the mining hell pits."
        - moon: "While the moon isn't exactly vista capital, trading is highly lucrative. People kill to get into trading districts."
        - earth: "Honestly, if I was born on earth I would never leave. Just something about that lush green vegetation. Truly paradise."
    }
    
    ** [You've always wanted to travel the stars.]
        "Travel really. Not many jobs out there that will pay you to visit distant planets and record exciting experiences," you say.
        
        "A nice perk isn't it," Garrun says.
    ** {not moon}[Pay. Far more then you could make back home.]
        "The pays good. Really good, and the work is fun so a win win in my book," you say. <>
        {
            - mars: "Farmings nice, but its a lot of work for barely decent pay." 
            
            Garrun sits up his hands gripping his thighs. 
            
            "I have similar reason, but thats a main one," he says. "Wasn't about to fade away in a mining pit for barely a living wage." Garrun's gaze is distant and hard, his whole body tense with memories gone by.
            
            "But now were here," you say as you sit up to face him. "On Onyn watching a twin sunset in a blue desert." 
            
            He smiles and his demeanor softens. 
            
            "Yes we are," he says.
            
            ->->
            
            - earth: "Although I will admit it feels weird that I'm making more sending experience videos to customers then if I was cataloging new bacteria."
            
            "Really? I think quite the opposite," he says. "We allow people to see experiences they could never afford to see in person. I find that quite valuable."
        }
        
    ** (variety)[You love the variety.]
        "I like waking up knowing I get to experience something different each day. No two days are alike," you say. Garrun nods.
        
        "Actually, all my past jobs were like that. Never could handle any level of monotony," he says.
    ** {moon}[Trading is lucrative but cutthroat. You prefer a slower pace.]
        "Even with the advantage of being born in a trading district, it's a ruthless industry defined by sleepless nights and guarded backs. I wanted no part in it," you say.
        
        "Nor would I," Garrun says.
    -- (littleBuddy)
    
    A small glowing reptilian creature crosses in front of you, pausing your conversation as you both watch in fascination. Its warm amber light mesmerizing. It eyes the warming cube and begins slowly approaching it. Once it realizes it's a heat source it finds a nearby spot, burrowing half of its body in the sand. Once comfortable it closes its eyes. With the novelty fading you turn your attention back to Garrun.
  
    { 
        - not mars: "What about you?" you ask.
        - else:
            "What about you? Was your vector really that bad?" you ask.
    }
    
    <> Garrun pauses, contemplating your question.
    
    {mars:"It wasn't Pluto ice caves bad, but not exactly a well off vector either," he says. }{variety:"Like you, |"}I wanted variety and to not end up in the mining pits. I watched too many people lose themselves down there and I did not wish for that to be my fate{not mars:," he replies.|."}

- ->->

= night_fall

    * [Continue.]
    
    -

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
