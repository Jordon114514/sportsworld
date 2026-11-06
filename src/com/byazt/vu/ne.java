package com.byazt.vu;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebResourceRequest;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1221, 57})
public class ne {
    public String ne;
    public Map<String, String> v;
    public Uri yb;

    public ne(WebResourceRequest webResourceRequest, String str) {
        if (webResourceRequest != null) {
            this.yb = webResourceRequest.getUrl();
            this.ne = webResourceRequest.getMethod();
            this.v = webResourceRequest.getRequestHeaders();
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.yb = Uri.parse(str);
        this.ne = "GET";
    }

    public String ne() {
        return this.ne;
    }

    public Map<String, String> v() {
        return this.v;
    }

    public Uri yb() {
        return this.yb;
    }
}
