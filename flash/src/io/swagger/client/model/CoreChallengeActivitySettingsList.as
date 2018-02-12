package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CoreChallengeActivitySettingsList implements ListWrapper {
        // This declaration below of _CoreChallengeActivitySettings_obj_class is to force flash compiler to include this class
        private var _coreChallengeActivitySettings_obj_class: io.swagger.client.model.CoreChallengeActivitySettings = null;
        [XmlElements(name="coreChallengeActivitySettings", type="io.swagger.client.model.CoreChallengeActivitySettings")]
        public var coreChallengeActivitySettings: Array = new Array();

        public function getList(): Array{
            return coreChallengeActivitySettings;
        }

}

}
