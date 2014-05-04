SinSynthAUTemplate
==================

Apple's SinSynth example from https://developer.apple.com/library/mac/samplecode/sc2195/Introduction/Intro.html is great if you want to build units for AU Lab. Astoundingly, the resulting component refuses to load in most modern DAWs. The component build from this project, on the other hand, will load and function as expected. It's built from the SinSynth demo and components from Apple's older FilterDemo.

Tested on OS X 10.9.2 and Xcode 5.1.1.

Usage
==================
Build. Move component to preferred directory.

Validate with Apple's auval utility:

```bash
$ auval -64 -a | grep JSIN
aumu JSIN DEMO  -  Apple Sample Code: SinSynth (Instrument AU)
$ auval -64 -v aumu JSIN DEMO

...

* * PASS
--------------------------------------------------
AU VALIDATION SUCCEEDED.
--------------------------------------------------
```

Load in DAW.