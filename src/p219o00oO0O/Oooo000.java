package p219o00oO0O;

import android.content.Context;
import com.amap.api.col.p0003nsl.mo;
import com.amap.api.col.p0003nsl.o0oo0000;
import com.amap.api.col.p0003nsl.oO00o000;
import com.amap.api.col.p0003nsl.oOOOOo0O;
import com.amap.api.col.p0003nsl.x;
import com.amap.api.maps.AMapException;
import com.amap.api.navi.enums.TravelStrategy;
import com.amap.api.navi.model.AMapCarInfo;
import com.amap.api.navi.model.NaviLatLng;
import com.amap.api.navi.model.NaviPoi;
import java.util.HashMap;
import java.util.List;
import p261o0ooOoO.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Oooo000 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile Oooo000 f33305OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static String f33306OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static boolean f33307OooO0o = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static boolean f33308OooO0o0 = false;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0oo0000 f33309OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f33310OooO0O0 = false;

    public Oooo000(Context context) {
        this.f33309OooO00o = new o0oo0000(context);
    }

    public static o0OOO0o OooO() {
        return null;
    }

    public static synchronized void OooO0oO() {
        try {
            if (f33307OooO0o) {
                return;
            }
            if (f33305OooO0OO != null) {
                f33305OooO0OO.OooOOo();
                f33305OooO0OO = null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "destroy");
        }
    }

    public static synchronized Oooo000 OooOO0(Context context) {
        oOOOOo0O oooooo0oOooO00o = mo.OooO00o(context, oO00o000.OooO0OO());
        if (oooooo0oOooO00o == null || oooooo0oOooO00o.f8296OooO00o != mo.c.SuccessCode) {
            throw new AMapException(oooooo0oOooO00o.f8297OooO0O0);
        }
        try {
            if (f33305OooO0OO == null) {
                f33305OooO0OO = new Oooo000(context);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "getInstance(Context context)");
        }
        return f33305OooO0OO;
    }

    public static void OooOoO(String str) {
        f33306OooO0Oo = str;
    }

    public void OooO00o(o000oOoO o000oooo2) {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                o0oo0000Var.OooO0oO(o000oooo2);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "addAMapNaviListener(AMapNaviListener naviListener)");
        }
    }

    public boolean OooO0O0(NaviPoi naviPoi, NaviPoi naviPoi2, List list, int i) {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                return o0oo0000Var.OooOO0o(naviPoi, naviPoi2, list, i);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "calculateDriveRoute_Poi2");
            return false;
        }
    }

    public boolean OooO0OO(NaviLatLng naviLatLng, NaviLatLng naviLatLng2) {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                return o0oo0000Var.OooOOOo(naviLatLng, naviLatLng2);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "calculateRideRoute");
            return false;
        }
    }

    public boolean OooO0Oo(NaviPoi naviPoi, NaviPoi naviPoi2, TravelStrategy travelStrategy) {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                return o0oo0000Var.OooOOo0(naviPoi, naviPoi2, travelStrategy);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "calculateRideRoute POI");
            return false;
        }
    }

    public boolean OooO0o(NaviPoi naviPoi, NaviPoi naviPoi2, TravelStrategy travelStrategy) {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                return o0oo0000Var.OooOO0O(naviPoi, naviPoi2, travelStrategy);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "calculateWalkRoute POI");
            return false;
        }
    }

    public boolean OooO0o0(NaviLatLng naviLatLng, NaviLatLng naviLatLng2) {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                return o0oo0000Var.OooOO0(naviLatLng, naviLatLng2);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "calculateWalkRoute");
            return false;
        }
    }

    public int OooO0oo() {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                return o0oo0000Var.OooOoOO();
            }
            return -1;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "getEngineType");
            return -1;
        }
    }

    public boolean OooOO0O() {
        try {
            if (this.f33309OooO00o != null) {
                return o0oo0000.OooOoo();
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "getIsUseInnerVoice");
            return false;
        }
    }

    public o00Oo0 OooOO0o() {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                return o0oo0000Var.OooOo0O();
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "getNaviPath()");
            return null;
        }
    }

    public oo0o0Oo OooOOO() {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                return o0oo0000Var.OooOoO0();
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "getNaviSetting");
            return null;
        }
    }

    public HashMap OooOOO0() {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                return o0oo0000Var.OooOo0o();
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "getNaviPaths()");
            return null;
        }
    }

    public int OooOOOO() {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                return o0oo0000Var.OooOoo0();
            }
            return 0;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "getNaviType");
            return 0;
        }
    }

    public boolean OooOOOo(o00Oo0 o00oo1, o00O0O o00o0o2) {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                return o0oo0000Var.OooOOO0(o00oo1, o00o0o2);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public final void OooOOo() {
        o0oo0000 o0oo0000Var = this.f33309OooO00o;
        if (o0oo0000Var != null) {
            o0oo0000Var.OooO0OO();
            this.f33309OooO00o = null;
        }
    }

    public void OooOOo0() {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                o0oo0000Var.Oooo000();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "refreshNaviInfo");
        }
    }

    public void OooOOoo(o000oOoO o000oooo2) {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                o0oo0000Var.OooOOOO(o000oooo2);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "removeAMapNaviListener(AMapNaviListener naviListener)");
        }
    }

    public void OooOo(int i) {
        o0oo0000 o0oo0000Var = this.f33309OooO00o;
        if (o0oo0000Var != null) {
            o0oo0000Var.OooOo(i);
        }
    }

    public boolean OooOo0(int i) {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                return o0oo0000Var.OooOo00(i);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "selectRouteId");
            return false;
        }
    }

    public void OooOo00(long j) {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                o0oo0000Var.OooOOO(j);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "selectMainPathID");
        }
    }

    public boolean OooOo0O(int i) {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                return o0oo0000Var.OooOo0(i);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "setBroadcastMode");
            return false;
        }
    }

    public void OooOo0o(AMapCarInfo aMapCarInfo) {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                o0oo0000Var.OooO0o(aMapCarInfo);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "setCarInfo");
        }
    }

    public void OooOoO0(boolean z) {
        o0oo0000 o0oo0000Var = this.f33309OooO00o;
        if (o0oo0000Var != null) {
            o0oo0000Var.OooOOoo(z);
        }
    }

    public boolean OooOoOO(int i) {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var == null) {
                return false;
            }
            if (i == 1) {
                f33308OooO0o0 = true;
            }
            return o0oo0000Var.OooO0oo(i);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "startNavi(naviType)");
            return false;
        }
    }

    public void OooOoo() {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                f33308OooO0o0 = false;
                o0oo0000Var.OooOOo();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "stopNavi();");
        }
    }

    public void OooOoo0() {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                o0oo0000Var.OooOooo();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "startSpeaking");
        }
    }

    public void OooOooO() {
        try {
            o0oo0000 o0oo0000Var = this.f33309OooO00o;
            if (o0oo0000Var != null) {
                o0oo0000Var.OooOooO();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "stopSpeaking");
        }
    }
}
