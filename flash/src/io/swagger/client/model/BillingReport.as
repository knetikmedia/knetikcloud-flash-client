package io.swagger.client.model {


    [XmlRootNode(name="BillingReport")]
    public class BillingReport {
                [XmlElement(name="created")]
        public var created: Number = 0;
                [XmlElement(name="id")]
        public var id: String = null;
                // This declaration below of _lastKnownFailures_obj_class is to force flash compiler to include this class
        private var _lastKnownFailures_obj_class: Array = null;
        [XmlElementWrapper(name="last_known_failures")]
        [XmlElements(name="lastKnownFailures", type="Array")]
                public var lastKnownFailures: Array = new Array();
                [XmlElement(name="scheduled")]
        public var scheduled: Number = 0;
                // This declaration below of _statistics_obj_class is to force flash compiler to include this class
        private var _statistics_obj_class: Dictionary = null;
        [XmlElementWrapper(name="statistics")]
        [XmlElements(name="statistics", type="Dictionary")]
                public var statistics: Dictionary = new Dictionary();

    public function toString(): String {
        var str: String = "BillingReport: ";
        str += " (created: " + created + ")";
        str += " (id: " + id + ")";
        str += " (lastKnownFailures: " + lastKnownFailures + ")";
        str += " (scheduled: " + scheduled + ")";
        str += " (statistics: " + statistics + ")";
        return str;
    }

}

}
