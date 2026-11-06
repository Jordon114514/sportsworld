package o00O0000;

import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO[] f31974OooO00o;

    public static final class OooO extends OooO0OO {
        public OooO() {
            super();
        }

        @Override // o00O0000.OooO0OO
        public boolean OooO0O0(int i, int i2) {
            return (i + i2) % 3 == 0;
        }
    }

    public static final class OooO0O0 extends OooO0OO {
        public OooO0O0() {
            super();
        }

        @Override // o00O0000.OooO0OO
        public boolean OooO0O0(int i, int i2) {
            return ((i + i2) & 1) == 0;
        }
    }

    /* JADX INFO: renamed from: o00O0000.OooO0OO$OooO0OO, reason: collision with other inner class name */
    public static final class C0864OooO0OO extends OooO0OO {
        public C0864OooO0OO() {
            super();
        }

        @Override // o00O0000.OooO0OO
        public boolean OooO0O0(int i, int i2) {
            return (i & 1) == 0;
        }
    }

    public static final class OooO0o extends OooO0OO {
        public OooO0o() {
            super();
        }

        @Override // o00O0000.OooO0OO
        public boolean OooO0O0(int i, int i2) {
            return i2 % 3 == 0;
        }
    }

    public static final class OooOO0 extends OooO0OO {
        public OooOO0() {
            super();
        }

        @Override // o00O0000.OooO0OO
        public boolean OooO0O0(int i, int i2) {
            return (((i / 2) + (i2 / 3)) & 1) == 0;
        }
    }

    public static final class OooOO0O extends OooO0OO {
        public OooOO0O() {
            super();
        }

        @Override // o00O0000.OooO0OO
        public boolean OooO0O0(int i, int i2) {
            int i3 = i * i2;
            return (i3 & 1) + (i3 % 3) == 0;
        }
    }

    public static final class OooOOO extends OooO0OO {
        public OooOOO() {
            super();
        }

        @Override // o00O0000.OooO0OO
        public boolean OooO0O0(int i, int i2) {
            return ((((i + i2) & 1) + ((i * i2) % 3)) & 1) == 0;
        }
    }

    public static final class OooOOO0 extends OooO0OO {
        public OooOOO0() {
            super();
        }

        @Override // o00O0000.OooO0OO
        public boolean OooO0O0(int i, int i2) {
            int i3 = i * i2;
            return (((i3 & 1) + (i3 % 3)) & 1) == 0;
        }
    }

    static {
        f31974OooO00o = new OooO0OO[]{new OooO0O0(), new C0864OooO0OO(), new OooO0o(), new OooO(), new OooOO0(), new OooOO0O(), new OooOOO0(), new OooOOO()};
    }

    public static OooO0OO OooO00o(int i) {
        if (i < 0 || i > 7) {
            throw new IllegalArgumentException();
        }
        return f31974OooO00o[i];
    }

    public abstract boolean OooO0O0(int i, int i2);

    public final void OooO0OO(o000OO00 o000oo01, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            for (int i3 = 0; i3 < i; i3++) {
                if (OooO0O0(i2, i3)) {
                    o000oo01.OooO0Oo(i3, i2);
                }
            }
        }
    }

    public OooO0OO() {
    }
}
