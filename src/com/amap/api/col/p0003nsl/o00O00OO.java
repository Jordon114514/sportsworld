package com.amap.api.col.p0003nsl;

import android.os.RemoteException;
import com.amap.api.maps.MapsInitializer;
import com.amap.api.maps.model.TileOverlay;
import com.amap.api.maps.model.TileOverlayOptions;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00O00OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final IAMapDelegate f6904OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public TileOverlay f6905OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public TileOverlay f6906OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f6907OooO0Oo = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f6908OooO0o0 = false;

    public o00O00OO(IAMapDelegate iAMapDelegate) {
        this.f6904OooO00o = iAMapDelegate;
    }

    public static boolean OooO0o() {
        return MapsInitializer.isLoadWorldGridMap();
    }

    public final void OooO00o() {
        OooO0OO();
        OooO0Oo();
    }

    public final void OooO0O0() {
        if (this.f6905OooO0O0 == null) {
            TileOverlayOptions tileOverlayOptionsTileProvider = new TileOverlayOptions().tileProvider(new oo0O(this.f6904OooO00o.getMapConfig()));
            tileOverlayOptionsTileProvider.memCacheSize(10485760);
            tileOverlayOptionsTileProvider.diskCacheSize(CacheDataSink.DEFAULT_BUFFER_SIZE);
            tileOverlayOptionsTileProvider.visible(this.f6907OooO0Oo);
            try {
                this.f6905OooO0O0 = this.f6904OooO00o.addTileOverlay(tileOverlayOptionsTileProvider);
                this.f6906OooO0OO = this.f6904OooO00o.addTileOverlay(tileOverlayOptionsTileProvider);
            } catch (RemoteException e) {
                e.printStackTrace();
            }
        }
    }

    public final void OooO0OO() {
        boolean zOooO0o0 = OooO0o0();
        if (zOooO0o0) {
            OooO0O0();
        }
        if (this.f6907OooO0Oo != zOooO0o0) {
            this.f6907OooO0Oo = zOooO0o0;
            TileOverlay tileOverlay = this.f6905OooO0O0;
            if (tileOverlay != null) {
                tileOverlay.setVisible(zOooO0o0);
            }
        }
    }

    public final void OooO0Oo() {
        boolean zOooO0o = OooO0o();
        if (zOooO0o) {
            OooO0O0();
        }
        if (this.f6908OooO0o0 != zOooO0o) {
            this.f6908OooO0o0 = zOooO0o;
            TileOverlay tileOverlay = this.f6906OooO0OO;
            if (tileOverlay != null) {
                tileOverlay.setVisible(zOooO0o);
            }
        }
    }

    public final boolean OooO0o0() {
        IAMapDelegate iAMapDelegate = this.f6904OooO00o;
        if (iAMapDelegate == null) {
            return false;
        }
        return iAMapDelegate.getMapConfig().getMapLanguage().equals("en");
    }
}
