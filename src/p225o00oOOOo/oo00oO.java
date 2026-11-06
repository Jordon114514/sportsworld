package p225o00oOOOo;

import kotlin.collections.o00000O0;
import kotlin.jvm.internal.o000oOoO;
import p229o00oOo.OooOo;
import p259o0ooOO.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class oo00oO implements Iterable, OooO0O0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final OooO00o f33368OooOOOO = new OooO00o(null);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f33369OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f33370OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f33371OooOOO0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final oo00oO OooO00o(int i, int i2, int i3) {
            return new oo00oO(i, i2, i3);
        }

        public OooO00o() {
        }
    }

    public oo00oO(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f33369OooOO0o = i;
        this.f33371OooOOO0 = OooOo.OooO0OO(i, i2, i3);
        this.f33370OooOOO = i3;
    }

    public final int OooO0OO() {
        return this.f33369OooOO0o;
    }

    public final int OooO0Oo() {
        return this.f33371OooOOO0;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public o00000O0 iterator() {
        return new o0oOOo(this.f33369OooOO0o, this.f33371OooOOO0, this.f33370OooOOO);
    }

    public final int OooO0o0() {
        return this.f33370OooOOO;
    }

    public boolean equals(Object obj) {
        if (obj instanceof oo00oO) {
            if (!isEmpty() || !((oo00oO) obj).isEmpty()) {
                oo00oO oo00oo = (oo00oO) obj;
                if (this.f33369OooOO0o != oo00oo.f33369OooOO0o || this.f33371OooOOO0 != oo00oo.f33371OooOOO0 || this.f33370OooOOO != oo00oo.f33370OooOOO) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f33369OooOO0o * 31) + this.f33371OooOOO0) * 31) + this.f33370OooOOO;
    }

    public boolean isEmpty() {
        if (this.f33370OooOOO > 0) {
            if (this.f33369OooOO0o <= this.f33371OooOOO0) {
                return false;
            }
        } else if (this.f33369OooOO0o >= this.f33371OooOOO0) {
            return false;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb;
        int i;
        if (this.f33370OooOOO > 0) {
            sb = new StringBuilder();
            sb.append(this.f33369OooOO0o);
            sb.append("..");
            sb.append(this.f33371OooOOO0);
            sb.append(" step ");
            i = this.f33370OooOOO;
        } else {
            sb = new StringBuilder();
            sb.append(this.f33369OooOO0o);
            sb.append(" downTo ");
            sb.append(this.f33371OooOOO0);
            sb.append(" step ");
            i = -this.f33370OooOOO;
        }
        sb.append(i);
        return sb.toString();
    }
}
