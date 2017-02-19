package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.UserAchievementResource;

    public class UserAchievementGroupResourceList implements ListWrapper {
        // This declaration below of _UserAchievementGroupResource_obj_class is to force flash compiler to include this class
        private var _userAchievementGroupResource_obj_class: io.swagger.client.model.UserAchievementGroupResource = null;
        [XmlElements(name="userAchievementGroupResource", type="io.swagger.client.model.UserAchievementGroupResource")]
        public var userAchievementGroupResource: Array = new Array();

        public function getList(): Array{
            return userAchievementGroupResource;
        }

}

}
