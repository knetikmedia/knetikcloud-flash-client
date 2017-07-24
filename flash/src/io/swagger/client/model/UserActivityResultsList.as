package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.RewardCurrencyResource;
import io.swagger.client.model.RewardItemResource;
import io.swagger.client.model.SimpleUserResource;

    public class UserActivityResultsList implements ListWrapper {
        // This declaration below of _UserActivityResults_obj_class is to force flash compiler to include this class
        private var _userActivityResults_obj_class: io.swagger.client.model.UserActivityResults = null;
        [XmlElements(name="userActivityResults", type="io.swagger.client.model.UserActivityResults")]
        public var userActivityResults: Array = new Array();

        public function getList(): Array{
            return userActivityResults;
        }

}

}
