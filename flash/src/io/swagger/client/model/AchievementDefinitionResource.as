package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="AchievementDefinitionResource")]
    public class AchievementDefinitionResource {
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this resource type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The description of the achievement. Must be at least 2 characters in length. */
        [XmlElement(name="description")]
        public var description: String = null;
        /* Whether the achievement is hidden from the user */
        [XmlElement(name="hidden")]
        public var hidden: Boolean = false;
        /* The maximum value for the achievement definition. Must be greater than or equal to min_value. */
        [XmlElement(name="max_value")]
        public var maxValue: Number = 0;
        /* The minimum value for the achievement definition. Must be greater than zero. */
        [XmlElement(name="min_value")]
        public var minValue: Number = 0;
        /* The name of the achievement. Must be at least 6 characters in length. IMMUTABLE */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The id of the rule generated for this achievement */
        [XmlElement(name="rule_id")]
        public var ruleId: String = null;
        /* The tags for the achievement definition */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* An achievement template this achievement is validated against (private). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The name of the trigger event associated with this achievement */
        [XmlElement(name="trigger_event_name")]
        public var triggerEventName: String = null;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "AchievementDefinitionResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (description: " + description + ")";
        str += " (hidden: " + hidden + ")";
        str += " (maxValue: " + maxValue + ")";
        str += " (minValue: " + minValue + ")";
        str += " (name: " + name + ")";
        str += " (ruleId: " + ruleId + ")";
        str += " (tags: " + tags + ")";
        str += " (template: " + template + ")";
        str += " (triggerEventName: " + triggerEventName + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
