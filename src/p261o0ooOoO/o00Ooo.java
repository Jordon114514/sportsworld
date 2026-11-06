package p261o0ooOoO;

import com.amap.api.navi.model.NaviLatLng;
import com.autonavi.ae.route.RouteGuideGroup;
import com.autonavi.ae.route.RouteGuideSegment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public NaviLatLng f34023OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f34024OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f34025OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f34026OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f34027OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f34028OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public List f34029OooO0oO = new ArrayList();

    public o00Ooo() {
    }

    public int OooO00o() {
        return this.f34027OooO0o;
    }

    public int OooO0O0() {
        return this.f34025OooO0OO;
    }

    public String OooO0OO() {
        return this.f34024OooO0O0;
    }

    public List OooO0Oo() {
        return this.f34029OooO0oO;
    }

    public void OooO0o(int i) {
        this.f34027OooO0o = i;
    }

    public int OooO0o0() {
        return this.f34028OooO0o0;
    }

    public void OooO0oO(String str) {
        this.f34024OooO0O0 = str;
    }

    public o00Ooo(RouteGuideGroup routeGuideGroup) {
        this.f34024OooO0O0 = routeGuideGroup.groupName;
        this.f34025OooO0OO = routeGuideGroup.distance;
        this.f34026OooO0Oo = routeGuideGroup.useTime;
        this.f34028OooO0o0 = routeGuideGroup.trafficLightCount;
        this.f34027OooO0o = routeGuideGroup.iconType;
        this.f34023OooO00o = new NaviLatLng(routeGuideGroup.latitude, routeGuideGroup.longitude);
        RouteGuideSegment[] routeGuideSegmentArr = routeGuideGroup.extendSegments;
        if (routeGuideSegmentArr != null) {
            for (RouteGuideSegment routeGuideSegment : routeGuideSegmentArr) {
                if (routeGuideSegment != null) {
                    this.f34029OooO0oO.add(new oo000o(routeGuideSegment));
                }
            }
        }
    }
}
