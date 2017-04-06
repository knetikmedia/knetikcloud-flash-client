package io.swagger.client.model {

import io.swagger.client.model.BreRuleLog;
import io.swagger.client.model.Object;

    [XmlRootNode(name="BreEventLog")]
    public class BreEventLog {
        /* The customer of the BRE event log */
        [XmlElement(name="customer")]
        public var customer: String = null;
        /* The event id of the BRE event log */
        [XmlElement(name="event_id")]
        public var eventId: Number = 0;
        /* The event name of the BRE event log */
        [XmlElement(name="event_name")]
        public var eventName: String = null;
        /* The event start date of the BRE event log */
        [XmlElement(name="event_start_date")]
        public var eventStartDate: Number = 0;
        /* The id of the BRE event log */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The event paramters of the BRE event log */
        [XmlElement(name="parameters")]
        public var parameters: Object = NaN;
        /* The rules of the BRE event log */
        // This declaration below of _rules_obj_class is to force flash compiler to include this class
        private var _rules_obj_class: Array = null;
        [XmlElementWrapper(name="rules")]
        [XmlElements(name="rules", type="Array")]
                public var rules: Array = new Array();

    public function toString(): String {
        var str: String = "BreEventLog: ";
        str += " (customer: " + customer + ")";
        str += " (eventId: " + eventId + ")";
        str += " (eventName: " + eventName + ")";
        str += " (eventStartDate: " + eventStartDate + ")";
        str += " (id: " + id + ")";
        str += " (parameters: " + parameters + ")";
        str += " (rules: " + rules + ")";
        return str;
    }

}

}
