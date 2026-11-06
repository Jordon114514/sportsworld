package kotlinx.coroutines.flow.internal;

import java.util.Arrays;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.flow.o0O0ooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0OO[] f30459OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f30460OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f30461OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Oooo0 f30462OooOOOO;

    public abstract OooO0OO OooO();

    public final o0O0ooO OooO0o() {
        Oooo0 oooo0;
        synchronized (this) {
            oooo0 = this.f30462OooOOOO;
            if (oooo0 == null) {
                oooo0 = new Oooo0(this.f30461OooOOO0);
                this.f30462OooOOOO = oooo0;
            }
        }
        return oooo0;
    }

    public final OooO0OO OooO0oo() {
        OooO0OO oooO0OOOooO;
        Oooo0 oooo0;
        synchronized (this) {
            try {
                OooO0OO[] oooO0OOArrOooOO0 = this.f30459OooOO0o;
                if (oooO0OOArrOooOO0 == null) {
                    oooO0OOArrOooOO0 = OooOO0(2);
                    this.f30459OooOO0o = oooO0OOArrOooOO0;
                } else if (this.f30461OooOOO0 >= oooO0OOArrOooOO0.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(oooO0OOArrOooOO0, oooO0OOArrOooOO0.length * 2);
                    o00Ooo.OooO0o(objArrCopyOf, "copyOf(...)");
                    this.f30459OooOO0o = (OooO0OO[]) objArrCopyOf;
                    oooO0OOArrOooOO0 = (OooO0OO[]) objArrCopyOf;
                }
                int i = this.f30460OooOOO;
                do {
                    oooO0OOOooO = oooO0OOArrOooOO0[i];
                    if (oooO0OOOooO == null) {
                        oooO0OOOooO = OooO();
                        oooO0OOArrOooOO0[i] = oooO0OOOooO;
                    }
                    i++;
                    if (i >= oooO0OOArrOooOO0.length) {
                        i = 0;
                    }
                    o00Ooo.OooO0o0(oooO0OOOooO, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!oooO0OOOooO.OooO00o(this));
                this.f30460OooOOO = i;
                this.f30461OooOOO0++;
                oooo0 = this.f30462OooOOOO;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (oooo0 != null) {
            oooo0.OoooOoO(1);
        }
        return oooO0OOOooO;
    }

    public abstract OooO0OO[] OooOO0(int i);

    public final void OooOO0O(OooO0OO oooO0OO) {
        Oooo0 oooo0;
        int i;
        kotlin.coroutines.OooO0OO[] oooO0OOArrOooO0O0;
        synchronized (this) {
            try {
                int i2 = this.f30461OooOOO0 - 1;
                this.f30461OooOOO0 = i2;
                oooo0 = this.f30462OooOOOO;
                if (i2 == 0) {
                    this.f30460OooOOO = 0;
                }
                o00Ooo.OooO0o0(oooO0OO, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                oooO0OOArrOooO0O0 = oooO0OO.OooO0O0(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (kotlin.coroutines.OooO0OO oooO0OO2 : oooO0OOArrOooO0O0) {
            if (oooO0OO2 != null) {
                Result$OooO00o result$OooO00o = Result.Companion;
                oooO0OO2.resumeWith(Result.constructor-impl(oo000o.f27652OooO00o));
            }
        }
        if (oooo0 != null) {
            oooo0.OoooOoO(-1);
        }
    }

    public final int OooOO0o() {
        return this.f30461OooOOO0;
    }

    public final OooO0OO[] OooOOO0() {
        return this.f30459OooOO0o;
    }
}
