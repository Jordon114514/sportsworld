package com.amap.api.col.p0003nsl;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOOO0OOO extends pa {
    @Override // com.amap.api.col.p0003nsl.pa
    public String getIPV6URL() {
        if (TextUtils.isEmpty(getURL())) {
            return getURL();
        }
        String url = getURL();
        Uri uri = Uri.parse(url);
        if (uri.getAuthority().startsWith("dualstack-")) {
            return url;
        }
        if (uri.getAuthority().startsWith("restsdk.amap.com")) {
            return uri.buildUpon().authority("dualstack-arestapi.amap.com").build().toString();
        }
        return uri.buildUpon().authority("dualstack-" + uri.getAuthority()).build().toString();
    }

    public boolean isSupportIPV6() {
        return true;
    }
}
