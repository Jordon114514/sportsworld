package org.xutils.http.app;

import org.xutils.http.request.UriRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface RequestInterceptListener {
    void afterRequest(UriRequest uriRequest) throws Throwable;

    void beforeRequest(UriRequest uriRequest) throws Throwable;
}
