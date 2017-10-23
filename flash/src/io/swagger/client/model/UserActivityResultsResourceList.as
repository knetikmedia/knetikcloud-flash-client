package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UserActivityResultsResourceList implements ListWrapper {
        // This declaration below of _UserActivityResultsResource_obj_class is to force flash compiler to include this class
        private var _userActivityResultsResource_obj_class: io.swagger.client.model.UserActivityResultsResource = null;
        [XmlElements(name="userActivityResultsResource", type="io.swagger.client.model.UserActivityResultsResource")]
        public var userActivityResultsResource: Array = new Array();

        public function getList(): Array{
            return userActivityResultsResource;
        }

}

}
