package io.swagger.client.model {

import io.swagger.client.model.BroadcastableEvent;
import io.swagger.client.model.Object;

    [XmlRootNode(name="LogLevelEvent")]
    public class LogLevelEvent {
                [XmlElement(name="client")]
        public var client: String = null;
                [XmlElement(name="customer")]
        public var customer: String = null;
                [XmlElement(name="do_not_broadcast")]
        public var doNotBroadcast: Boolean = false;
                [XmlElement(name="section")]
        public var section: String = null;
                [XmlElement(name="source")]
        public var source: Object = NaN;
                [XmlElement(name="specifics")]
        public var specifics: String = null;
                [XmlElement(name="synchronous")]
        public var synchronous: Boolean = false;
                [XmlElement(name="timestamp")]
        public var timestamp: Number = 0;
        /* The type of the event. Used for polymorphic type recognition and thus must match an expected type */
        [XmlElement(name="type")]
        public var type: String = null;
                [XmlElement(name="level")]
        public var level: String = null;
                [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "LogLevelEvent: ";
        str += " (client: " + client + ")";
        str += " (customer: " + customer + ")";
        str += " (doNotBroadcast: " + doNotBroadcast + ")";
        str += " (section: " + section + ")";
        str += " (source: " + source + ")";
        str += " (specifics: " + specifics + ")";
        str += " (synchronous: " + synchronous + ")";
        str += " (timestamp: " + timestamp + ")";
        str += " (type: " + type + ")";
        str += " (level: " + level + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
