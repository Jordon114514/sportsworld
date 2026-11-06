package com.autonavi.aps.amapapi.restruct;

import android.net.wifi.WifiInfo;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WifiInfo f10183a;
    private String b;
    private String c;
    private int d = -1;

    public j(WifiInfo wifiInfo) {
        this.f10183a = wifiInfo;
    }

    public final String a() {
        if (this.c == null) {
            this.c = h.a(this.f10183a);
        }
        return this.c;
    }

    public final String b() {
        if (this.b == null) {
            this.b = h.b(this.f10183a);
        }
        return this.b;
    }

    public final int c() {
        if (this.d == -1) {
            this.d = h.c(this.f10183a);
        }
        return this.d;
    }

    public final boolean d() {
        return (this.f10183a == null || TextUtils.isEmpty(b()) || !com.autonavi.aps.amapapi.utils.j.a(a())) ? false : true;
    }
}
