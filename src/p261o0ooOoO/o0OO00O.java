package p261o0ooOoO;

import com.amap.api.navi.model.NaviLatLng;
import com.autonavi.ae.guide.NotAvoidInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f34043OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f34044OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f34045OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public NaviLatLng f34046OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public NaviLatLng f34047OooO0o0;

    public o0OO00O(NotAvoidInfo notAvoidInfo) {
        this.f34044OooO0O0 = -1;
        this.f34043OooO00o = notAvoidInfo.type;
        this.f34045OooO0OO = notAvoidInfo.distToCar;
        this.f34046OooO0Oo = new NaviLatLng(notAvoidInfo.lat2D, notAvoidInfo.lon2D);
        this.f34047OooO0o0 = new NaviLatLng(notAvoidInfo.lat3D, notAvoidInfo.lon3D);
        this.f34044OooO0O0 = notAvoidInfo.forbidType;
    }
}
