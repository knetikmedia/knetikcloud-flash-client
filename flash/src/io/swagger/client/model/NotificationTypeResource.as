package io.swagger.client.model {


    [XmlRootNode(name="NotificationTypeResource")]
    public class NotificationTypeResource {
        /* The date the type was created, as a unix timestamp in seconds */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* Whether the email body should be resolved. If true, the external email delivery system will be expected to handle the templating (Mandrill/Mailchimp). default: false */
        [XmlElement(name="email_body_template_external")]
        public var emailBodyTemplateExternal: Boolean = false;
        /* The id of a message template to resolve the email body. If null, no websocket message wil be sent */
        [XmlElement(name="email_body_template_id")]
        public var emailBodyTemplateId: String = null;
        /* The id of a message template to resolve the email subject. If null, no websocket message wil be sent */
        [XmlElement(name="email_subject_template_id")]
        public var emailSubjectTemplateId: String = null;
        /* The id of the notification type. Default: random */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The name of the notification type */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The id of a message template to resolve the SMS message. If null, no sms message wil be sent */
        [XmlElement(name="sms_template_id")]
        public var smsTemplateId: String = null;
        /* The date the type was last updated, as a unix timestamp in seconds */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "NotificationTypeResource: ";
        str += " (createdDate: " + createdDate + ")";
        str += " (emailBodyTemplateExternal: " + emailBodyTemplateExternal + ")";
        str += " (emailBodyTemplateId: " + emailBodyTemplateId + ")";
        str += " (emailSubjectTemplateId: " + emailSubjectTemplateId + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (smsTemplateId: " + smsTemplateId + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
