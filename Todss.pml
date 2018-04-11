<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Todss" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behaviours/Dabbing_pepper" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dialog/basic_gesprek" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="behaviours/timelinetest" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dialog/functies" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dialog/dialog_test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="behaviours/epic sax" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="behaviours/magic" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="behaviours/move" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="behaviours/1 - Copy (2)" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="behaviours/1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="behaviours/ha_gay" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="basic_gesprek" src="dialog/basic_gesprek/basic_gesprek.dlg" />
        <Dialog name="functies" src="dialog/functies/functies.dlg" />
        <Dialog name="ExampleDialog" src="behaviours/epic sax/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="firstmove" src="planarmoves/turn around.pmt" />
        <File name="epicsax" src="behaviours/epic sax/epicsax.ogg" />
        <File name="heaven1" src="behaviours/magic/behavior_1/heaven1.ogg" />
        <File name="swiftswords_ext" src="behaviours/1 - Copy (2)/swiftswords_ext.mp3" />
        <File name="taichimove" src="behaviours/1 - Copy (2)/taichimove.pmt" />
        <File name="swiftswords_ext" src="behaviours/1/swiftswords_ext.mp3" />
        <File name="taichimove" src="behaviours/1/taichimove.pmt" />
        <File name="Hah Gay!" src="behaviours/ha_gay/Hah Gay!.mp3" />
    </Resources>
    <Topics>
        <Topic name="basic_gesprek_dun" src="dialog/basic_gesprek/basic_gesprek_dun.top" topicName="basic_gesprek" language="nl_NL" />
        <Topic name="functies_dun" src="dialog/functies/functies_dun.top" topicName="functies" language="nl_NL" />
        <Topic name="ExampleDialog_dun" src="behaviours/epic sax/ExampleDialog_dun.top" topicName="" language="" />
        <Topic name="ExampleDialog_enu" src="behaviours/epic sax/ExampleDialog_enu.top" topicName="3-musketeer-story" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src=".gitattributes" />
    </IgnoredPaths>
    <Translations auto-fill="nl_NL">
        <Translation name="translation_nl_NL" src="translations/translation_nl_NL.ts" language="nl_NL" />
    </Translations>
</Package>
