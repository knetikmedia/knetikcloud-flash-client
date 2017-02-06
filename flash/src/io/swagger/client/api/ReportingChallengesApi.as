package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.PageResourceChallengeEventParticipantResource;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ReportingChallengesApi extends SwaggerApi {
    /**
    * Constructor for the ReportingChallengesApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ReportingChallengesApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_challenge_event_leaderboard: String = "get_challenge_event_leaderboard";
        public static const event_get_challenge_event_participants: String = "get_challenge_event_participants";


    /*
     * Returns PageResourceChallengeEventParticipantResource 
     */
    public function get_challenge_event_leaderboard (filterEvent: Number): String {
        // create path and map variables
        var path: String = "/reporting/events/leaderboard".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterEvent))
            queryParams["filterEvent"] = toPathValue(filterEvent);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_challenge_event_leaderboard";

        token.returnType = PageResourceChallengeEventParticipantResource;
        return requestId;

    }

    /*
     * Returns PageResourceChallengeEventParticipantResource 
     */
    public function get_challenge_event_participants (filterEvent: Number): String {
        // create path and map variables
        var path: String = "/reporting/events/participants".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filterEvent))
            queryParams["filterEvent"] = toPathValue(filterEvent);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_challenge_event_participants";

        token.returnType = PageResourceChallengeEventParticipantResource;
        return requestId;

    }
}
}
