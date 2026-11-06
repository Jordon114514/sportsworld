package p225o00oOOOo;

import kotlin.collections.o00000O;
import kotlin.jvm.internal.o000oOoO;
import p229o00oOo.OooOo;
import p259o0ooOO.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o0 implements Iterable, OooO0O0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final OooO00o f33352OooOOOO = new OooO00o(null);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final long f33353OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final long f33354OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final long f33355OooOOO0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final o0 OooO00o(long j, long j2, long j3) {
            return new o0(j, j2, j3);
        }

        public OooO00o() {
        }
    }

    public o0(long j, long j2, long j3) {
        if (j3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j3 == Long.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        this.f33353OooOO0o = j;
        this.f33355OooOOO0 = OooOo.OooO0Oo(j, j2, j3);
        this.f33354OooOOO = j3;
    }

    public final long OooO0OO() {
        return this.f33353OooOO0o;
    }

    public final long OooO0Oo() {
        return this.f33355OooOOO0;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public o00000O iterator() {
        return new o0O00000(this.f33353OooOO0o, this.f33355OooOOO0, this.f33354OooOOO);
    }

    public final long OooO0o0() {
        return this.f33354OooOOO;
    }

    public boolean equals(Object obj) {
        if (obj instanceof o0) {
            if (!isEmpty() || !((o0) obj).isEmpty()) {
                o0 o0Var = (o0) obj;
                if (this.f33353OooOO0o != o0Var.f33353OooOO0o || this.f33355OooOOO0 != o0Var.f33355OooOOO0 || this.f33354OooOOO != o0Var.f33354OooOOO) {
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
        long j = 31;
        long j2 = this.f33353OooOO0o;
        long j3 = this.f33355OooOOO0;
        long j4 = j * (((j2 ^ (j2 >>> 32)) * j) + (j3 ^ (j3 >>> 32)));
        long j5 = this.f33354OooOOO;
        return (int) (j4 + (j5 ^ (j5 >>> 32)));
    }

    public boolean isEmpty() {
        long j = this.f33354OooOOO;
        long j2 = this.f33353OooOO0o;
        long j3 = this.f33355OooOOO0;
        if (j > 0) {
            if (j2 <= j3) {
                return false;
            }
        } else if (j2 >= j3) {
            return false;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb;
        long j;
        if (this.f33354OooOOO > 0) {
            sb = new StringBuilder();
            sb.append(this.f33353OooOO0o);
            sb.append("..");
            sb.append(this.f33355OooOOO0);
            sb.append(" step ");
            j = this.f33354OooOOO;
        } else {
            sb = new StringBuilder();
            sb.append(this.f33353OooOO0o);
            sb.append(" downTo ");
            sb.append(this.f33355OooOOO0);
            sb.append(" step ");
            j = -this.f33354OooOOO;
        }
        sb.append(j);
        return sb.toString();
    }
}
