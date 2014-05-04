#include <AudioUnit/AudioUnit.r>

#include "FilterVersion.h"

// Note that resource IDs must be spaced 2 apart for the 'STR ' name and description
#define kAudioUnitResID_Filter				1000

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ AU CODES ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#define RES_ID			kAudioUnitResID_Filter
#define COMP_TYPE		kAudioUnitType_Effect
#define COMP_SUBTYPE	'JSIN'
#define COMP_MANUF		'APPL'

#define VERSION			kFilterVersion
#define NAME			"Apple: SinSynth" // NOTE this needs to be in the format "<COMP_MANUF>: <Custom Name>"
#define DESCRIPTION		"SinSynth Demo"
#define ENTRY_POINT		"SinSynthEntry"

#include "AUResources.r"