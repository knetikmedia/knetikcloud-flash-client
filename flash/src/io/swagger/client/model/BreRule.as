package io.swagger.client.model {

import io.swagger.client.model.ActionContextobject;
import io.swagger.client.model.PredicateResource;

    [XmlRootNode(name="BreRule")]
    public class BreRule {
        /* A list of actions to execute, and the mapping for their parameters, when the rule runs. Minimum 1 */
        // This declaration below of _actions_obj_class is to force flash compiler to include this class
        private var _actions_obj_class: Array = null;
        [XmlElementWrapper(name="actions")]
        [XmlElements(name="actions", type="Array")]
                public var actions: Array = new Array();
        /* A condition expression that must be met in a given event for the rule to run. Null to always run. */
        [XmlElement(name="condition")]
        public var condition: PredicateResource = NaN;
        /* The condition as a readable string. Filled in by the system from the condition */
        [XmlElement(name="condition_text")]
        public var conditionText: String = null;
        /* The human readable description of the rule */
        [XmlElement(name="description")]
        public var description: String = null;
        /* Whether the rule is enabled to run (in conjunction with dates). Default true */
        [XmlElement(name="enabled")]
        public var enabled: Boolean = false;
        /* The date the rule ceases to take effect, or null if never. Unix timestamp in seconds */
        [XmlElement(name="end_date")]
        public var endDate: Number = 0;
        /* The event name of the trigger this rule runs for. Affects which parameters are available */
        [XmlElement(name="event_name")]
        public var eventName: String = null;
        /* The id of the rule for later references. If left null a random guid will be generated. Must be unique. Cannot be changed */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The human readable name of the rule */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Used to sort rules to control the order they run in. Larger numbered sort values run first.  Default 500 */
        [XmlElement(name="sort")]
        public var sort: Number = 0;
        /* The date the rule begins to take effect, or null if always. Unix timestamp in seconds */
        [XmlElement(name="start_date")]
        public var startDate: Number = 0;
        /* Whether the rule is a default part of the system. System rules cannot be edited or deleted, but may be disabled */
        [XmlElement(name="system_rule")]
        public var systemRule: Boolean = false;

    public function toString(): String {
        var str: String = "BreRule: ";
        str += " (actions: " + actions + ")";
        str += " (condition: " + condition + ")";
        str += " (conditionText: " + conditionText + ")";
        str += " (description: " + description + ")";
        str += " (enabled: " + enabled + ")";
        str += " (endDate: " + endDate + ")";
        str += " (eventName: " + eventName + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (sort: " + sort + ")";
        str += " (startDate: " + startDate + ")";
        str += " (systemRule: " + systemRule + ")";
        return str;
    }

}

}
