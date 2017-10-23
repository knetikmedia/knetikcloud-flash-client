package io.swagger.client.model {


    [XmlRootNode(name="UserActivityResultsResource")]
    public class UserActivityResultsResource {
        /* The raw score. Null means non-compete or disqualification */
        [XmlElement(name="score")]
        public var score: Number = 0;
        /* Any tags for the metric. Each unique tag will translate into a unique leaderboard. Maximum 5 tags and 50 characters each */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* The id of the player */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "UserActivityResultsResource: ";
        str += " (score: " + score + ")";
        str += " (tags: " + tags + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
