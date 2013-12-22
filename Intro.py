"""
This will some day need to replaced with a more complex system, perhaps breaking down "introText" into multiple chunks, iterating through them after user input. Something like classic "press mumbleshucks to continue"
"""
#open introductory text READ ONLY mode
introText = open("Intro.txt", "r")
print introText.read()
introText.close() #close introductory text