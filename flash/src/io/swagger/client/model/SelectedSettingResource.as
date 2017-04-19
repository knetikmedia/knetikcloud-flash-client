package io.swagger.client.model {


    [XmlRootNode(name="SelectedSettingResource")]
    public class SelectedSettingResource {
        /* The unique ID for the setting */
        [XmlElement(name="key")]
        public var key: String = null;
        /* The textual name of the setting */
        [XmlElement(name="key_name")]
        public var keyName: String = null;
        /* The unique ID for the option. Must match one of the options from this setting in the activity, if not part of a challenge */
        [XmlElement(name="value")]
        public var value: String = null;
        /* The textual name of the option */
        [XmlElement(name="value_name")]
        public var valueName: String = null;

    public function toString(): String {
        var str: String = "SelectedSettingResource: ";
        str += " (key: " + key + ")";
        str += " (keyName: " + keyName + ")";
        str += " (value: " + value + ")";
        str += " (valueName: " + valueName + ")";
        return str;
    }

}

}
