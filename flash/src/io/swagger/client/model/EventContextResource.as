package io.swagger.client.model {

import io.swagger.client.model.ExpressionResource;

    [XmlRootNode(name="EventContextResource")]
    public class EventContextResource {
                [XmlElement(name="definition")]
        public var definition: String = null;
                [XmlElement(name="event_name")]
        public var eventName: String = null;
                // This declaration below of _parameters_obj_class is to force flash compiler to include this class
        private var _parameters_obj_class: Dictionary = null;
        [XmlElementWrapper(name="parameters")]
        [XmlElements(name="parameters", type="Dictionary")]
                public var parameters: Dictionary = new Dictionary();
                [XmlElement(name="type")]
        public var type: String = null;

    public function toString(): String {
        var str: String = "EventContextResource: ";
        str += " (definition: " + definition + ")";
        str += " (eventName: " + eventName + ")";
        str += " (parameters: " + parameters + ")";
        str += " (type: " + type + ")";
        return str;
    }

}

}
