"""
    Okay, newest plan. :p Changing this to
"""
#clumsy import attempts. EXPERIMENTAL!
from Events import Event

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

#Begin code for testing import features. We'll later replace event1 with Prelude.
event1List = ["test","placeholder"]

event1 = Event("Event1.txt",event1List)
event1.printBody()