package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.UserAchievementResource;

    public class PageUserAchievementResourceList implements ListWrapper {
        // This declaration below of _Page«UserAchievementResource»_obj_class is to force flash compiler to include this class
        private var _page«UserAchievementResource»_obj_class: io.swagger.client.model.PageUserAchievementResource = null;
        [XmlElements(name="page«UserAchievementResource»", type="io.swagger.client.model.PageUserAchievementResource")]
        public var page«UserAchievementResource»: Array = new Array();

        public function getList(): Array{
            return page«UserAchievementResource»;
        }

}

}
