package p261o0ooOoO;

import com.autonavi.ae.guide.CruiseCongestionInfo;
import com.autonavi.ae.guide.LinkLineStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO[] f33915OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f33916OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f33917OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f33918OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f33919OooO0o0;

    public o000000O(CruiseCongestionInfo cruiseCongestionInfo) {
        this.f33916OooO0O0 = cruiseCongestionInfo.etaTime;
        this.f33917OooO0OO = cruiseCongestionInfo.length;
        this.f33918OooO0Oo = cruiseCongestionInfo.roadName;
        this.f33919OooO0o0 = cruiseCongestionInfo.congestionStatus;
        LinkLineStatus[] linkLineStatusArr = cruiseCongestionInfo.linkDatas;
        int length = linkLineStatusArr == null ? 0 : linkLineStatusArr.length;
        this.f33915OooO00o = new OooO[length];
        for (int i = 0; i < length; i++) {
            this.f33915OooO00o[i] = new OooO(cruiseCongestionInfo.linkDatas[i]);
        }
    }
}
