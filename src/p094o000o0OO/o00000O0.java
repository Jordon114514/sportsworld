package p094o000o0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00000 f31443OooO00o = new OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o00000 f31444OooO0O0 = new OooO0O0();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o00000 f31445OooO0OO = new OooO0OO();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o00000 f31446OooO0Oo = new OooO0o();

    public class OooO00o implements o00000 {
        @Override // p094o000o0OO.o00000
        public o00000O OooO00o(float f, float f2, float f3, float f4) {
            return o00000O.OooO00o(255, o0000OO0.OooOOOO(0, 255, f2, f3, f));
        }
    }

    public class OooO0O0 implements o00000 {
        @Override // p094o000o0OO.o00000
        public o00000O OooO00o(float f, float f2, float f3, float f4) {
            return o00000O.OooO0O0(o0000OO0.OooOOOO(255, 0, f2, f3, f), 255);
        }
    }

    public class OooO0OO implements o00000 {
        @Override // p094o000o0OO.o00000
        public o00000O OooO00o(float f, float f2, float f3, float f4) {
            return o00000O.OooO0O0(o0000OO0.OooOOOO(255, 0, f2, f3, f), o0000OO0.OooOOOO(0, 255, f2, f3, f));
        }
    }

    public class OooO0o implements o00000 {
        @Override // p094o000o0OO.o00000
        public o00000O OooO00o(float f, float f2, float f3, float f4) {
            float f5 = ((f3 - f2) * f4) + f2;
            return o00000O.OooO0O0(o0000OO0.OooOOOO(255, 0, f2, f5, f), o0000OO0.OooOOOO(0, 255, f5, f3, f));
        }
    }

    public static o00000 OooO00o(int i, boolean z) {
        if (i == 0) {
            return z ? f31443OooO00o : f31444OooO0O0;
        }
        if (i == 1) {
            return z ? f31444OooO0O0 : f31443OooO00o;
        }
        if (i == 2) {
            return f31445OooO0OO;
        }
        if (i == 3) {
            return f31446OooO0Oo;
        }
        throw new IllegalArgumentException("Invalid fade mode: " + i);
    }
}
