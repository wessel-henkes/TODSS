<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Todss" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behaviours/Dabbing_pepper" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dialog/basic_gesprek" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="behaviours/move" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="behaviours/timelinetest" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="behaviours/shut down" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dialog/functies" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dialog/dialog_test" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="basic_gesprek" src="dialog/basic_gesprek/basic_gesprek.dlg" />
        <Dialog name="ExampleDialog" src="dialog/dialog_test/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="functies" src="dialog/functies/functies.dlg" />
    </Dialogs>
    <Resources>
        <File name="firstmove" src="planarmoves/turn around.pmt" />
    </Resources>
    <Topics>
        <Topic name="basic_gesprek_dun" src="dialog/basic_gesprek/basic_gesprek_dun.top" topicName="basic_gesprek" language="nl_NL" />
        <Topic name="ExampleDialog_enu" src="dialog/dialog_test/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="functies_dun" src="dialog/functies/functies_dun.top" topicName="functies" language="nl_NL" />
        <Topic name="ExampleDialog_dun" src="dialog/dialog_test/ExampleDialog/ExampleDialog_dun.top" topicName="ExampleDialog" language="nl_NL" />
    </Topics>
    <IgnoredPaths>
        <Path src=".gitattributes" />
    </IgnoredPaths>
    <Translations auto-fill="nl_NL">
        <Translation name="translation_nl_NL" src="translations/translation_nl_NL.ts" language="nl_NL" />
    </Translations>
</Package>
