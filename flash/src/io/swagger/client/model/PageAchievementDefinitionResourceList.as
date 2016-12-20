package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.AchievementDefinitionResource;
import io.swagger.client.model.Sort;

    public class PageAchievementDefinitionResourceList implements ListWrapper {
        // This declaration below of _Page«AchievementDefinitionResource»_obj_class is to force flash compiler to include this class
        private var _page«AchievementDefinitionResource»_obj_class: io.swagger.client.model.PageAchievementDefinitionResource = null;
        [XmlElements(name="page«AchievementDefinitionResource»", type="io.swagger.client.model.PageAchievementDefinitionResource")]
        public var page«AchievementDefinitionResource»: Array = new Array();

        public function getList(): Array{
            return page«AchievementDefinitionResource»;
        }

}

}
