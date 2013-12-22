"""
    New plan. Here's how this'll run: We'll define a class: Choice. Instances of choice will be recorded in "story.py". Then we'll call those instances whenever we need one. Not sure that makes sense. It's 3AM. I'll make it better after sleep.
"""
#open introductory text READ ONLY mode
introText = open("Intro.txt", "r")
print introText.read()
introText.close() #close introductory text

#Break for user to read.
def pause():
    placeholder = raw_input("Type 'fish' when you're ready to continue.\n(>")
    if placeholder.lower() == "fish":
        print "Great! Let's move on."
    else:
        print "Sorry, what?"
        pause()
pause()
#print a large space before presenting the next test, so as to make things easier to read:
print "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
print "Passed 'pause' successfully." #This is just a silly placeholder.