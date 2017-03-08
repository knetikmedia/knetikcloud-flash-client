package io.swagger.client.model {

import io.swagger.client.model.UserAchievementResource;

    [XmlRootNode(name="UserAchievementGroupResource")]
    public class UserAchievementGroupResource {
        /* The list of achievements associated with the group */
        // This declaration below of _achievements_obj_class is to force flash compiler to include this class
        private var _achievements_obj_class: Array = null;
        [XmlElementWrapper(name="achievements")]
        [XmlElements(name="achievements", type="Array")]
                public var achievements: Array = new Array();
        /* The name of the group.  If used by Leveling, this will represent the level name */
        [XmlElement(name="group_name")]
        public var groupName: String = null;
        /* The id of the achievement progress */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The current progress of the user on the group */
        [XmlElement(name="progress")]
        public var progress: Number = 0;
        /* The id of the user whose progress is being tracked */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "UserAchievementGroupResource: ";
        str += " (achievements: " + achievements + ")";
        str += " (groupName: " + groupName + ")";
        str += " (id: " + id + ")";
        str += " (progress: " + progress + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
