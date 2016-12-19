package io.swagger.client.model {


    [XmlRootNode(name="UserLevelingResource")]
    public class UserLevelingResource {
        /* The name of the last tier the user has qualified for */
        [XmlElement(name="last_tier_name")]
        public var lastTierName: String = null;
        /* The progress level of the last tier the user has qualified for */
        [XmlElement(name="last_tier_progress")]
        public var lastTierProgress: Number = 0;
        /* The name of the level schema */
        [XmlElement(name="level_name")]
        public var levelName: String = null;
        /* The name of the next tier the user can qualify for */
        [XmlElement(name="next_tier_name")]
        public var nextTierName: String = null;
        /* The progress needed to qualify for the next tier */
        [XmlElement(name="next_tier_progress")]
        public var nextTierProgress: Number = 0;
        /* The amount of progress the user has */
        [XmlElement(name="progress")]
        public var progress: Number = 0;
        /* The names of the tiers the user has qualified for */
        // This declaration below of _tierNames_obj_class is to force flash compiler to include this class
        private var _tierNames_obj_class: Array = null;
        [XmlElementWrapper(name="tier_names")]
        [XmlElements(name="tierNames", type="Array")]
                public var tierNames: Array = new Array();
        /* The ID of the user */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "UserLevelingResource: ";
        str += " (lastTierName: " + lastTierName + ")";
        str += " (lastTierProgress: " + lastTierProgress + ")";
        str += " (levelName: " + levelName + ")";
        str += " (nextTierName: " + nextTierName + ")";
        str += " (nextTierProgress: " + nextTierProgress + ")";
        str += " (progress: " + progress + ")";
        str += " (tierNames: " + tierNames + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
