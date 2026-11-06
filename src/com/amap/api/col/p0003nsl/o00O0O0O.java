package com.amap.api.col.p0003nsl;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00O0O0O extends oOO0O0O {

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public byte[] f6938OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f6939OooO0O0 = -1;
    }

    public o00O0O0O(Context context, String str) {
        super(context, str);
        this.f7953OooOOOO = "/map/styles";
    }

    public static OooO00o OooOO0(byte[] bArr) {
        OooO00o oooO00o = new OooO00o();
        oooO00o.f6938OooO00o = bArr;
        return oooO00o;
    }

    @Override // com.amap.api.col.p0003nsl.oOO0O0O
    public final /* bridge */ /* synthetic */ Object OooO0OO(String str) {
        return null;
    }

    @Override // com.amap.api.col.p0003nsl.oOO0O0O
    public final /* synthetic */ Object OooO0Oo(byte[] bArr) {
        return OooOO0(bArr);
    }

    public final void b(String str) {
        this.f7953OooOOOO = str;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getIPV6URL() {
        return o0O000O.OooOoO0(getURL());
    }

    @Override // com.amap.api.col.p0003nsl.o00OO00O, com.amap.api.col.p0003nsl.pa
    public final Map getParams() {
        HashMap map = new HashMap(16);
        map.put("key", oOOO000o.OooOO0(this.f7951OooOOO));
        map.put("output", "bin");
        String strOooO00o = oOOO00Oo.OooO00o();
        String strOooO0OO = oOOO00Oo.OooO0OO(this.f7951OooOOO, strOooO00o, oOo0o00.OooOOo0(map));
        map.put("ts", strOooO00o);
        map.put("scode", strOooO0OO);
        return map;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return this.f7953OooOOOO;
    }
}
