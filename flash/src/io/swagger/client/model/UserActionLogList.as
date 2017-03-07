package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UserActionLogList implements ListWrapper {
        // This declaration below of _UserActionLog_obj_class is to force flash compiler to include this class
        private var _userActionLog_obj_class: io.swagger.client.model.UserActionLog = null;
        [XmlElements(name="userActionLog", type="io.swagger.client.model.UserActionLog")]
        public var userActionLog: Array = new Array();

        public function getList(): Array{
            return userActionLog;
        }

}

}
