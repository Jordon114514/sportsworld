package p261o0ooOoO;

import com.autonavi.ae.guide.CoreNaviCongestionInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00000OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f33932OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f33933OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f33934OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f33935OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f33936OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f33937OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f33938OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f33939OooO0oo;

    public o00000OO(CoreNaviCongestionInfo coreNaviCongestionInfo) {
        this.f33932OooO00o = false;
        this.f33935OooO0Oo = 0;
        this.f33932OooO00o = coreNaviCongestionInfo.inCongestionArea;
        this.f33933OooO0O0 = coreNaviCongestionInfo.remainDistance;
        this.f33934OooO0OO = coreNaviCongestionInfo.remainTime;
        this.f33935OooO0Oo = coreNaviCongestionInfo.status;
        this.f33937OooO0o0 = coreNaviCongestionInfo.beginSegmentIndex;
        this.f33936OooO0o = coreNaviCongestionInfo.beginLinkIndex;
        this.f33938OooO0oO = coreNaviCongestionInfo.endSegmentIndex;
        this.f33939OooO0oo = coreNaviCongestionInfo.endLinkIndex;
    }
}
