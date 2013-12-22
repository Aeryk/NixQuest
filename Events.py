"""
    This class should receive the .txt file that has any given event's read text, then receive the next event to go to and pass that event's call.
    
    ****CURRENT ISSUES****
    1) I have no idea how to receive an answer when the number of choices varies between one and seven. Not a five AM problem.
    2) I'm not actually sure this'll refer to the correct file on the "with open" line.
    3) I don't know, at all, how to import this. Do you just import Events.py? Will that work? Do we call it "Events" instead?
    4) I know that answerList will be a list we'll prep, but I'm not sure how. Or what we'll actually do with it.
"""
class Event(object):
    def __init__(self, eventTextFile, answerList):
        self.eventTextFile = eventTextFile
        self.answerList = answerList
    

    def printBody():#
        with open("bodyFile", "r") as file:
            print file.read()
    #I've no idea how to do this thing, but after the selection it should definitely type a dozen or two line breaks so as to clear the screen.
    def chooseAnswer():
        pass