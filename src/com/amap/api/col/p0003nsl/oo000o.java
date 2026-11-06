package com.amap.api.col.p0003nsl;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oo000o extends o00Ooo {

    public static abstract class OooO00o implements o00Ooo.OooO00o {
        @Override // com.amap.api.col.3nsl.o00Ooo.OooO00o
        public final void OooO00o(o00Ooo o00ooo2) {
            OooO0o((oo000o) o00ooo2);
        }

        @Override // com.amap.api.col.3nsl.o00Ooo.OooO00o
        public final boolean OooO0O0(o00Ooo o00ooo2) {
            return OooO0o0((oo000o) o00ooo2);
        }

        @Override // com.amap.api.col.3nsl.o00Ooo.OooO00o
        public final boolean OooO0OO(o00Ooo o00ooo2) {
            return OooO0Oo((oo000o) o00ooo2);
        }

        public abstract boolean OooO0Oo(oo000o oo000oVar);

        public abstract void OooO0o(oo000o oo000oVar);

        public abstract boolean OooO0o0(oo000o oo000oVar);
    }

    public oo000o(Context context, OooO00o oooO00o) {
        super(context, oooO00o);
    }

    public final float OooOOoo() {
        return (float) (((Math.atan2(OooOOO0(), OooOO0o()) - Math.atan2(OooOO0O(), OooOO0())) * 180.0d) / 3.141592653589793d);
    }
}
