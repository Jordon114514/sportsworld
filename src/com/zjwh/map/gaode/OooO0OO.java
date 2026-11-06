package com.zjwh.map.gaode;

import android.content.Context;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClientOption;
import com.amap.api.location.AMapLocationListener;
import com.zjwh.sw.map.entity.SWLatLng;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooO0OO implements p195o00o0O0O.OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public p197o00o0OO0.OooOOO0 f27117OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOO0 f27118OooO0O0;

    public OooO0OO(p197o00o0OO0.OooOOO0 oooOOO0) {
        this.f27117OooO00o = oooOOO0;
    }

    @Override // p195o00o0O0O.OooOo00
    public void OooO00o(Context context) {
        this.f27118OooO0O0 = new OooOO0();
        AMapLocationClientOption aMapLocationClientOption = new AMapLocationClientOption();
        aMapLocationClientOption.setLocationMode(AMapLocationClientOption.AMapLocationMode.Hight_Accuracy);
        aMapLocationClientOption.setOnceLocation(true);
        this.f27118OooO0O0.OooO0o0(context, aMapLocationClientOption, new AMapLocationListener() { // from class: com.zjwh.map.gaode.OooO0O0
            @Override // com.amap.api.location.AMapLocationListener
            public final void onLocationChanged(AMapLocation aMapLocation) {
                this.f27116OooO00o.OooO0OO(aMapLocation);
            }
        });
    }

    public final /* synthetic */ void OooO0OO(AMapLocation aMapLocation) {
        p197o00o0OO0.OooOOO0 oooOOO0 = this.f27117OooO00o;
        if (oooOOO0 != null) {
            oooOOO0.OooOOOo(new SWLatLng(aMapLocation.getLatitude(), aMapLocation.getLongitude(), -1.0d, -1.0d));
        }
    }

    @Override // p195o00o0O0O.OooOo00
    public void onDestroy() {
        if (this.f27117OooO00o != null) {
            this.f27117OooO00o = null;
        }
        OooOO0 oooOO0 = this.f27118OooO0O0;
        if (oooOO0 != null) {
            oooOO0.OooO0oo();
            this.f27118OooO0O0 = null;
        }
    }
}
