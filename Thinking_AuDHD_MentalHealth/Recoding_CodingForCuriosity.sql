Select Distinct
    CommonAreasOfConflict,
    CASE 
        WHEN statement = 'This is the only true way to see this thing' 
            THEN 'The way I currently understand it is...'
        
        WHEN statement = 'This fact is always true' 
            THEN 'Based on what I know, this seems true, but I am open to learning more'
        
        WHEN statement = 'This is the correct interpretation' 
            THEN 'I am curious about other perspectives on this'
        
        WHEN statement = 'I am certain this is correct' 
            THEN 'From my current understanding, this seems correct, but I could be wrong'
        
        WHEN statement = 'This will never work' 
            THEN 'I wonder if there is another way to approach this that might work'
        
        WHEN statement = 'They always do this' 
            THEN 'I have noticed this pattern, but I am curious if there are exceptions'
        
        WHEN statement = 'This is impossible' 
            THEN 'This seems difficult, but let us explore potential solutions'
        
        WHEN statement = 'Everyone thinks this way' 
            THEN 'It seems many people think this way, but I would like to hear other perspectives'
        
        WHEN statement = 'I cannot do this' 
            THEN 'This seems challenging, but I will give it a try and see how far I get'
        
        WHEN statement = 'This is a complete disaster' 
            THEN 'This situation is tough, but what can we learn from it?'
        
        WHEN statement = 'There is no way to fix this' 
            THEN 'This looks difficult to fix, but maybe there are parts we can improve'
        
        WHEN statement = 'This is the only option' 
            THEN 'This option looks good, but let us consider other possibilities as well'
        
        WHEN statement = 'This is a waste of time' 
            THEN 'This might seem unproductive, but what value can we extract from it?'
        
        WHEN statement = 'Nobody cares about this' 
            THEN 'It seems like interest is low, but how can we engage more people?'
        
        WHEN statement = 'I always get this wrong' 
            THEN 'I have struggled with this before, but what can I do differently this time?'
        
        WHEN statement = 'Fundamentalists is a poison in the church today but it usually goes by the term Evangelical these days' 
            THEN 'It seems to me that fundamentalism in the church today often goes by the term Evangelical'
        
        WHEN statement = 'If you ever hear someone say that you should take the Bible "literally", or to only ever take it at "face value" or "if the plain sense makes sense look for no other sense"... You are dealing with an illiterate Bible reader' 
            THEN 'When someone suggests taking the Bible literally or at face value, it makes me wonder if they might be overlooking deeper interpretations'
        
        WHEN statement = 'David Hoole Love you David. As has been throughout this week, I feel you have entirely missed the point' 
            THEN 'David Hoole, I appreciate your perspective. It seems like we might be looking at this from different angles'
        
        WHEN statement = 'What can I say, pray for me. Maybe I am wrong and need to be corrected' 
            THEN 'Please pray for me. It is possible that I am mistaken and need correction'
        
        WHEN statement = 'That does not work. The culture I am speaking about is ACTIVELY hurting people. It would be evil to say nothing' 
            THEN 'I feel strongly that the culture I am speaking about is actively hurting people. I believe it is important to address this, but I understand if you have a different perspective'
        
        WHEN statement = 'I am unclear what you are saying was wrong?' 
            THEN 'Could you clarify what you found to be wrong? I want to understand better'
        
        WHEN statement = 'We go back to the 90s. LOL This is how we have always talked' 
            THEN 'We have a long history and this is how we have communicated for many years'
        
        WHEN statement = 'It is probably true, I probably do sound like my Dad' 
            THEN 'You might be right, I could be sounding like my Dad. He had strong opinions too'
        
        WHEN statement = 'Let me back this far off and say this... I have consciously visited 30+ churches in North Idaho alone since 2017' 
            THEN 'I have visited over 30 churches in North Idaho since 2017, trying to find what is good and understand different perspectives on Jesus'
        
        WHEN statement = 'I am literally writing a book about my journey, in which I will be thinking about that so I can try to articulate it' 
            THEN 'I am currently writing a book about my journey, and I am trying to articulate these thoughts'
        
        WHEN statement = 'Obviously I am going to disagree with much of what just wrote, but I will leave it alone' 
            THEN 'It is clear we have different views, but I respect your perspective'
        
        ELSE 'Tell me more about that...'
    
    END AS NewRelationalCode
From CoreMentalFramework
Where Topic LIKE '%Information%'
    Or Topic LIKE '%Debate%'
    Or Topic LIKE '%Argument%'
    Or Topic LIKE '%Facts%'
    Or Topic LIKE '%Biblical Studies%'
    Or Topic LIKE '%Politics%'
    Or Topic LIKE '%I am right%'
    Or Topic LIKE '%You are wrong%'
    Or Topic LIKE '%All%'
    Or Topic LIKE '%Always%'
    Or Topic LIKE '%Never%'
    Or Topic LIKE '%Only%'
    Or Topic LIKE '%Must%'
    Or Topic LIKE '%Evil%'
    Or Topic LIKE '%Antichrist%'
    Or Topic LIKE '%Hitler%'
    Or Topic LIKE '%Germany%'
    Or Topic LIKE '%1933%'
    Or Topic LIKE '%Bible%'
    Or Topic LIKE '%Church%'
    Or Topic LIKE '%Churchianity%'
    Or Topic LIKE '%Facebook Debate%'
