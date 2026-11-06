package com.amap.api.col.p0003nsl;

import java.util.Hashtable;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o000O0O0 extends o00OO00O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f6860OooOO0o;

    public o000O0O0(String str) {
        this.f6860OooOO0o = str;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getIPV6URL() {
        return getURL();
    }

    @Override // com.amap.api.col.p0003nsl.o00OO00O, com.amap.api.col.p0003nsl.pa
    public final Map getParams() {
        return null;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map getRequestHead() {
        Hashtable hashtable = new Hashtable(32);
        hashtable.put("User-Agent", "MAC=channel:amapapi");
        return hashtable;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return this.f6860OooOO0o;
    }
}
