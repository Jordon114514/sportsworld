package o00O0000;

import com.google.zxing.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f31980OooO00o;

    public OooOO0O(boolean z) {
        this.f31980OooO00o = z;
    }

    public void OooO00o(OooOOOO[] oooOOOOArr) {
        if (!this.f31980OooO00o || oooOOOOArr == null || oooOOOOArr.length < 3) {
            return;
        }
        OooOOOO oooOOOO = oooOOOOArr[0];
        oooOOOOArr[0] = oooOOOOArr[2];
        oooOOOOArr[2] = oooOOOO;
    }
}
