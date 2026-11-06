package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.autonavi.ae.guide.CalcRouteInfo;
import com.autonavi.ae.guide.CoreNaviCongestionInfo;
import com.autonavi.ae.guide.CrossImageInfo;
import com.autonavi.ae.guide.CruiseCongestionInfo;
import com.autonavi.ae.guide.CruiseFacilityInfo;
import com.autonavi.ae.guide.CruiseTimeAndDistInfo;
import com.autonavi.ae.guide.DynamicInfo;
import com.autonavi.ae.guide.ExitDirectionInfo;
import com.autonavi.ae.guide.LaneInfo;
import com.autonavi.ae.guide.ManeuverInfo;
import com.autonavi.ae.guide.NaviCameraInfo;
import com.autonavi.ae.guide.NaviFacility;
import com.autonavi.ae.guide.NaviInfo;
import com.autonavi.ae.guide.NaviInfoEvent;
import com.autonavi.ae.guide.NaviNetworkRequest;
import com.autonavi.ae.guide.NaviTravelDistanceInfo;
import com.autonavi.ae.guide.RouteNotifyData;
import com.autonavi.ae.guide.ServerErrorInfo;
import com.autonavi.ae.guide.SoundInfo;
import com.autonavi.ae.pos.LocInfo;
import com.autonavi.ae.pos.LocParallelRoads;
import com.autonavi.ae.pos.PosSignalDriveComfort;
import com.autonavi.ae.pos.PosSignalDriveEvent;
import com.autonavi.amap.navicore.AMapNaviCoreManager;
import com.autonavi.amap.navicore.AMapNaviCoreObserver;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p260o0ooOO0.OooOo;
import p260o0ooOO0.OooOo00;
import p261o0ooOoO.o0000;
import p261o0ooOoO.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO00000 implements AMapNaviCoreObserver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f7413OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public oO0000Oo f7414OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public oO0Oo0oo f7415OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public oO0o0o f7416OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooO00o f7417OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public HandlerThread f7418OooO0o0;

    public static class OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public NaviInfo[] f7419OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public ExitDirectionInfo f7420OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public NaviTravelDistanceInfo f7421OooO0OO;

        public OooO(NaviInfo[] naviInfoArr, ExitDirectionInfo exitDirectionInfo, NaviTravelDistanceInfo naviTravelDistanceInfo) {
            this.f7419OooO00o = naviInfoArr;
            this.f7420OooO0O0 = exitDirectionInfo;
            this.f7421OooO0OO = naviTravelDistanceInfo;
        }
    }

    public class OooO00o extends Handler {
        public OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            try {
                switch (message.what) {
                    case 1:
                        ooo0Oo0.OooO0Oo("networkImp", "action:callback");
                    case 2:
                        try {
                            oO000OOo oo000ooo = (oO000OOo) message.obj;
                            oO0000Oo oo0000oo = oO00000.this.f7414OooO0O0;
                            int i = oo000ooo.f7505OooO00o;
                            byte[] bArr = oo000ooo.f7506OooO0O0;
                            oo0000oo.OooOOoo(i, bArr != null ? 100 : 6, bArr, oo000ooo.f7507OooO0OO, oo000ooo.f7508OooO0Oo);
                        } catch (Throwable th) {
                            th.printStackTrace();
                            return;
                        }
                        break;
                    case 3:
                        oO00000.this.OoooOOo((LocInfo) message.obj);
                        break;
                    case 4:
                        oO00000.this.OoooOo0((LocParallelRoads) message.obj);
                        break;
                    case 5:
                        oO00000.this.Oooo0o0((CalcRouteInfo) message.obj);
                        break;
                    case 6:
                        oO00000.this.OoooOO0((RouteNotifyData) message.obj);
                        break;
                    case 7:
                        oO00000.this.OoooOOO((SoundInfo) message.obj);
                        break;
                    case 8:
                        oO00000.this.OooO0o0(((Integer) message.obj).intValue());
                        break;
                    case 9:
                        OooO oooO = (OooO) message.obj;
                        oO00000.this.Oooooo0(oooO.f7419OooO00o, oooO.f7420OooO0O0, oooO.f7421OooO0OO);
                        break;
                    case 10:
                        oO00000.this.Oooo0oO((CrossImageInfo) message.obj);
                        break;
                    case 11:
                        oO00000.this.OoooooO(((Integer) message.obj).intValue());
                        break;
                    case 12:
                        oO00000.this.OoooO00((LaneInfo) message.obj);
                        break;
                    case 13:
                        oO00000.this.o00000O0();
                        break;
                    case 14:
                        OooO0o oooO0o = (OooO0o) message.obj;
                        oO00000.this.OoooO0(oooO0o.f7428OooO00o, oooO0o.f7429OooO0O0);
                        break;
                    case 15:
                        oO00000.this.o00000O();
                        break;
                    case 16:
                        oO00000.this.OooooOo((NaviFacility[]) message.obj);
                        break;
                    case 17:
                        oO00000.this.oo000o(((Integer) message.obj).intValue());
                        break;
                    case 18:
                        oO00000.this.o0ooOoO(((Integer) message.obj).intValue());
                        break;
                    case 19:
                        oO00000.this.OooooOO((NaviCameraInfo[]) message.obj);
                        break;
                    case 20:
                        OooO0OO oooO0OO = (OooO0OO) message.obj;
                        oO00000.this.OoooO0O(oooO0OO.f7425OooO00o, oooO0OO.f7426OooO0O0, oooO0OO.f7427OooO0OO);
                        break;
                    case 21:
                        oO00000.this.Oooo0o((CoreNaviCongestionInfo) message.obj);
                        break;
                    case 22:
                        oO00000.this.o000OOo(((Integer) message.obj).intValue());
                        break;
                    case 23:
                        OooOO0O oooOO0O = (OooOO0O) message.obj;
                        oO00000.this.OooO(oooOO0O.f7432OooO00o, oooOO0O.f7433OooO0O0, oooOO0O.f7434OooO0OO, oooOO0O.f7435OooO0Oo);
                        break;
                    case 24:
                        oO00000.this.OooooO0((CruiseFacilityInfo[]) message.obj);
                        break;
                    case 25:
                        oO00000.this.Oooo((CruiseTimeAndDistInfo) message.obj);
                        break;
                    case 26:
                        oO00000.this.Oooo0oo((CruiseCongestionInfo) message.obj);
                        break;
                    case 27:
                        oO00000.this.o00o0O((CruiseFacilityInfo[]) message.obj);
                        break;
                    case 28:
                        OooOOO0 oooOOO0 = (OooOOO0) message.obj;
                        oO00000.this.OooO0oo(oooOOO0.f7438OooO00o, oooOOO0.f7439OooO0O0);
                        break;
                    case 29:
                        oO00000.this.Ooooo0o((long[]) message.obj);
                        break;
                    case 30:
                        OooOOO oooOOO = (OooOOO) message.obj;
                        oO00000.this.Ooooooo(oooOOO.f7436OooO00o, oooOOO.f7437OooO0O0);
                        break;
                    case 31:
                        OooOOOO oooOOOO = (OooOOOO) message.obj;
                        oO00000.this.OooO0o(oooOOOO.f7440OooO00o, oooOOOO.f7441OooO0O0, oooOOOO.f7442OooO0OO);
                        break;
                    case 32:
                        oO00000.this.o000000o(((Integer) message.obj).intValue());
                        break;
                    case 33:
                        oO00000.this.o000oOoO((ServerErrorInfo) message.obj);
                        break;
                    case 34:
                        oO00000.this.OoooO((NaviInfoEvent) message.obj);
                        break;
                    case 35:
                        oO00000.this.o00Ooo((String) message.obj);
                        break;
                    case 36:
                        oO00000.this.o0OO00O(((Integer) message.obj).intValue());
                        break;
                    case 37:
                        oO00000.this.OoooOoo((PosSignalDriveEvent) message.obj);
                        break;
                    case 38:
                        oO00000.this.OoooOoO((PosSignalDriveComfort) message.obj);
                        break;
                    default:
                        break;
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
    }

    public class OooO0O0 extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public NaviNetworkRequest f7423OooOO0o;

        public OooO0O0(NaviNetworkRequest naviNetworkRequest) {
            this.f7423OooOO0o = naviNetworkRequest;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            try {
                NaviNetworkRequest naviNetworkRequest = this.f7423OooOO0o;
                if (1 == naviNetworkRequest.serverType) {
                    naviNetworkRequest.data = oO00OOOo.OooO0Oo("1.0", naviNetworkRequest.data);
                }
                c1 c1VarOooO0o0 = oO00OOOo.OooO0o0(oO00000.this.f7413OooO00o, this.f7423OooOO0o);
                oO00000.this.OooO0oO(2, new oO000OOo(this.f7423OooOO0o.reqId, c1VarOooO0o0 != null ? c1VarOooO0o0.f6237OooO00o : null, oO00OOOo.OooO0O0(c1VarOooO0o0), null));
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "gObserver", "GuideTask run(" + this.f7423OooOO0o.serverType + Constants.ACCEPT_TIME_SEPARATOR_SP + this.f7423OooOO0o.reqId + ")");
                oO00000.this.OooO0oO(2, new oO000OOo(this.f7423OooOO0o.reqId, null, null, null));
            }
        }
    }

    public static class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public NaviCameraInfo f7425OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public NaviCameraInfo f7426OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f7427OooO0OO;

        public OooO0OO(NaviCameraInfo naviCameraInfo, NaviCameraInfo naviCameraInfo2, int i) {
            this.f7425OooO00o = naviCameraInfo;
            this.f7426OooO0O0 = naviCameraInfo2;
            this.f7427OooO0OO = i;
        }
    }

    public static class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public ManeuverInfo f7428OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f7429OooO0O0;

        public OooO0o(ManeuverInfo maneuverInfo, boolean z) {
            this.f7428OooO00o = maneuverInfo;
            this.f7429OooO0O0 = z;
        }
    }

    public class OooOO0 extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public NaviNetworkRequest f7430OooOO0o;

        public OooOO0(NaviNetworkRequest naviNetworkRequest) {
            this.f7430OooOO0o = naviNetworkRequest;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            try {
                NaviNetworkRequest naviNetworkRequest = this.f7430OooOO0o;
                if (1 == naviNetworkRequest.serverType) {
                    naviNetworkRequest.data = oO00OOOo.OooO0Oo("1.0", naviNetworkRequest.data);
                }
                c1 c1VarOooO00o = oO00OOOo.OooO00o(oO00000.this.f7413OooO00o, this.f7430OooOO0o);
                OooOo oooOoOooO0O0 = 3 == this.f7430OooOO0o.serverType ? OooOo00.OooO0O0(c1VarOooO00o) : null;
                byte[] bArr = c1VarOooO00o != null ? c1VarOooO00o.f6237OooO00o : null;
                oO00000.this.OooO0oO(1, new oO000OOo(this.f7430OooOO0o.reqId, bArr, oO00OOOo.OooO0O0(c1VarOooO00o), oooOoOooO0O0 != null ? oooOoOooO0O0.OooO0O0() : null));
                oO00000.this.Ooooo00(this.f7430OooOO0o.url, bArr);
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "rObserver", "RouteTask run");
                oO00000.this.OooO0oO(1, new oO000OOo(this.f7430OooOO0o.reqId, null, null, null));
            }
        }
    }

    public static class OooOO0O {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public long f7432OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public long f7433OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f7434OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public String f7435OooO0Oo;

        public OooOO0O(long j, long j2, int i, String str) {
            this.f7432OooO00o = j;
            this.f7433OooO0O0 = j2;
            this.f7434OooO0OO = i;
            this.f7435OooO0Oo = str;
        }
    }

    public static class OooOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f7436OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f7437OooO0O0;

        public OooOOO(int i, boolean z) {
            this.f7436OooO00o = i;
            this.f7437OooO0O0 = z;
        }
    }

    public static class OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f7438OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f7439OooO0O0;

        public OooOOO0(int i, boolean z) {
            this.f7438OooO00o = i;
            this.f7439OooO0O0 = z;
        }
    }

    public static class OooOOOO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f7440OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f7441OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f7442OooO0OO;

        public OooOOOO(int i, int i2, int i3) {
            this.f7440OooO00o = i;
            this.f7441OooO0O0 = i2;
            this.f7442OooO0OO = i3;
        }
    }

    public oO00000(Context context, oO0000Oo oo0000oo) {
        this.f7413OooO00o = context;
        this.f7414OooO0O0 = oo0000oo;
        this.f7415OooO0OO = new oO0Oo0oo(context, oo0000oo);
        this.f7416OooO0Oo = new oO0o0o(oo0000oo);
        HandlerThread handlerThread = new HandlerThread("AMapNaviCoreObserverImpl Thread");
        this.f7418OooO0o0 = handlerThread;
        handlerThread.start();
        this.f7417OooO0o = new OooO00o(this.f7418OooO0o0.getLooper());
    }

    public final void OooO(long j, long j2, int i, String str) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooO0o0(j, j2, i, str);
        }
    }

    public final String OooO0O0(String str) {
        this.f7414OooO0O0.o0Oo0oo();
        this.f7414OooO0O0.o0OO00O();
        return null;
    }

    public final String OooO0OO(String str, String str2) {
        this.f7414OooO0O0.o0Oo0oo();
        this.f7414OooO0O0.o0OO00O();
        return null;
    }

    public final synchronized void OooO0Oo() {
        try {
            OooO00o oooO00o = this.f7417OooO0o;
            if (oooO00o != null) {
                oooO00o.removeCallbacksAndMessages(null);
                this.f7417OooO0o = null;
            }
            HandlerThread handlerThread = this.f7418OooO0o0;
            if (handlerThread != null) {
                handlerThread.quitSafely();
            }
            oO0Oo0oo oo0oo0oo = this.f7415OooO0OO;
            if (oo0oo0oo != null) {
                oo0oo0oo.OooOoO0();
            }
            oO0o0o oo0o0o = this.f7416OooO0Oo;
            if (oo0o0o != null) {
                oo0o0o.Oooo0O0();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void OooO0o(int i, int i2, int i3) {
        oO0Oo0oo oo0oo0oo = this.f7415OooO0OO;
        if (oo0oo0oo != null) {
            oo0oo0oo.OooO0o(i, i2, i3);
        }
    }

    public final void OooO0o0(int i) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.Oooo0o0(i);
        }
    }

    public final synchronized void OooO0oO(int i, Object obj) {
        OooO00o oooO00o = this.f7417OooO0o;
        if (oooO00o != null) {
            oooO00o.obtainMessage(i, obj).sendToTarget();
        }
    }

    public final void OooO0oo(int i, boolean z) {
        oO0Oo0oo oo0oo0oo = this.f7415OooO0OO;
        if (oo0oo0oo != null) {
            oo0oo0oo.OooO0oO(i, z);
        }
    }

    public final void Oooo(CruiseTimeAndDistInfo cruiseTimeAndDistInfo) {
        int i = cruiseTimeAndDistInfo.driveTime;
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooO(cruiseTimeAndDistInfo);
        }
    }

    public final void Oooo0o(CoreNaviCongestionInfo coreNaviCongestionInfo) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooO0o(coreNaviCongestionInfo);
        }
    }

    public final void Oooo0o0(CalcRouteInfo calcRouteInfo) {
        int i = calcRouteInfo.mode;
        oO0Oo0oo oo0oo0oo = this.f7415OooO0OO;
        if (oo0oo0oo != null) {
            oo0oo0oo.OooO0oo(calcRouteInfo);
        }
    }

    public final void Oooo0oO(CrossImageInfo crossImageInfo) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooO0oO(crossImageInfo);
        }
    }

    public final void Oooo0oo(CruiseCongestionInfo cruiseCongestionInfo) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooO0oo(cruiseCongestionInfo);
        }
    }

    public final void OoooO(NaviInfoEvent naviInfoEvent) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOOO0(naviInfoEvent);
        }
    }

    public final void OoooO0(ManeuverInfo maneuverInfo, boolean z) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOO0O(maneuverInfo, z);
        }
    }

    public final void OoooO00(LaneInfo laneInfo) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOO0(laneInfo);
        }
    }

    public final void OoooO0O(NaviCameraInfo naviCameraInfo, NaviCameraInfo naviCameraInfo2, int i) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOO0o(naviCameraInfo, naviCameraInfo2, i);
        }
    }

    public final void OoooOO0(RouteNotifyData routeNotifyData) {
        oO0Oo0oo oo0oo0oo;
        String.format(Locale.getDefault(), "onNewRouteNotifyData=======>\nRouteNotifyData info{\ntype-----> %d\nsuccess--> %b\ndistance--> %d\nlat-------> %f\nlon-------> %f\nroadName--> %s\nreason----> %s\nsubTitle--> %s\n}", Integer.valueOf(routeNotifyData.notifyType), Boolean.valueOf(routeNotifyData.success), Integer.valueOf(routeNotifyData.distance), Double.valueOf(routeNotifyData.latitude), Double.valueOf(routeNotifyData.longitude), routeNotifyData.roadName, routeNotifyData.reason, routeNotifyData.subTitle);
        if ((routeNotifyData.success || routeNotifyData.notifyType != 20) && (oo0oo0oo = this.f7415OooO0OO) != null) {
            oo0oo0oo.OooO(routeNotifyData);
        }
    }

    public final void OoooOOO(SoundInfo soundInfo) {
        String str = soundInfo.text;
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOOOO(soundInfo);
        }
    }

    public final void OoooOOo(LocInfo locInfo) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOOOo(locInfo);
        }
    }

    public final void OoooOo0(LocParallelRoads locParallelRoads) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOOo0(locParallelRoads);
        }
    }

    public final void OoooOoO(PosSignalDriveComfort posSignalDriveComfort) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOOo(posSignalDriveComfort);
        }
    }

    public final void OoooOoo(PosSignalDriveEvent posSignalDriveEvent) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOOoo(posSignalDriveEvent);
        }
    }

    public final void Ooooo00(String str, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        try {
            this.f7414OooO0O0.o0Oo0oo();
            this.f7414OooO0O0.o0OO00O();
        } catch (Throwable unused) {
        }
    }

    public final void Ooooo0o(long[] jArr) {
        oO0Oo0oo oo0oo0oo = this.f7415OooO0OO;
        if (oo0oo0oo != null) {
            oo0oo0oo.OooOO0o(jArr);
        }
    }

    public final void OooooO0(CruiseFacilityInfo[] cruiseFacilityInfoArr) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOo0(cruiseFacilityInfoArr);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OooooOO(com.autonavi.ae.guide.NaviCameraInfo[] r8) {
        /*
            r7 = this;
            if (r8 == 0) goto La4
            int r0 = r8.length
            if (r0 <= 0) goto La4
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            java.lang.String r1 = "naviCameras info:\n"
            r0.append(r1)
            int r1 = r8.length
            r2 = 0
            if (r2 >= r1) goto La4
            r3 = r8[r2]
            java.lang.String r4 = "[\n"
            r0.append(r4)
            java.lang.String r4 = "type:"
            r0.append(r4)
            int r4 = r3.type
            r0.append(r4)
            // decode failed: newPosition > limit: (720707960 > 9486952)
            r0.append(r4)
            java.lang.String r5 = "speed:"
            r0.append(r5)
            int r5 = r3.speed
            r0.append(r5)
            r0.append(r4)
            java.lang.String r5 = "locPoint:["
            r0.append(r5)
            double r5 = r3.lat
            r0.append(r5)
            java.lang.String r5 = ","
            r0.append(r5)
            double r5 = r3.lon
            r0.append(r5)
            java.lang.String r5 = "]\n"
            r0.append(r5)
            java.lang.String r6 = "distance:"
            r0.append(r6)
            int r6 = r3.distance
            r0.append(r6)
            r0.append(r4)
            java.lang.String r6 = "roadClass:"
            r0.append(r6)
            int r6 = r3.roadClass
            r0.append(r6)
            r0.append(r4)
            java.lang.String r6 = "intervalLength:"
            r0.append(r6)
            int r6 = r3.intervalLength
            r0.append(r6)
            r0.append(r4)
            java.lang.String r6 = "intervalRemainDistance:"
            r0.append(r6)
            int r6 = r3.intervalRemainDistance
            r0.append(r6)
            r0.append(r4)
            java.lang.String r6 = "intervalAverageSpeed:"
            r0.append(r6)
            int r6 = r3.intervalAverageSpeed
            r0.append(r6)
            r0.append(r4)
            java.lang.String r6 = "intervalReasonableSpeedInRemainDist:"
            r0.append(r6)
            int r3 = r3.intervalReasonableSpeedInRemainDist
            r0.append(r3)
            r0.append(r4)
            r0.append(r5)
            int r2 = r2 + 1
            goto L11
            com.amap.api.col.3nsl.oO0o0o r0 = r7.f7416OooO0Oo
            if (r0 == 0) goto Lab
            r0.OooOo0O(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO00000.OooooOO(com.autonavi.ae.guide.NaviCameraInfo[]):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OooooOo(com.autonavi.ae.guide.NaviFacility[] r8) {
        /*
            r7 = this;
            if (r8 == 0) goto L7a
            int r0 = r8.length
            if (r0 <= 0) goto L7a
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "NaviFacility num is :"
            r1.<init>(r2)
            int r2 = r8.length
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (720707960 > 9486952)
            r0.append(r1)
            java.lang.String r2 = "naviFacilities:\n"
            r0.append(r2)
            int r2 = r8.length
            r3 = 0
            if (r3 >= r2) goto L7a
            r4 = r8[r3]
            java.lang.String r5 = "[\n"
            r0.append(r5)
            java.lang.String r5 = "name:"
            r0.append(r5)
            java.lang.String r5 = r4.name
            r0.append(r5)
            r0.append(r1)
            java.lang.String r5 = "type:"
            r0.append(r5)
            int r5 = r4.type
            r0.append(r5)
            r0.append(r1)
            java.lang.String r5 = "lat:"
            r0.append(r5)
            double r5 = r4.lat
            r0.append(r5)
            r0.append(r1)
            java.lang.String r5 = "lon:"
            r0.append(r5)
            double r5 = r4.lon
            r0.append(r5)
            r0.append(r1)
            java.lang.String r5 = "remainDist:"
            r0.append(r5)
            int r4 = r4.remainDist
            r0.append(r4)
            r0.append(r1)
            java.lang.String r4 = "]\n"
            r0.append(r4)
            int r3 = r3 + 1
            goto L28
            com.amap.api.col.3nsl.oO0o0o r0 = r7.f7416OooO0Oo
            if (r0 == 0) goto L81
            r0.OooOo0o(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO00000.OooooOo(com.autonavi.ae.guide.NaviFacility[]):void");
    }

    public final void Oooooo() {
        this.f7416OooO0Oo.OooOooO();
        this.f7415OooO0OO.OooOOO();
    }

    public final void Oooooo0(NaviInfo[] naviInfoArr, ExitDirectionInfo exitDirectionInfo, NaviTravelDistanceInfo naviTravelDistanceInfo) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOo(naviInfoArr, naviTravelDistanceInfo, exitDirectionInfo);
        }
    }

    public final void OoooooO(int i) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooO0Oo(i);
        }
    }

    public final void Ooooooo(int i, boolean z) {
        oO0Oo0oo oo0oo0oo = this.f7415OooO0OO;
        if (oo0oo0oo != null) {
            oo0oo0oo.OooOOOo(i, z);
        }
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final boolean isPlaying() {
        return oO00OOO.f7560OooO0oO ? oO00OOO.f7553OooO : oO00OOO.f7562OooOO0;
    }

    public final Map o000000O() {
        return this.f7415OooO0OO.OooOOoo();
    }

    public final void o000000o(int i) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.Oooo0OO(i);
        }
    }

    public final void o00000O() {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOoOO();
        }
    }

    public final void o00000O0() {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooO0OO();
        }
    }

    public final void o000OOo(int i) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.Oooo0(i);
        }
    }

    public final void o000oOoO(ServerErrorInfo serverErrorInfo) {
        if (this.f7416OooO0Oo != null) {
            oO0o0o.OooOOO(serverErrorInfo);
        }
    }

    public final void o00Ooo(String str) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOo00(str);
        }
    }

    public final void o00o0O(CruiseFacilityInfo[] cruiseFacilityInfoArr) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOoo(cruiseFacilityInfoArr);
        }
    }

    public final void o00ooo() {
        this.f7416OooO0Oo.Oooo00o();
        this.f7415OooO0OO.OooOo();
    }

    public final o0000 o0O0O00() {
        return this.f7415OooO0OO.OooOo0();
    }

    public final void o0OO00O(int i) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.Oooo00O(i);
        }
    }

    public final o00O0O o0Oo0oo() {
        return this.f7416OooO0Oo.Oooo000();
    }

    public final void o0ooOOo() {
        this.f7415OooO0OO.OooO0Oo();
    }

    public final void o0ooOoO(int i) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOooo(i);
        }
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onDriveInterceptRecalculateResponse(String str) {
        OooO0oO(35, str);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onHasUpdateTMCLightBar() {
        OooO0oO(15, null);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onHideCrossImage(int i) {
        OooO0oO(11, Integer.valueOf(i));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onHideNaviLaneInfo() {
        OooO0oO(13, null);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onLocInfoUpdate(LocInfo locInfo) {
        OooO0oO(3, locInfo);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onNaviStop(int i, int i2) {
        OooO0oO(17, Integer.valueOf(i2));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onNewRouteError(CalcRouteInfo calcRouteInfo) {
        OooO0oO(5, calcRouteInfo);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onNewRouteNotifyData(RouteNotifyData routeNotifyData) {
        OooO0oO(6, routeNotifyData);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onNotRouteRestServerError(ServerErrorInfo serverErrorInfo) {
        OooO0oO(33, serverErrorInfo);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onParallelRoadUpdate(LocParallelRoads locParallelRoads) {
        OooO0oO(4, locParallelRoads);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onPlayRing(int i) {
        OooO0oO(8, Integer.valueOf(i));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onPlayTTS(SoundInfo soundInfo) {
        OooO0oO(7, soundInfo);
        if (oO00OOo0.OooOOo() || oO0000Oo.oo0o0Oo()) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("type", 1);
                jSONObject.put("owner", 200);
                jSONObject.put("is_playing", 0);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            AMapNaviCoreManager.recordTbtOptMsg(System.currentTimeMillis(), 5, 4, jSONObject.toString());
        }
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onRequestDynamicInfo(DynamicInfo dynamicInfo) {
        JSONObject jSONObjectOptJSONObject;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("dynamic_scene", dynamicInfo.dynamic_scene);
            jSONObject.put("s_poiid", dynamicInfo.s_poiid);
            jSONObject.put("s_typecode", dynamicInfo.s_typecode);
            jSONObject.put("s_adcode", dynamicInfo.s_adcode);
            jSONObject.put("s_longitude", dynamicInfo.s_longitude);
            jSONObject.put("s_latitude", dynamicInfo.s_latitude);
            jSONObject.put("e_poiid", dynamicInfo.e_poiid);
            jSONObject.put("e_typecode", dynamicInfo.e_typecode);
            jSONObject.put("e_adcode", dynamicInfo.e_adcode);
            jSONObject.put("e_longitude", dynamicInfo.e_longitude);
            jSONObject.put("e_latitude", dynamicInfo.s_latitude);
            jSONObject.put("car_type", dynamicInfo.car_type);
            jSONObject.put("navigation_type", dynamicInfo.navigation_type);
            jSONObject.put("user_key", oOOO000o.OooOO0(this.f7413OooO00o));
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("[");
            for (String str : dynamicInfo.scenes) {
                stringBuffer.append(str);
                stringBuffer.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            stringBuffer.append("]");
            jSONObject.put("scenes", stringBuffer.toString());
            jSONObject.put("navigation_scene", dynamicInfo.navigation_scene);
            jSONObject.put("navigation_id", dynamicInfo.navigation_id);
            HashMap map = new HashMap();
            map.put("Accept", "application/json");
            map.put("X-Requested-Withe", "XMLHttpRequest");
            map.put(com.obs.services.internal.Constants.CommonHeaders.CONTENT_TYPE, "application/json");
            HashMap map2 = new HashMap();
            o0O000O.OooOOoo();
            map2.put("div", "ANDH10.0.700");
            map2.put("language", "zh_CN");
            map2.put("output", "json");
            map2.put("adiu", oOOO00o0.OooOOOO(this.f7413OooO00o));
            JSONArray jSONArray = new JSONArray();
            for (long j : dynamicInfo.path_ids) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("path_id", j);
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("navi_route_links", jSONArray);
            c1 c1VarOooO00o = p260o0ooOO0.OooOO0O.OooO00o(true, new p260o0ooOO0.OooOOO("https://m5.amap.com/ws/perception/open/platform/", jSONObject.toString().getBytes(), map, map2));
            JSONObject jSONObjectOptJSONObject2 = new JSONObject(new String(c1VarOooO00o != null ? c1VarOooO00o.f6237OooO00o : null)).optJSONObject("data");
            if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("tbt")) == null) {
                return;
            }
            this.f7414OooO0O0.OoooooO(jSONObjectOptJSONObject.toString());
        } catch (Throwable th) {
            x.OooOOo(th, "AMapNaviCoreObserverImpl", "onRequestDynamicInfo");
            th.printStackTrace();
        }
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onRequestSend(NaviNetworkRequest naviNetworkRequest) {
        if (naviNetworkRequest.isRouteRequest) {
            ooo0Oo0.OooO0Oo("networkImp", "action:send");
        }
        String strOooO0O0 = OooO0O0(naviNetworkRequest.url);
        if (strOooO0O0 != null && !strOooO0O0.isEmpty()) {
            naviNetworkRequest.url = strOooO0O0;
        }
        String strOooO0OO = OooO0OO(naviNetworkRequest.url, naviNetworkRequest.requestParameters);
        if (strOooO0OO != null && !strOooO0OO.isEmpty()) {
            naviNetworkRequest.requestParameters = strOooO0OO;
        }
        d2.OooO0oo().OooO0o0(naviNetworkRequest.isRouteRequest ? new OooOO0(naviNetworkRequest) : new OooO0O0(naviNetworkRequest));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onReroute(int i) {
        OooO0oO(22, Integer.valueOf(i));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onShowCrossImage(CrossImageInfo crossImageInfo) {
        OooO0oO(10, crossImageInfo);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onShowNaviCamera(NaviCameraInfo[] naviCameraInfoArr) {
        OooO0oO(19, naviCameraInfoArr);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onShowNaviIntervalCamera(NaviCameraInfo naviCameraInfo, NaviCameraInfo naviCameraInfo2, int i) {
        OooO0oO(20, new OooO0OO(naviCameraInfo, naviCameraInfo2, i));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onShowNaviLaneInfo(LaneInfo laneInfo) {
        OooO0oO(12, laneInfo);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onShowNaviManeuver(ManeuverInfo maneuverInfo, boolean z) {
        OooO0oO(14, new OooO0o(maneuverInfo, z));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onSuggestChangePath(long j, long j2, int i, String str) {
        OooO0oO(23, new OooOO0O(j, j2, i, str));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateBackupRoute(long[] jArr) {
        OooO0oO(29, jArr);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateCruiseCongestionInfo(CruiseCongestionInfo cruiseCongestionInfo) {
        OooO0oO(26, cruiseCongestionInfo);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateCruiseFacility(CruiseFacilityInfo[] cruiseFacilityInfoArr) {
        OooO0oO(24, cruiseFacilityInfoArr);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateCruiseTimeAndDist(CruiseTimeAndDistInfo cruiseTimeAndDistInfo) {
        OooO0oO(25, cruiseTimeAndDistInfo);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateCurrentRoute(int i, boolean z) {
        OooO0oO(28, new OooOOO0(i, z));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateDriveComfortData(PosSignalDriveComfort posSignalDriveComfort) {
        double d = posSignalDriveComfort.statusComfortIndex;
        OooO0oO(38, posSignalDriveComfort);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateDriveEventData(PosSignalDriveEvent posSignalDriveEvent) {
        int i = posSignalDriveEvent.eventType;
        OooO0oO(37, posSignalDriveEvent);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateElecCameraInfo(CruiseFacilityInfo[] cruiseFacilityInfoArr) {
        OooO0oO(27, cruiseFacilityInfoArr);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateGPSSignalStrength(int i) {
        OooO0oO(32, Integer.valueOf(i));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateMutiRouteData(int i, boolean z) {
        OooO0oO(30, new OooOOO(i, z));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateNaviInfo(NaviInfo[] naviInfoArr, ExitDirectionInfo exitDirectionInfo, NaviTravelDistanceInfo naviTravelDistanceInfo) {
        OooO0oO(9, new OooO(naviInfoArr, exitDirectionInfo, naviTravelDistanceInfo));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateNaviSpeedLimitSection(int i) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.Oooo0o(i);
        }
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateNotMutiRouteData(int i, int i2, int i3) {
        OooO0oO(31, new OooOOOO(i, i2, i3));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateSAPA(NaviFacility[] naviFacilityArr) {
        OooO0oO(16, naviFacilityArr);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateTMCCongestionInfo(CoreNaviCongestionInfo coreNaviCongestionInfo) {
        OooO0oO(21, coreNaviCongestionInfo);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateTravelNaviInfo(NaviInfoEvent naviInfoEvent) {
        OooO0oO(34, naviInfoEvent);
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateTravelViaIndex(int i, int i2) {
        OooO0oO(36, Integer.valueOf(i2));
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final void onUpdateViaPass(int i) {
        OooO0oO(18, Integer.valueOf(i));
    }

    public final void oo000o(int i) {
        oO0o0o oo0o0o = this.f7416OooO0Oo;
        if (oo0o0o != null) {
            oo0o0o.OooOoo0(i + 1);
        }
    }

    @Override // com.autonavi.amap.navicore.AMapNaviCoreObserver
    public final byte[] readResourceFile(String str) {
        try {
            return oOOoOOO0.OooO00o(this.f7413OooO00o, "navi/".concat(String.valueOf(str)));
        } catch (Throwable th) {
            x.OooOOo(th, "AMapNaviCoreObserverImpl", "readResourceFile");
            th.printStackTrace();
            return null;
        }
    }
}
