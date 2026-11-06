package kotlinx.coroutines.internal;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0O00 f30505OooO00o = new o0O0O00("CLOSED");

    public static final OooO OooO0O0(OooO oooO) {
        while (true) {
            Object objOooO0o = oooO.OooO0o();
            if (objOooO0o == f30505OooO00o) {
                return oooO;
            }
            OooO oooO2 = (OooO) objOooO0o;
            if (oooO2 != null) {
                oooO = oooO2;
            } else if (oooO.OooOO0o()) {
                return oooO;
            }
        }
    }

    public static final Object OooO0OO(o0Oo0oo o0oo0oo, long j, Function2 function2) {
        while (true) {
            if (o0oo0oo.f30539OooOOO >= j && !o0oo0oo.OooOO0()) {
                return o0OO00O.OooO00o(o0oo0oo);
            }
            Object objOooO0o = o0oo0oo.OooO0o();
            if (objOooO0o == f30505OooO00o) {
                return o0OO00O.OooO00o(f30505OooO00o);
            }
            o0Oo0oo o0oo0oo2 = (o0Oo0oo) ((OooO) objOooO0o);
            if (o0oo0oo2 == null) {
                o0oo0oo2 = (o0Oo0oo) function2.invoke(Long.valueOf(o0oo0oo.f30539OooOOO + 1), o0oo0oo);
                if (o0oo0oo.OooOOO(o0oo0oo2)) {
                    if (o0oo0oo.OooOO0()) {
                        o0oo0oo.OooOOO0();
                    }
                }
            }
            o0oo0oo = o0oo0oo2;
        }
    }
}
