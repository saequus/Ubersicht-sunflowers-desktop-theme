# The best way to display a photo is to store it locally as you see below
# in the "pic-display.widget/Pics/" folder.

# You can also use a URL, e.g. "echo http://i.imgur.com/d9T8eJV.png"
# However this method doesn't work when offline.

# Any web image format -- including animated GIFs -- will work.

command: "echo ./pic-display.widget/Pics/sunflowers_.png" # < Set image here.

refreshFrequency: 300000 # 5 Minutes

render: (output)-> """
<img src="#{output}" style="width:100%">
""" #                             ^ Change size here.

style: """
	position: absolute
	z-index: 1
	left: 0%
	top: 40%
""" #    ^ Change placement here.
