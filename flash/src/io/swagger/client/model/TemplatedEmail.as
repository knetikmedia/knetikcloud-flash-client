package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="TemplatedEmail")]
    public class TemplatedEmail {
        /* The external template ID used by the email provider */
        [XmlElement(name="external_template_id")]
        public var externalTemplateId: String = null;
        /* The map of data used by the template */
        [XmlElement(name="template_data")]
        public var templateData: Object = NaN;

    public function toString(): String {
        var str: String = "TemplatedEmail: ";
        str += " (externalTemplateId: " + externalTemplateId + ")";
        str += " (templateData: " + templateData + ")";
        return str;
    }

}

}
