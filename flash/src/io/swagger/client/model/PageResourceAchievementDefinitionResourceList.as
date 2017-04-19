package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.AchievementDefinitionResource;
import io.swagger.client.model.Order;

    public class PageResourceAchievementDefinitionResourceList implements ListWrapper {
        // This declaration below of _PageResource«AchievementDefinitionResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«AchievementDefinitionResource»_obj_class: io.swagger.client.model.PageResourceAchievementDefinitionResource = null;
        [XmlElements(name="pageResource«AchievementDefinitionResource»", type="io.swagger.client.model.PageResourceAchievementDefinitionResource")]
        public var pageResource«AchievementDefinitionResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«AchievementDefinitionResource»;
        }

}

}
