<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Todss" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="dialog_test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Dabbing_pepper" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="basic_gesprek" src="basic_gesprek/basic_gesprek.dlg" />
        <Dialog name="ExampleDialog" src="dialog_test/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="basic_gesprek_dun" src="basic_gesprek/basic_gesprek_dun.top" topicName="basic_gesprek" language="nl_NL" />
        <Topic name="ExampleDialog_enu" src="dialog_test/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src=".gitattributes" />
    </IgnoredPaths>
    <Translations auto-fill="nl_NL">
        <Translation name="translation_nl_NL" src="translations/translation_nl_NL.ts" language="nl_NL" />
    </Translations>
</Package>
