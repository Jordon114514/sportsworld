package p225o00oOOOo;

import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0O0o extends oo00oO implements o0O00o0 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final OooO00o f33362OooOOOo = new OooO00o(null);

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final o0O0o f33363OooOOo0 = new o0O0o(1, 0);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final o0O0o OooO00o() {
            return o0O0o.f33363OooOOo0;
        }

        public OooO00o() {
        }
    }

    public o0O0o(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // p225o00oOOOo.o0O00o0
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public Integer getEndInclusive() {
        return Integer.valueOf(OooO0Oo());
    }

    public boolean OooO0oo(int i) {
        return OooO0OO() <= i && i <= OooO0Oo();
    }

    @Override // p225o00oOOOo.o0O00o0
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public Integer getStart() {
        return Integer.valueOf(OooO0OO());
    }

    @Override // p225o00oOOOo.oo00oO
    public boolean equals(Object obj) {
        if (obj instanceof o0O0o) {
            if (!isEmpty() || !((o0O0o) obj).isEmpty()) {
                o0O0o o0o0o = (o0O0o) obj;
                if (OooO0OO() != o0o0o.OooO0OO() || OooO0Oo() != o0o0o.OooO0Oo()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p225o00oOOOo.oo00oO
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (OooO0OO() * 31) + OooO0Oo();
    }

    @Override // p225o00oOOOo.oo00oO, p225o00oOOOo.o0O00o0
    public boolean isEmpty() {
        return OooO0OO() > OooO0Oo();
    }

    @Override // p225o00oOOOo.oo00oO
    public String toString() {
        return OooO0OO() + ".." + OooO0Oo();
    }
}
