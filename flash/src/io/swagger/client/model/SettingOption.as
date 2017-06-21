package io.swagger.client.model {


    [XmlRootNode(name="SettingOption")]
    public class SettingOption {
        /* The textual name of the option: Ex: Hard (level 10) */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The unique ID for the option. Ex: 10 */
        [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "SettingOption: ";
        str += " (name: " + name + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
