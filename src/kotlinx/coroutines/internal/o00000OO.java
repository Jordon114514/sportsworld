package kotlinx.coroutines.internal;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o00000OO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f30532OooO0O0 = AtomicIntegerFieldUpdater.newUpdater(o00000OO.class, "_size$volatile");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0000Ooo[] f30533OooO00o;
    private volatile /* synthetic */ int _size$volatile;

    /* JADX WARN: Code duplicated, block: B:9:0x003a  */
    public final o0000Ooo OooO(int i) {
        o0000Ooo[] o0000oooArr = this.f30533OooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000oooArr);
        OooOO0O(OooO0OO() - 1);
        if (i < OooO0OO()) {
            OooOOO(i, OooO0OO());
            int i2 = (i - 1) / 2;
            if (i > 0) {
                o0000Ooo o0000ooo = o0000oooArr[i];
                kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000ooo);
                o0000Ooo o0000ooo2 = o0000oooArr[i2];
                kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000ooo2);
                if (((Comparable) o0000ooo).compareTo(o0000ooo2) < 0) {
                    OooOOO(i, i2);
                    OooOOO0(i2);
                } else {
                    OooOO0o(i);
                }
            } else {
                OooOO0o(i);
            }
        }
        o0000Ooo o0000ooo3 = o0000oooArr[OooO0OO()];
        kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000ooo3);
        o0000ooo3.OooO00o(null);
        o0000ooo3.OooO0Oo(-1);
        o0000oooArr[OooO0OO()] = null;
        return o0000ooo3;
    }

    public final void OooO00o(o0000Ooo o0000ooo) {
        o0000ooo.OooO00o(this);
        o0000Ooo[] o0000oooArrOooO0oO = OooO0oO();
        int iOooO0OO = OooO0OO();
        OooOO0O(iOooO0OO + 1);
        o0000oooArrOooO0oO[iOooO0OO] = o0000ooo;
        o0000ooo.OooO0Oo(iOooO0OO);
        OooOOO0(iOooO0OO);
    }

    public final o0000Ooo OooO0O0() {
        o0000Ooo[] o0000oooArr = this.f30533OooO00o;
        if (o0000oooArr != null) {
            return o0000oooArr[0];
        }
        return null;
    }

    public final int OooO0OO() {
        return f30532OooO0O0.get(this);
    }

    public final o0000Ooo OooO0o() {
        o0000Ooo o0000oooOooO0O0;
        synchronized (this) {
            o0000oooOooO0O0 = OooO0O0();
        }
        return o0000oooOooO0O0;
    }

    public final boolean OooO0o0() {
        return OooO0OO() == 0;
    }

    public final o0000Ooo[] OooO0oO() {
        o0000Ooo[] o0000oooArr = this.f30533OooO00o;
        if (o0000oooArr == null) {
            o0000Ooo[] o0000oooArr2 = new o0000Ooo[4];
            this.f30533OooO00o = o0000oooArr2;
            return o0000oooArr2;
        }
        if (OooO0OO() < o0000oooArr.length) {
            return o0000oooArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(o0000oooArr, OooO0OO() * 2);
        kotlin.jvm.internal.o00Ooo.OooO0o(objArrCopyOf, "copyOf(...)");
        o0000Ooo[] o0000oooArr3 = (o0000Ooo[]) objArrCopyOf;
        this.f30533OooO00o = o0000oooArr3;
        return o0000oooArr3;
    }

    public final boolean OooO0oo(o0000Ooo o0000ooo) {
        boolean z;
        synchronized (this) {
            if (o0000ooo.OooO0OO() == null) {
                z = false;
            } else {
                OooO(o0000ooo.OooO0o());
                z = true;
            }
        }
        return z;
    }

    public final o0000Ooo OooOO0() {
        o0000Ooo o0000oooOooO;
        synchronized (this) {
            o0000oooOooO = OooO0OO() > 0 ? OooO(0) : null;
        }
        return o0000oooOooO;
    }

    public final void OooOO0O(int i) {
        f30532OooO0O0.set(this, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    public final void OooOO0o(int i) {
        while (true) {
            int i2 = i * 2;
            int i3 = i2 + 1;
            if (i3 >= OooO0OO()) {
                return;
            }
            o0000Ooo[] o0000oooArr = this.f30533OooO00o;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000oooArr);
            int i4 = i2 + 2;
            if (i4 < OooO0OO()) {
                o0000Ooo o0000ooo = o0000oooArr[i4];
                kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000ooo);
                o0000Ooo o0000ooo2 = o0000oooArr[i3];
                kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000ooo2);
                if (((Comparable) o0000ooo).compareTo(o0000ooo2) >= 0) {
                    i4 = i3;
                }
            } else {
                i4 = i3;
            }
            o0000Ooo o0000ooo3 = o0000oooArr[i];
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000ooo3);
            o0000Ooo o0000ooo4 = o0000oooArr[i4];
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000ooo4);
            if (((Comparable) o0000ooo3).compareTo(o0000ooo4) <= 0) {
                return;
            }
            OooOOO(i, i4);
            i = i4;
        }
    }

    public final void OooOOO(int i, int i2) {
        o0000Ooo[] o0000oooArr = this.f30533OooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000oooArr);
        o0000Ooo o0000ooo = o0000oooArr[i2];
        kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000ooo);
        o0000Ooo o0000ooo2 = o0000oooArr[i];
        kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000ooo2);
        o0000oooArr[i] = o0000ooo;
        o0000oooArr[i2] = o0000ooo2;
        o0000ooo.OooO0Oo(i);
        o0000ooo2.OooO0Oo(i2);
    }

    public final void OooOOO0(int i) {
        while (i > 0) {
            o0000Ooo[] o0000oooArr = this.f30533OooO00o;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000oooArr);
            int i2 = (i - 1) / 2;
            o0000Ooo o0000ooo = o0000oooArr[i2];
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000ooo);
            o0000Ooo o0000ooo2 = o0000oooArr[i];
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o0000ooo2);
            if (((Comparable) o0000ooo).compareTo(o0000ooo2) <= 0) {
                return;
            }
            OooOOO(i, i2);
            i = i2;
        }
    }
}
