package p261o0ooOoO;

import com.amap.api.navi.model.NaviLatLng;
import com.autonavi.ae.guide.NaviFacility;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f34038OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f34039OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f34040OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public NaviLatLng f34041OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f34042OooO0o0;

    public o0O0O00(NaviFacility naviFacility) {
        NaviLatLng naviLatLng = new NaviLatLng();
        this.f34041OooO0Oo = naviLatLng;
        try {
            this.f34038OooO00o = naviFacility.remainDist;
            this.f34039OooO0O0 = naviFacility.type;
            this.f34040OooO0OO = naviFacility.name;
            naviLatLng.OooOo0(naviFacility.lat);
            this.f34041OooO0Oo.OooOo0o(naviFacility.lon);
            this.f34042OooO0o0 = naviFacility.detail;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public int getType() {
        return this.f34039OooO0O0;
    }
}
