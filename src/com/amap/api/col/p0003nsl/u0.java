package com.amap.api.col.p0003nsl;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class u0 extends pa {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public byte[] f8608OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Map f8609OooOOO0;

    public u0(byte[] bArr, Map map) {
        this.f8608OooOO0o = bArr;
        this.f8609OooOOO0 = map;
        setDegradeAbility(pa.a.SINGLE);
        setHttpProtocol(pa.c.HTTPS);
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final byte[] getEntityBytes() {
        return this.f8608OooOO0o;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map getParams() {
        return this.f8609OooOOO0;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map getRequestHead() {
        return null;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return "https://adiu.amap.com/ws/device/adius";
    }
}
