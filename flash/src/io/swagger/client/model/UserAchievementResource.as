package io.swagger.client.model {


    [XmlRootNode(name="UserAchievementResource")]
    public class UserAchievementResource {
        /* Flag indicating whether the user has earned the achievement */
        [XmlElement(name="achieved")]
        public var achieved: Boolean = false;
        /* The achievement being tracked */
        [XmlElement(name="achievement_name")]
        public var achievementName: String = null;
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The date/time the achievement was earned as a unix timestamp in seconds */
        [XmlElement(name="earned_date")]
        public var earnedDate: Number = 0;
        /* The id of the achievement progress */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The current progress of the user on the achievement */
        [XmlElement(name="progress")]
        public var progress: Number = 0;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The id of the user whose progress is being tracked */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "UserAchievementResource: ";
        str += " (achieved: " + achieved + ")";
        str += " (achievementName: " + achievementName + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (earnedDate: " + earnedDate + ")";
        str += " (id: " + id + ")";
        str += " (progress: " + progress + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
