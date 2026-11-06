package com.amap.api.col.p0003nsl;

import android.content.Context;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOOo0000 {
    public static Proxy OooO00o(Context context) {
        try {
            return OooO0O0(context, new URI("http://restsdk.amap.com"));
        } catch (Throwable th) {
            x.OooOOo(th, "pu", "gp");
            return null;
        }
    }

    public static Proxy OooO0O0(Context context, URI uri) {
        Proxy proxy;
        if (OooO0OO(context)) {
            try {
                List<Proxy> listSelect = ProxySelector.getDefault().select(uri);
                if (listSelect == null || listSelect.isEmpty() || (proxy = listSelect.get(0)) == null || proxy.type() == Proxy.Type.DIRECT) {
                    return null;
                }
                return proxy;
            } catch (Throwable th) {
                x.OooOOo(th, "pu", "gpsc");
            }
        }
        return null;
    }

    public static boolean OooO0OO(Context context) {
        return oOOO00o0.Oooo0o(context) == 0;
    }
}
