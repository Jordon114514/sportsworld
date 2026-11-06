package org.xutils.http.app;

import org.xutils.http.RequestParams;
import org.xutils.http.request.UriRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface RedirectHandler {
    RequestParams getRedirectParams(UriRequest uriRequest) throws Throwable;
}
