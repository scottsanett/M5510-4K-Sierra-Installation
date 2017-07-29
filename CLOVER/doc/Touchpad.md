## Scrolling
Scrolling is one of the biggest issues with touchpad kexts. I have tried VoodooPS2Controller and the scrolling can be improved. I then switched to ApplePS2SmartTouchpad.kext, which offers more functionality and more straightforward configuration (via config.plist). 

ApplePS2SmartTouchpad can be found here: http://forum.osxlatitude.com/index.php?/topic/1948-elan-focaltech-and-synaptics-smart-touchpad-driver-mac-os-x/

ApplePS2SmartTouchpad offers 2 types of scrolling: 2 finger scroll and edge scroll. In theory, both types should behave the same if they use the same type of acceleration type (as defined in the link above), but in reality that is not the case. It is observed that the third acceleration type(one that simulates short distance non-inertial 2-finger scroll on Windows), which works perfectly with edge scroll, does not go well with 2 finger scroll. The 2 finger scroll also exhibits other oddities if you use it like one would on Windows; occasionally it continues to scroll after you release your fingers. On the other hand, 2 finger scroll works well with inertial scroll, while edge scroll does not. Given these two types offer complementary strengths, the current configuration uses both types, only in different circumstances.
* edge scroll: works like short-distance non-inertial scroll, much like a mouse's wheel only in natural direction
* 2-finger scroll: for short/long-distance inertial scroll. In this configuration continuous scrolling is enabled, which means once you start scrolling, it continues scrolling until you release your fingers. This can be useful when scrolling down/up a long webpage/pdf.

## Gestures
### Taps:
* 2 finger tap: right click 
* 3 finger tap: quick look / preview / look up in the dictionary
* 4 finger tap: CMD + H (Hide window)
* 5 finger tap: CMD + W (Close window (or tab in tabbed applications))


### Presses:
* 4 finger press: application windows
* 5 finger press: launchpad

### Pinches:
* 5 finger pinch: CMD + Q (Quit application)

### Swipes:
#### Edge:
* top edge swipe down: mission control
* bottom edge swipe up: show desktop
* right edge swipe left: notification enter
* left edge swipe right: application switcher

#### 3 Fingers:
* 3 finger swipe left: go forward (in safari/finder or other apps that support it)
* 3 finger swipe right: go backward (ditto)

#### 4 Fingers:
* 4 finger swipe left: go to next workspace
* 4 finger swipe right: go to previous workspace
* 4 finger swipe up: toggle fullscreen
* 4 finger swipe down: minimize window


