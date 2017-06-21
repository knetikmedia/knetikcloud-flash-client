package io.swagger.client.model {

import io.swagger.client.model.BreTriggerParameterDefinition;

    [XmlRootNode(name="BreTriggerResource")]
    public class BreTriggerResource {
        /* The category this trigger belongs to. See endpoints for related asset information. All new triggers are in category &#39;custom&#39; */
        [XmlElement(name="category")]
        public var category: String = null;
        /* The unique name for the event. This serves as the unique identifier. Cannot be changed after creation */
        [XmlElement(name="event_name")]
        public var eventName: String = null;
        /* A list of parameters that will be sent with the event when the trigger is fired. These must be included in the event and match the described types */
        // This declaration below of _parameters_obj_class is to force flash compiler to include this class
        private var _parameters_obj_class: Array = null;
        [XmlElementWrapper(name="parameters")]
        [XmlElements(name="parameters", type="Array")]
                public var parameters: Array = new Array();
        /* Where this trigger came from. System triggers cannot be removed or updated */
        [XmlElement(name="system_trigger")]
        public var systemTrigger: Boolean = false;
        /* A list of tags for filtering */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* A description of the trigger */
        [XmlElement(name="trigger_description")]
        public var triggerDescription: String = null;
        /* A human readable name for this trigger */
        [XmlElement(name="trigger_name")]
        public var triggerName: String = null;

    public function toString(): String {
        var str: String = "BreTriggerResource: ";
        str += " (category: " + category + ")";
        str += " (eventName: " + eventName + ")";
        str += " (parameters: " + parameters + ")";
        str += " (systemTrigger: " + systemTrigger + ")";
        str += " (tags: " + tags + ")";
        str += " (triggerDescription: " + triggerDescription + ")";
        str += " (triggerName: " + triggerName + ")";
        return str;
    }

}

}
