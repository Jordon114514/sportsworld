package com.amap.api.col.p0003nsl;

import com.amap.api.maps.interfaces.IGlOverlayLayer;
import com.amap.api.maps.model.BaseOverlay;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0O00o00 extends BaseOverlay {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public ep f7092OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public WeakReference f7093OooO0O0;

    public o0O00o00(IGlOverlayLayer iGlOverlayLayer, ep epVar, String str) {
        super(str);
        this.f7093OooO0O0 = new WeakReference(iGlOverlayLayer);
        this.f7092OooO00o = epVar;
    }
}
