package p261o0ooOoO;

import com.autonavi.ae.guide.CruiseFacilityInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0Oo0oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public double f34052OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public double f34053OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f34054OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f34055OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f34056OooO0o0;

    public o0Oo0oo(CruiseFacilityInfo cruiseFacilityInfo) {
        try {
            this.f34054OooO0OO = cruiseFacilityInfo.type;
            this.f34052OooO00o = cruiseFacilityInfo.longitude;
            this.f34053OooO0O0 = cruiseFacilityInfo.latitude;
            this.f34055OooO0Oo = cruiseFacilityInfo.distance;
            this.f34056OooO0o0 = cruiseFacilityInfo.limitSpeed;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
