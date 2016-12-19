package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="BreEvent")]
    public class BreEvent {
        /* The event name of the trigger to be fired */
        [XmlElement(name="event_name")]
        public var eventName: String = null;
        /* The parameters to the event. A Map (assosiative array) with a key for each trigger parameter name and a corrosponding value. */
        [XmlElement(name="params")]
        public var params: Object = NaN;

    public function toString(): String {
        var str: String = "BreEvent: ";
        str += " (eventName: " + eventName + ")";
        str += " (params: " + params + ")";
        return str;
    }

}

}
