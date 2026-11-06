package p261o0ooOoO;

import com.autonavi.ae.route.RestrictionInfo;
import com.autonavi.ae.route.RestrictionInfoDetail;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oo0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f34082OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f34083OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f34084OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f34085OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public RestrictionInfoDetail[] f34086OooO0o0;

    public oo0o0Oo(RestrictionInfo restrictionInfo) {
        if (restrictionInfo == null) {
            return;
        }
        try {
            this.f34082OooO00o = restrictionInfo.title;
            this.f34083OooO0O0 = restrictionInfo.titleType;
            this.f34084OooO0OO = restrictionInfo.tips;
            this.f34085OooO0Oo = restrictionInfo.cityCode;
            this.f34086OooO0o0 = restrictionInfo.infoList;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public String OooO00o() {
        return this.f34082OooO00o;
    }

    public int OooO0O0() {
        return this.f34083OooO0O0;
    }
}
