package com.zjwh.map.gaode;

import android.os.Bundle;
import com.amap.api.maps.MapView;
import com.amap.api.maps.TextureMapView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public MapView f27113OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public TextureMapView f27114OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public p195o00o0O0O.Oooo000 f27115OooO0OO;

    public OooO00o(MapView mapView) {
        this.f27113OooO00o = mapView;
        this.f27115OooO0OO = new OooOo00(mapView);
    }

    public void OooOoo0(int i, Bundle bundle) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.OooOO0O(i, bundle);
        }
    }

    public void onDestroy() {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.onDestroy();
            this.f27115OooO0OO = null;
        }
    }

    public void onPause() {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.onPause();
        }
    }

    public void onResume() {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.onResume();
        }
    }

    public void onSaveInstanceState(Bundle bundle) {
        p195o00o0O0O.Oooo000 oooo000 = this.f27115OooO0OO;
        if (oooo000 != null) {
            oooo000.onSaveInstanceState(bundle);
        }
    }

    public OooO00o(TextureMapView textureMapView) {
        this.f27114OooO0O0 = textureMapView;
        this.f27115OooO0OO = new OooOo00(textureMapView);
    }
}
