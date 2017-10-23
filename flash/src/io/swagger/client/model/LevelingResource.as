package io.swagger.client.model {

import io.swagger.client.model.Property;
import io.swagger.client.model.TierResource;

    [XmlRootNode(name="LevelingResource")]
    public class LevelingResource {
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The date the leveling schema was created */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The description of the leveling schema */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The name of the leveling schema.  IMMUTABLE */
        [XmlElement(name="name")]
        public var name: String = null;
        /* A set of tiers that contain experience boundaries */
        // This declaration below of _tiers_obj_class is to force flash compiler to include this class
        private var _tiers_obj_class: Array = null;
        [XmlElementWrapper(name="tiers")]
        [XmlElements(name="tiers", type="Array")]
                public var tiers: Array = new Array();
        /* The name of an event that will add one progress to this level when fired */
        [XmlElement(name="trigger_event_name")]
        public var triggerEventName: String = null;
        /* The date the leveling schema was updated */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "LevelingResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (description: " + description + ")";
        str += " (name: " + name + ")";
        str += " (tiers: " + tiers + ")";
        str += " (triggerEventName: " + triggerEventName + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
