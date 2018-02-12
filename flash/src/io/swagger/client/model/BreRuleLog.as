package io.swagger.client.model {

import io.swagger.client.model.BreActionLog;

    [XmlRootNode(name="BreRuleLog")]
    public class BreRuleLog {
        /* The actions of the BRE rule */
        // This declaration below of _actions_obj_class is to force flash compiler to include this class
        private var _actions_obj_class: Array = null;
        [XmlElementWrapper(name="actions")]
        [XmlElements(name="actions", type="Array")]
                public var actions: Array = new Array();
        /* Whether the rule ran */
        [XmlElement(name="ran")]
        public var ran: Boolean = false;
        /* The reason for the rule */
        [XmlElement(name="reason")]
        public var reason: String = null;
        /* The end date of the rule in seconds */
        [XmlElement(name="rule_end_date")]
        public var ruleEndDate: Number = 0;
        /* The id of the rule */
        [XmlElement(name="rule_id")]
        public var ruleId: String = null;
        /* The name of the rule */
        [XmlElement(name="rule_name")]
        public var ruleName: String = null;
        /* The start date of the rule in seconds */
        [XmlElement(name="rule_start_date")]
        public var ruleStartDate: Number = 0;

    public function toString(): String {
        var str: String = "BreRuleLog: ";
        str += " (actions: " + actions + ")";
        str += " (ran: " + ran + ")";
        str += " (reason: " + reason + ")";
        str += " (ruleEndDate: " + ruleEndDate + ")";
        str += " (ruleId: " + ruleId + ")";
        str += " (ruleName: " + ruleName + ")";
        str += " (ruleStartDate: " + ruleStartDate + ")";
        return str;
    }

}

}
