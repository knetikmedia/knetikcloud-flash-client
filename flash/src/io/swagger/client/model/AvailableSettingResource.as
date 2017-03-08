package io.swagger.client.model {

import io.swagger.client.model.SettingOption;

    [XmlRootNode(name="AvailableSettingResource")]
    public class AvailableSettingResource {
        /* Whether the setting is advanced. Default: false */
        [XmlElement(name="advanced_option")]
        public var advancedOption: Boolean = false;
        /* The value of the default option (must be in options array) */
        [XmlElement(name="default_value")]
        public var defaultValue: String = null;
        /* The description of the setting */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The unique ID for the setting */
        [XmlElement(name="key")]
        public var key: String = null;
        /* The textual name of the setting */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The set of options available for this setting */
        // This declaration below of _options_obj_class is to force flash compiler to include this class
        private var _options_obj_class: Array = null;
        [XmlElementWrapper(name="options")]
        [XmlElements(name="options", type="Array")]
                public var options: Array = new Array();

    public function toString(): String {
        var str: String = "AvailableSettingResource: ";
        str += " (advancedOption: " + advancedOption + ")";
        str += " (defaultValue: " + defaultValue + ")";
        str += " (description: " + description + ")";
        str += " (key: " + key + ")";
        str += " (name: " + name + ")";
        str += " (options: " + options + ")";
        return str;
    }

}

}
