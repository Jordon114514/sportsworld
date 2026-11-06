package com.volcengine.mobsecBiz.metasec.ml;

import java.util.Map;
import ms.bz.bd.c.Pgl.i0;
import ms.bz.bd.c.Pgl.j0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class PglMSManager implements j0.pgla {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j0.pgla f20759a;

    public PglMSManager(i0 i0Var) {
        this.f20759a = i0Var;
    }

    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public Map<String, String> getFeatureHash(String str, byte[] bArr) {
        return this.f20759a.getFeatureHash(str, bArr);
    }

    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public String getToken() {
        return this.f20759a.getToken();
    }

    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public void report(String str) {
        this.f20759a.report(str);
    }

    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public void setBDDeviceID(String str) {
        this.f20759a.setBDDeviceID(str);
    }

    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public void setCollectMode(int i) {
        this.f20759a.setCollectMode(i);
    }

    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public void setDeviceID(String str) {
        this.f20759a.setDeviceID(str);
    }

    @Override // ms.bz.bd.c.Pgl.j0.pgla
    public void setInstallID(String str) {
        this.f20759a.setInstallID(str);
    }
}
