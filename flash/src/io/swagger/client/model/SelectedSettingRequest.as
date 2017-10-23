package io.swagger.client.model {


    [XmlRootNode(name="SelectedSettingRequest")]
    public class SelectedSettingRequest {
        /* The unique ID for the setting */
        [XmlElement(name="key")]
        public var key: String = null;
        /* The unique ID for the option. Must match one of the options from this setting in the activity, if not part of a challenge */
        [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "SelectedSettingRequest: ";
        str += " (key: " + key + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
