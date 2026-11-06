package com.amap.api.col.p0003nsl;

import android.location.Location;
import com.amap.api.maps.LocationSource;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class b2 implements LocationSource.OnLocationChangedListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public IAMapDelegate f6217OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Location f6218OooO0O0;

    public b2(IAMapDelegate iAMapDelegate) {
        this.f6217OooO00o = iAMapDelegate;
    }

    @Override // com.amap.api.maps.LocationSource.OnLocationChangedListener
    public final void onLocationChanged(Location location) {
        this.f6218OooO0O0 = location;
        try {
            if (this.f6217OooO00o.isMyLocationEnabled()) {
                this.f6217OooO00o.showMyLocationOverlay(location);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "AMapOnLocationChangedListener", "onLocationChanged");
            th.printStackTrace();
        }
    }
}
