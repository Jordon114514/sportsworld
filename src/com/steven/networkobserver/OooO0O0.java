package com.steven.networkobserver;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import com.steven.networkobserver.bean.NetworkType;
import kotlin.TypeCastException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooO0O0 {
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.TypeCastException */
    public static final NetworkType OooO00o(Context context) throws TypeCastException {
        o00Ooo.OooO0oo(context, "context");
        Object systemService = context.getSystemService("connectivity");
        if (systemService == null) {
            throw new TypeCastException("null cannot be cast to non-null type android.net.ConnectivityManager");
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        if (Build.VERSION.SDK_INT > 28) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities == null || !networkCapabilities.hasCapability(16)) {
                return NetworkType.NONE;
            }
            return networkCapabilities.hasTransport(1) ? NetworkType.WIFI : NetworkType.MOBILE;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return NetworkType.NONE;
        }
        int type = activeNetworkInfo.getType();
        if (type != 0) {
            return type != 1 ? NetworkType.NONE : NetworkType.WIFI;
        }
        return NetworkType.MOBILE;
    }
}
