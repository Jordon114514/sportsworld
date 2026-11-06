package p261o0ooOoO;

import com.autonavi.ae.guide.NaviCameraInfo;
import com.autonavi.ae.route.RouteCamera;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f33837OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public double f33838OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public double f33839OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f33840OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f33841OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int[] f33842OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f33843OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f33844OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f33845OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f33846OooOO0;

    public OooOOO() {
        this.f33842OooO0o = new int[1];
    }

    public int OooO00o() {
        return this.f33843OooO0o0;
    }

    public void update(NaviCameraInfo naviCameraInfo) {
        try {
            this.f33838OooO00o = naviCameraInfo.lon;
            this.f33839OooO0O0 = naviCameraInfo.lat;
            int i = naviCameraInfo.distance;
            if (i == -1) {
                i = 0;
            }
            this.f33840OooO0OO = i;
            this.f33841OooO0Oo = naviCameraInfo.type;
            int i2 = naviCameraInfo.speed;
            if (i2 == -1) {
                i2 = 0;
            }
            this.f33843OooO0o0 = i2;
            int i3 = naviCameraInfo.intervalLength;
            if (i3 == -1) {
                i3 = 0;
            }
            this.f33837OooO = i3;
            int i4 = naviCameraInfo.intervalAverageSpeed;
            if (i4 == -1) {
                i4 = 0;
            }
            this.f33844OooO0oO = i4;
            int i5 = naviCameraInfo.intervalReasonableSpeedInRemainDist;
            if (i5 == -1) {
                i5 = 0;
            }
            this.f33845OooO0oo = i5;
            int i6 = naviCameraInfo.intervalRemainDistance;
            if (i6 == -1) {
                i6 = 0;
            }
            this.f33846OooOO0 = i6;
            this.f33842OooO0o[0] = i2;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public OooOOO(NaviCameraInfo naviCameraInfo) {
        this.f33842OooO0o = new int[1];
        try {
            this.f33838OooO00o = naviCameraInfo.lon;
            this.f33839OooO0O0 = naviCameraInfo.lat;
            this.f33841OooO0Oo = naviCameraInfo.type;
            this.f33843OooO0o0 = naviCameraInfo.speed;
            this.f33840OooO0OO = naviCameraInfo.distance;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public OooOOO(RouteCamera routeCamera) {
        this.f33842OooO0o = new int[1];
        try {
            this.f33838OooO00o = routeCamera.longitude;
            this.f33839OooO0O0 = routeCamera.latitude;
            this.f33841OooO0Oo = routeCamera.cameraType;
            this.f33843OooO0o0 = routeCamera.cameraSpeed;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
