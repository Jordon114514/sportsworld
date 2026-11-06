package p261o0ooOoO;

import com.autonavi.ae.guide.LaneInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int[] f33833OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int[] f33834OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f33835OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f33836OooO0Oo = 0;

    public OooOO0O() {
    }

    public void OooO00o(int i) {
        this.f33836OooO0Oo = i;
    }

    public OooOO0O(LaneInfo laneInfo) {
        this.f33833OooO00o = laneInfo.backLane;
        this.f33834OooO0O0 = laneInfo.frontLane;
        this.f33835OooO0OO = laneInfo.laneCount;
    }
}
