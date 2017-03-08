package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="AnswerResource")]
    public class AnswerResource {
        /* The answer to the question. Different &#39;type&#39; values indicate different structures as the answer may be test, image, etc. See information on additional properties for the list and their structures */
        [XmlElement(name="answer")]
        public var answer: Property = NaN;
        /* Whether the answer is correct or not */
        [XmlElement(name="correct")]
        public var correct: Boolean = false;
        /* The unique ID for that resource */
        [XmlElement(name="id")]
        public var id: String = null;

    public function toString(): String {
        var str: String = "AnswerResource: ";
        str += " (answer: " + answer + ")";
        str += " (correct: " + correct + ")";
        str += " (id: " + id + ")";
        return str;
    }

}

}
