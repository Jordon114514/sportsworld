package p261o0ooOoO;

import androidx.camera.video.AudioStats;
import com.amap.api.maps.model.LatLngBounds;
import com.amap.api.navi.model.NaviLatLng;
import com.autonavi.ae.route.RestrictionInfo;
import com.autonavi.ae.route.RouteGuideGroup;
import com.autonavi.ae.route.RouteIncident;
import com.autonavi.ae.route.TravelRouteIncident;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f33887OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public NaviLatLng f33888OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public LatLngBounds f33889OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f33890OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f33891OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f33892OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f33893OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f33894OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f33895OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public List f33896OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public List f33897OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NaviLatLng f33898OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public List f33899OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public NaviLatLng f33900OooOOO0;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public List f33903OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public List f33905OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public List f33906OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public List f33907OooOo00;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public NaviLatLng f33901OooOOOO = new NaviLatLng(2.147483647E9d, 2.147483647E9d);

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public NaviLatLng f33902OooOOOo = new NaviLatLng(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f33904OooOOo0 = new ArrayList();

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public o00Oo0 f33908OooOo0O = new o00Oo0();

    public void OooO(NaviLatLng naviLatLng) {
        try {
            this.f33900OooOOO0 = naviLatLng;
            this.f33908OooOo0O.OooOoOO(naviLatLng);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public long OooO00o() {
        return this.f33890OooO0OO;
    }

    public void OooO0O0(int i) {
        try {
            this.f33891OooO0Oo = i;
            this.f33908OooOo0O.OooOo00(i);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooO0OO(int i) {
        try {
            this.f33892OooO0o = i;
            this.f33908OooOo0O.OooOo0(i);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooO0Oo(LatLngBounds latLngBounds) {
        try {
            this.f33889OooO0O0 = latLngBounds;
            this.f33908OooOo0O.OooOo0O(latLngBounds);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooO0o(NaviLatLng naviLatLng) {
        try {
            this.f33908OooOo0O.OooOo(naviLatLng);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooO0o0(List list) {
        try {
            this.f33903OooOOo = list;
            this.f33908OooOo0O.OooOo0o(list);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooO0oO(NaviLatLng naviLatLng) {
        try {
            this.f33888OooO00o = naviLatLng;
            this.f33908OooOo0O.OooOoO0(naviLatLng);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooO0oo(int[] iArr) {
        try {
            this.f33908OooOo0O.OooOoO(iArr);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooOO0(List list) {
        this.f33907OooOo00 = list;
        this.f33908OooOo0O.OooOoo0(list);
    }

    public void OooOO0O(RouteGuideGroup[] routeGuideGroupArr) {
        if (routeGuideGroupArr != null) {
            ArrayList arrayList = new ArrayList();
            for (RouteGuideGroup routeGuideGroup : routeGuideGroupArr) {
                arrayList.add(new o00Ooo(routeGuideGroup));
            }
            this.f33908OooOo0O.Oooo0(arrayList);
        }
    }

    public void OooOO0o(List list) {
        try {
            this.f33904OooOOo0.clear();
            this.f33904OooOOo0.addAll(list);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooOOO(String str) {
        this.f33908OooOo0O.OooOoo(str);
    }

    public void OooOOO0(List list) {
        this.f33906OooOo0 = list;
    }

    public void OooOOOO(String str) {
        try {
            this.f33908OooOo0O.OooOooO(str);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooOOOo(List list) {
        try {
            this.f33908OooOo0O.OooOooo(list);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooOOo(List list) {
        try {
            this.f33897OooOO0O = list;
            this.f33908OooOo0O.Oooo00O(list);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooOOo0(List list) {
        this.f33905OooOOoo = list;
        this.f33908OooOo0O.Oooo000(list);
    }

    public void OooOOoo(List list) {
        try {
            this.f33896OooOO0 = list;
            this.f33908OooOo0O.Oooo0oO(list);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooOo(RestrictionInfo restrictionInfo) {
        if (restrictionInfo != null) {
            try {
                this.f33908OooOo0O.Oooo0OO(new oo0o0Oo(restrictionInfo));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public void OooOo0(NaviLatLng naviLatLng) {
        this.f33901OooOOOO = naviLatLng;
    }

    public void OooOo00(String str) {
        this.f33908OooOo0O.Oooo00o(str);
    }

    public void OooOo0O(NaviLatLng naviLatLng) {
        this.f33902OooOOOo = naviLatLng;
    }

    public void OooOo0o(long j) {
        this.f33890OooO0OO = j;
        this.f33908OooOo0O.Oooo0O0(j);
    }

    public void OooOoO(NaviLatLng naviLatLng) {
        try {
            this.f33898OooOO0o = naviLatLng;
            this.f33908OooOo0O.Oooo0o(naviLatLng);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooOoO0(int i) {
        this.f33887OooO = i;
        this.f33908OooOo0O.Oooo0o0(i);
    }

    public void OooOoOO(int i) {
        try {
            this.f33894OooO0oO = i;
            this.f33908OooOo0O.Oooo0oo(i);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooOoo(int i) {
        try {
            this.f33895OooO0oo = i;
            this.f33908OooOo0O.Oooo(i);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooOoo0(int i) {
        try {
            this.f33893OooO0o0 = i;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooOooO(RouteIncident[] routeIncidentArr) {
        if (routeIncidentArr != null) {
            try {
                ArrayList arrayList = new ArrayList();
                for (RouteIncident routeIncident : routeIncidentArr) {
                    arrayList.add(new o000OOo(routeIncident));
                }
                this.f33908OooOo0O.OoooO00(arrayList);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public void OooOooo(TravelRouteIncident[] travelRouteIncidentArr) {
        if (travelRouteIncidentArr != null) {
            try {
                ArrayList arrayList = new ArrayList();
                for (TravelRouteIncident travelRouteIncident : travelRouteIncidentArr) {
                    arrayList.add(new o000OOo(travelRouteIncident));
                }
                this.f33908OooOo0O.OoooO00(arrayList);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public void Oooo000(List list) {
        try {
            this.f33908OooOo0O.OoooO0(list);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void Oooo00O(List list) {
        try {
            this.f33899OooOOO = list;
            this.f33908OooOo0O.OoooO0O(list);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void Oooo00o(int i, int i2) {
        this.f33908OooOo0O.OoooO(i, i2);
    }
}
