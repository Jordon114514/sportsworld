package com.getui.gtc.dim.b;

import com.getui.gtc.dim.DimCallback;
import com.getui.gtc.dim.DimRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class h$2 implements DimCallback<DimRequest, f> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f12032a;
    final /* synthetic */ boolean b;
    final /* synthetic */ h c;

    public h$2(h hVar, boolean z, boolean z2) {
        this.c = hVar;
        this.f12032a = z;
        this.b = z2;
    }

    @Override // com.getui.gtc.dim.DimCallback
    public final /* synthetic */ f get(DimRequest dimRequest) {
        DimRequest dimRequest2 = dimRequest;
        boolean z = this.f12032a;
        return (z || this.b) ? h.a(this.c, dimRequest2, z, this.b) : h.a(this.c, dimRequest2, true, b.a().f);
    }
}
