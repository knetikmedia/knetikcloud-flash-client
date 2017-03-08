package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UserAchievementResourceList implements ListWrapper {
        // This declaration below of _UserAchievementResource_obj_class is to force flash compiler to include this class
        private var _userAchievementResource_obj_class: io.swagger.client.model.UserAchievementResource = null;
        [XmlElements(name="userAchievementResource", type="io.swagger.client.model.UserAchievementResource")]
        public var userAchievementResource: Array = new Array();

        public function getList(): Array{
            return userAchievementResource;
        }

}

}
