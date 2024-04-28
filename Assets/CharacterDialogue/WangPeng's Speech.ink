Have you seen 李友？
*["Who?"]
I want to give her this letter. -> response

== response ==
*["I can help if you want."] -> reason
*["Give me one reason I should help you."] -> persuasion

== reason ==
I love her but I'm afraid she doesn't love me back.
Can you deliver this letter to her for me? -> question

== question ==
*["Is this a love letter?" (with disguist)] -> statement1
*["Is this a love letter?" (with awe)] -> statement2

== statement1 ==
*["Dude, you don't have a chance..."] -> disapointment
*["...when that other dude is freakin GOADED!?"] -> disapointment

== disapointment ==
Nevermind.
I will find her myself.
-> END

== statement2 ==
*["Wow, how brave of you!"] -> confused
*["I wish I had your level of confidence.." (twirls hair)] -> confused

== confused ==
What do you mean? -> secret

== secret ==
*["Don't worry about it."] -> END
*["算了"] -> END
*[(wink)] -> END

== persuasion ==
Well, I know this is just a game for you.
And you might win. (shrug)
    -> END
