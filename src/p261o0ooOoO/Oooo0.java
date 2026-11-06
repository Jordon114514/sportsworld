package p261o0ooOoO;

import com.amap.api.navi.model.NaviLatLng;
import com.autonavi.ae.route.RouteGuideGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public NaviLatLng f33867OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f33868OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f33869OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f33870OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f33871OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f33872OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f33873OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f33874OooO0oo;

    public Oooo0(RouteGuideGroup routeGuideGroup) {
        try {
            this.f33868OooO0O0 = routeGuideGroup.distance;
            this.f33870OooO0Oo = routeGuideGroup.iconType;
            this.f33872OooO0o0 = routeGuideGroup.groupName;
            this.f33869OooO0OO = routeGuideGroup.useTime;
            this.f33874OooO0oo = routeGuideGroup.toll;
            this.f33873OooO0oO = routeGuideGroup.realSegID;
            this.f33871OooO0o = routeGuideGroup.segCount;
            this.f33867OooO00o = new NaviLatLng(routeGuideGroup.latitude, routeGuideGroup.longitude);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
