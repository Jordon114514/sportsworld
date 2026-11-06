package p256o00ooO0o;

import android.os.Looper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface o00000OO {

    public static class OooO00o implements o00000OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Looper f33648OooO00o;

        public OooO00o(Looper looper) {
            this.f33648OooO00o = looper;
        }

        @Override // p256o00ooO0o.o00000OO
        public o0000oo OooO00o(o000000O o000000o2) {
            return new o00000O0(o000000o2, this.f33648OooO00o, 10);
        }

        @Override // p256o00ooO0o.o00000OO
        public boolean OooO0O0() {
            return this.f33648OooO00o == Looper.myLooper();
        }
    }

    o0000oo OooO00o(o000000O o000000o2);

    boolean OooO0O0();
}
