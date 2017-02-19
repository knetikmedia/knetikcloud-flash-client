package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.UserAchievementGroupResource;

    public class PageResourceUserAchievementGroupResourceList implements ListWrapper {
        // This declaration below of _PageResource«UserAchievementGroupResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«UserAchievementGroupResource»_obj_class: io.swagger.client.model.PageResourceUserAchievementGroupResource = null;
        [XmlElements(name="pageResource«UserAchievementGroupResource»", type="io.swagger.client.model.PageResourceUserAchievementGroupResource")]
        public var pageResource«UserAchievementGroupResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«UserAchievementGroupResource»;
        }

}

}
