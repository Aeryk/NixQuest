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
    #if user typed fish, print a large space before presenting the prelude, so as to make things easier to read.
    if placeholder.lower() == "fish":
        print "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
    else:
        print "Sorry, what?"
        pause()

pause()
print "Good job. You typed fish." #This is just a silly placeholder.