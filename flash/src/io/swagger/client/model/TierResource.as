package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="TierResource")]
    public class TierResource {
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The name of the tier */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The required progress for the tier */
        [XmlElement(name="required_progress")]
        public var requiredProgress: Number = 0;
        /* The name of the triggered event */
        [XmlElement(name="trigger_event_name")]
        public var triggerEventName: String = null;

    public function toString(): String {
        var str: String = "TierResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (name: " + name + ")";
        str += " (requiredProgress: " + requiredProgress + ")";
        str += " (triggerEventName: " + triggerEventName + ")";
        return str;
    }

}

}
