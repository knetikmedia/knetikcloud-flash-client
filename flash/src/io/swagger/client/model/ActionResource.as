package io.swagger.client.model {

import io.swagger.client.model.ActionVariableResource;

    [XmlRootNode(name="ActionResource")]
    public class ActionResource {
        /* The category the action is in. All customer specific actions are in the &#39;custom&#39; category */
        [XmlElement(name="category")]
        public var category: String = null;
        /* The description of the action */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The name of the action. Used as the unique id for reference */
        [XmlElement(name="name")]
        public var name: String = null;
        /* A list of tags for searching */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* The variables required for the action */
        // This declaration below of _variables_obj_class is to force flash compiler to include this class
        private var _variables_obj_class: Array = null;
        [XmlElementWrapper(name="variables")]
        [XmlElements(name="variables", type="Array")]
                public var variables: Array = new Array();

    public function toString(): String {
        var str: String = "ActionResource: ";
        str += " (category: " + category + ")";
        str += " (description: " + description + ")";
        str += " (name: " + name + ")";
        str += " (tags: " + tags + ")";
        str += " (variables: " + variables + ")";
        return str;
    }

}

}
