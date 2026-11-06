package org.xutils.http.app;

import android.text.TextUtils;
import android.webkit.URLUtil;
import com.obs.services.internal.Constants;
import org.xutils.http.HttpMethod;
import org.xutils.http.RequestParams;
import org.xutils.http.request.HttpRequest;
import org.xutils.http.request.UriRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class DefaultRedirectHandler implements RedirectHandler {
    @Override // org.xutils.http.app.RedirectHandler
    public RequestParams getRedirectParams(UriRequest uriRequest) throws Throwable {
        if (!(uriRequest instanceof HttpRequest)) {
            return null;
        }
        HttpRequest httpRequest = (HttpRequest) uriRequest;
        RequestParams params = httpRequest.getParams();
        String responseHeader = httpRequest.getResponseHeader(Constants.CommonHeaders.LOCATION);
        if (TextUtils.isEmpty(responseHeader)) {
            return null;
        }
        if (!URLUtil.isHttpsUrl(responseHeader) && !URLUtil.isHttpUrl(responseHeader)) {
            String uri = params.getUri();
            if (responseHeader.startsWith("/")) {
                int iIndexOf = uri.indexOf("/", 8);
                if (iIndexOf != -1) {
                    uri = uri.substring(0, iIndexOf);
                }
            } else {
                int iLastIndexOf = uri.lastIndexOf("/");
                if (iLastIndexOf >= 8) {
                    uri = uri.substring(0, iLastIndexOf + 1);
                } else {
                    uri = uri + "/";
                }
            }
            responseHeader = uri + responseHeader;
        }
        params.setUri(responseHeader);
        int responseCode = uriRequest.getResponseCode();
        if (responseCode == 301 || responseCode == 302 || responseCode == 303) {
            params.clearParams();
            params.setMethod(HttpMethod.GET);
        }
        return params;
    }
}
