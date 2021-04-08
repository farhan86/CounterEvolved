# CounterEvolved
The leveled up default counter app from flutter. This app is just to showcase how bloc is implemented and how storing the state with Hydrated Bloc, we can have persistant state even after restarting the app.

For UI:
1. Light and dark theme is implemented. Depending on the system theme, it changes automatically.
2. For the fluid background, simple_animations package is used.
3. For the circle animation, Flare is used.
4. For the slider button, Stepper touch is used and modified.
5. For count number animation, animate_do package is used.
6. Whole app is device responsive. Sizer package is used for this.

For Logic:
1. Bloc is used. Since the logic is simple enough, only cubits were needed to implement the state changes.
3. Hydrated Bloc is used to store the current counter state in the storage of the app in JSON format.
4. Path Provider is used to get the current storage path.

![sss](https://github.com/farhan86/farhan86/blob/main/screen-20210408-233829_2.gif)
