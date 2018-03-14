package io.swagger.client.model {

import io.swagger.client.model.BreTriggerResource;
import io.swagger.client.model.BroadcastableEvent;
import io.swagger.client.model.Object;
import io.swagger.client.model.ResourceTypeDescription;

    [XmlRootNode(name="ServiceDeployedEvent")]
    public class ServiceDeployedEvent {
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
        /* The events fired by this service */
        // This declaration below of _events_obj_class is to force flash compiler to include this class
        private var _events_obj_class: Array = null;
        [XmlElementWrapper(name="events")]
        [XmlElements(name="events", type="Array")]
                public var events: Array = new Array();
        /* The resources managed by this service */
        // This declaration below of _resources_obj_class is to force flash compiler to include this class
        private var _resources_obj_class: Array = null;
        [XmlElementWrapper(name="resources")]
        [XmlElements(name="resources", type="Array")]
                public var resources: Array = new Array();
        /* The unique name for the service. This serves as the unique identifier. Cannot be changed after creation */
        [XmlElement(name="service_name")]
        public var serviceName: String = null;
        /* The url of the swagger doc */
        [XmlElement(name="swagger_url")]
        public var swaggerUrl: String = null;

    public function toString(): String {
        var str: String = "ServiceDeployedEvent: ";
        str += " (client: " + client + ")";
        str += " (customer: " + customer + ")";
        str += " (doNotBroadcast: " + doNotBroadcast + ")";
        str += " (section: " + section + ")";
        str += " (source: " + source + ")";
        str += " (specifics: " + specifics + ")";
        str += " (synchronous: " + synchronous + ")";
        str += " (timestamp: " + timestamp + ")";
        str += " (type: " + type + ")";
        str += " (events: " + events + ")";
        str += " (resources: " + resources + ")";
        str += " (serviceName: " + serviceName + ")";
        str += " (swaggerUrl: " + swaggerUrl + ")";
        return str;
    }

}

}
