package kotlin;

import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o implements Comparable {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final OooO00o f27492OooOOOo = new OooO00o(null);

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final OooO0o f27493OooOOo0 = OooO.OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f27494OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f27495OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f27496OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f27497OooOOOO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public OooO0o(int i, int i2, int i3) {
        this.f27494OooOO0o = i;
        this.f27496OooOOO0 = i2;
        this.f27495OooOOO = i3;
        this.f27497OooOOOO = OooO0O0(i, i2, i3);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compareTo(OooO0o other) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(other, "other");
        return this.f27497OooOOOO - other.f27497OooOOOO;
    }

    public final int OooO0O0(int i, int i2, int i3) {
        if (new o0O0o(0, 255).OooO0oo(i) && new o0O0o(0, 255).OooO0oo(i2) && new o0O0o(0, 255).OooO0oo(i3)) {
            return (i << 16) + (i2 << 8) + i3;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i + '.' + i2 + '.' + i3).toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OooO0o oooO0o = obj instanceof OooO0o ? (OooO0o) obj : null;
        return oooO0o != null && this.f27497OooOOOO == oooO0o.f27497OooOOOO;
    }

    public int hashCode() {
        return this.f27497OooOOOO;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f27494OooOO0o);
        sb.append('.');
        sb.append(this.f27496OooOOO0);
        sb.append('.');
        sb.append(this.f27495OooOOO);
        return sb.toString();
    }

    public OooO0o(int i, int i2) {
        this(i, i2, 0);
    }
}
