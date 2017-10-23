package io.swagger.client.model {


    [XmlRootNode(name="MetricResource")]
    public class MetricResource {
        /* The id of the activity occurence where this score/metric occurred */
        [XmlElement(name="activity_occurence_id")]
        public var activityOccurenceId: Number = 0;
        /* Any tags for the metric. Each unique tag will translate into a unique leaderboard. Maximum 5 tags and 50 characters each */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* The id of the user this metric is for. Default to caller and requires METRICS_ADMIN permission to specify another */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;
        /* The value/score of the metric */
        [XmlElement(name="value")]
        public var value: Number = 0;

    public function toString(): String {
        var str: String = "MetricResource: ";
        str += " (activityOccurenceId: " + activityOccurenceId + ")";
        str += " (tags: " + tags + ")";
        str += " (userId: " + userId + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
