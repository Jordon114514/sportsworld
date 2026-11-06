package p108o000ooO0;

import com.google.zxing.OooOOO;
import com.google.zxing.ReaderException;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00000O {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[] f31667OooO0OO = {1, 1, 2};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00000 f31668OooO00o = new o00000();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00000O0 f31669OooO0O0 = new o00000O0();

    public OooOOO OooO00o(int i, o000O o000o, int i2) {
        int[] iArrOooOOO0 = o00000OO.OooOOO0(o000o, i2, false, f31667OooO0OO);
        try {
            return this.f31669OooO0O0.OooO0O0(i, o000o, iArrOooOOO0);
        } catch (ReaderException unused) {
            return this.f31668OooO00o.OooO0O0(i, o000o, iArrOooOOO0);
        }
    }
}
