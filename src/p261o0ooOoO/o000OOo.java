package p261o0ooOoO;

import com.autonavi.ae.route.RouteIncident;
import com.autonavi.ae.route.TravelRouteIncident;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000OOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f33974OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f33975OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f33976OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f33977OooO0Oo;

    public o000OOo(RouteIncident routeIncident) {
        try {
            this.f33974OooO00o = routeIncident.longitude;
            this.f33975OooO0O0 = routeIncident.latitude;
            this.f33976OooO0OO = routeIncident.title;
            this.f33977OooO0Oo = routeIncident.tipsType;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public float OooO00o() {
        return this.f33975OooO0O0;
    }

    public float OooO0O0() {
        return this.f33974OooO00o;
    }

    public String OooO0OO() {
        return this.f33976OooO0OO;
    }

    public int getType() {
        return this.f33977OooO0Oo;
    }

    public o000OOo(TravelRouteIncident travelRouteIncident) {
        try {
            this.f33974OooO00o = (float) travelRouteIncident.longitude;
            this.f33975OooO0O0 = (float) travelRouteIncident.latitude;
            this.f33976OooO0OO = travelRouteIncident.title;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
