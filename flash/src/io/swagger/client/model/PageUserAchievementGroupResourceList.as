package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.UserAchievementGroupResource;

    public class PageUserAchievementGroupResourceList implements ListWrapper {
        // This declaration below of _Page«UserAchievementGroupResource»_obj_class is to force flash compiler to include this class
        private var _page«UserAchievementGroupResource»_obj_class: io.swagger.client.model.PageUserAchievementGroupResource = null;
        [XmlElements(name="page«UserAchievementGroupResource»", type="io.swagger.client.model.PageUserAchievementGroupResource")]
        public var page«UserAchievementGroupResource»: Array = new Array();

        public function getList(): Array{
            return page«UserAchievementGroupResource»;
        }

}

}
