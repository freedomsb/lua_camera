require 'camera'
camera.testme()   -- a simple grabber+display
cam = image.Camera()  -- create the camera grabber
frame = cam:forward()  -- return the next frame available
cam:stop() -- release the camera
image.display(frame)  -- display frame
