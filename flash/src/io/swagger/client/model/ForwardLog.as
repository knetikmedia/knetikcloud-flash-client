package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="ForwardLog")]
    public class ForwardLog {
        /* The end date of the forward log entry */
        [XmlElement(name="end_date")]
        public var endDate: Number = 0;
                [XmlElement(name="error_msg")]
        public var errorMsg: String = null;
                [XmlElement(name="event_id")]
        public var eventId: String = null;
                [XmlElement(name="headers")]
        public var headers: String = null;
        /* The http status code the forward log entry */
        [XmlElement(name="http_status_code")]
        public var httpStatusCode: Number = 0;
        /* The id of the forward log entry */
        [XmlElement(name="id")]
        public var id: String = null;
                [XmlElement(name="method")]
        public var method: String = null;
        /* The payload of the forward log entry */
        [XmlElement(name="payload")]
        public var payload: Object = NaN;
        /* The response string of the forward log entry */
        [XmlElement(name="response")]
        public var response: String = null;
        /* The retry count of the forward log entry */
        [XmlElement(name="retry_count")]
        public var retryCount: Number = 0;
                [XmlElement(name="retryable")]
        public var retryable: Boolean = false;
                [XmlElement(name="rule_id")]
        public var ruleId: String = null;
        /* The start date of the forward log entry */
        [XmlElement(name="start_date")]
        public var startDate: Number = 0;
                [XmlElement(name="success")]
        public var success: Boolean = false;
        /* The endpoint url of the forward log entry */
        [XmlElement(name="url")]
        public var url: String = null;

    public function toString(): String {
        var str: String = "ForwardLog: ";
        str += " (endDate: " + endDate + ")";
        str += " (errorMsg: " + errorMsg + ")";
        str += " (eventId: " + eventId + ")";
        str += " (headers: " + headers + ")";
        str += " (httpStatusCode: " + httpStatusCode + ")";
        str += " (id: " + id + ")";
        str += " (method: " + method + ")";
        str += " (payload: " + payload + ")";
        str += " (response: " + response + ")";
        str += " (retryCount: " + retryCount + ")";
        str += " (retryable: " + retryable + ")";
        str += " (ruleId: " + ruleId + ")";
        str += " (startDate: " + startDate + ")";
        str += " (success: " + success + ")";
        str += " (url: " + url + ")";
        return str;
    }

}

}
