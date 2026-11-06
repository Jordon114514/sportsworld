package com.amap.api.col.p0003nsl;

import com.obs.services.internal.Constants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class w extends oOOO0OOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public byte[] f8630OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f8631OooOOO0;

    public w(byte[] bArr, String str) {
        this.f8631OooOOO0 = "1";
        this.f8630OooOO0o = (byte[]) bArr.clone();
        this.f8631OooOOO0 = str;
        setDegradeAbility(pa.a.SINGLE);
        setHttpProtocol(pa.c.HTTP);
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final byte[] getEntityBytes() {
        return this.f8630OooOO0o;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map getParams() {
        return null;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map getRequestHead() {
        HashMap map = new HashMap();
        map.put(Constants.CommonHeaders.CONTENT_TYPE, "application/zip");
        map.put(Constants.CommonHeaders.CONTENT_LENGTH, String.valueOf(this.f8630OooOO0o.length));
        return map;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        String strOooOo00 = oOo0o00.OooOo00(h.f6581OooO0O0);
        String str = this.f8631OooOOO0;
        byte[] bArrOooOOO = oOo0o00.OooOOO(h.f6580OooO00o);
        byte[] bArr = new byte[bArrOooOOO.length + 50];
        System.arraycopy(this.f8630OooOO0o, 0, bArr, 0, 50);
        System.arraycopy(bArrOooOOO, 0, bArr, 50, bArrOooOOO.length);
        return String.format(strOooOo00, "1", str, "1", "open", oOOOoo00.OooO0O0(bArr));
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final boolean isHostToIP() {
        return false;
    }
}
