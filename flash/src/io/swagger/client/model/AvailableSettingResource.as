package io.swagger.client.model {

import io.swagger.client.model.SettingOption;

    [XmlRootNode(name="AvailableSettingResource")]
    public class AvailableSettingResource {
        /* Whether the setting is advanced. Default: false */
        [XmlElement(name="advanced_option")]
        public var advancedOption: Boolean = false;
        /* The default value of the setting (must be in options array). Ex: easy */
        [XmlElement(name="default_value")]
        public var defaultValue: String = null;
        /* The description of the setting: Ex: Choose the difficulty level to show more or less complicated questions (for a trivia activity) */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The unique ID for the setting: Ex: difficulty */
        [XmlElement(name="key")]
        public var key: String = null;
        /* The textual name of the setting: Ex: Difficulty Level */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The set of options available for this setting, Ex: easy, medium, hard */
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
