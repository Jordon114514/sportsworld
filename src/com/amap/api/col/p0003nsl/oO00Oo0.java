package com.amap.api.col.p0003nsl;

import com.amap.api.maps.TextureMapView;
import com.autonavi.amap.navicore.eyrie.AMapNaviCoreEyrieManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO00Oo0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static oO00Oo0 f7571OooO0OO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f7573OooO0O0 = false;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public oO0Oo f7572OooO00o = new oO0Oo();

    public static synchronized oO00Oo0 OooO00o() {
        try {
            if (f7571OooO0OO == null) {
                f7571OooO0OO = new oO00Oo0();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f7571OooO0OO;
    }

    public final void OooO0O0(TextureMapView textureMapView) {
        oO0Oo oo0oo = this.f7572OooO00o;
        if (oo0oo != null) {
            oo0oo.OooO0O0(textureMapView);
        }
    }

    public final void OooO0OO(AMapNaviCoreEyrieManager aMapNaviCoreEyrieManager) {
        if (this.f7573OooO0O0) {
            return;
        }
        aMapNaviCoreEyrieManager.bindEyrieGlobalObserver(this.f7572OooO00o);
        this.f7573OooO0O0 = true;
    }
}
