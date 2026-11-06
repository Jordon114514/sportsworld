package com.getui.gtc.dim.b;

import android.location.Location;
import android.net.wifi.WifiInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f12034a = false;
    public Object b;
    public final long c;

    public i(Object obj, long j) {
        this.b = obj;
        this.c = j;
    }

    public static String a(Object obj) {
        StringBuilder sb;
        if (!f12034a) {
            if (obj instanceof WifiInfo) {
                sb = new StringBuilder("WifiInfo@");
            } else if (obj instanceof Location) {
                sb = new StringBuilder("Location@");
            }
            sb.append(obj.hashCode());
            return sb.toString();
        }
        return String.valueOf(obj);
    }
}
