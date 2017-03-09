package io.swagger.client.model {


    [XmlRootNode(name="AchievementProgressUpdateRequest")]
    public class AchievementProgressUpdateRequest {
        /* Whether to add one to the current progress instead of setting it to progress_value. Default: false */
        [XmlElement(name="increment_value")]
        public var incrementValue: Boolean = false;
        /* The amount of progress towards earning the achievement. The max/target depends on the achievement. Required if increment_value is false/missing. */
        [XmlElement(name="progress_value")]
        public var progressValue: Number = 0;

    public function toString(): String {
        var str: String = "AchievementProgressUpdateRequest: ";
        str += " (incrementValue: " + incrementValue + ")";
        str += " (progressValue: " + progressValue + ")";
        return str;
    }

}

}
