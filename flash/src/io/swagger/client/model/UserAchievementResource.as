package io.swagger.client.model {


    [XmlRootNode(name="UserAchievementResource")]
    public class UserAchievementResource {
        /* Flag indicating whether the user has earned the achievement */
        [XmlElement(name="achieved")]
        public var achieved: Boolean = false;
        /* The achievement being tracked.  If used for Leveling, this represents the tier name */
        [XmlElement(name="achievement_name")]
        public var achievementName: String = null;
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The date/time the achievement was earned as a unix timestamp in seconds */
        [XmlElement(name="earned_date")]
        public var earnedDate: Number = 0;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "UserAchievementResource: ";
        str += " (achieved: " + achieved + ")";
        str += " (achievementName: " + achievementName + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (earnedDate: " + earnedDate + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
