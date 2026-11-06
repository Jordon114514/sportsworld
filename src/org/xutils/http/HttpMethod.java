package org.xutils.http;

import com.obs.services.internal.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public enum HttpMethod {
    GET("GET"),
    POST("POST"),
    PUT("PUT"),
    PATCH("PATCH"),
    HEAD("HEAD"),
    MOVE("MOVE"),
    COPY(Constants.DERECTIVE_COPY),
    DELETE("DELETE"),
    OPTIONS("OPTIONS"),
    TRACE("TRACE"),
    CONNECT("CONNECT");

    private final String value;

    HttpMethod(String str) {
        this.value = str;
    }

    public static boolean permitsCache(HttpMethod httpMethod) {
        return httpMethod == GET || httpMethod == POST;
    }

    public static boolean permitsRequestBody(HttpMethod httpMethod) {
        return httpMethod == null || httpMethod == POST || httpMethod == PUT || httpMethod == PATCH || httpMethod == DELETE;
    }

    public static boolean permitsRetry(HttpMethod httpMethod) {
        return httpMethod == GET;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
