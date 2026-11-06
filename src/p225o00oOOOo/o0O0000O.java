package p225o00oOOOo;

import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0O0000O extends o0 implements o0O00o0 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final OooO00o f33360OooOOOo = new OooO00o(null);

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final o0O0000O f33361OooOOo0 = new o0O0000O(1, 0);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public o0O0000O(long j, long j2) {
        super(j, j2, 1L);
    }

    @Override // p225o00oOOOo.o0O00o0
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public Long getStart() {
        return Long.valueOf(OooO0OO());
    }

    public boolean OooO0oO(long j) {
        return OooO0OO() <= j && j <= OooO0Oo();
    }

    @Override // p225o00oOOOo.o0O00o0
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public Long getEndInclusive() {
        return Long.valueOf(OooO0Oo());
    }

    @Override // p225o00oOOOo.o0
    public boolean equals(Object obj) {
        if (obj instanceof o0O0000O) {
            if (!isEmpty() || !((o0O0000O) obj).isEmpty()) {
                o0O0000O o0o0000o = (o0O0000O) obj;
                if (OooO0OO() != o0o0000o.OooO0OO() || OooO0Oo() != o0o0000o.OooO0Oo()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p225o00oOOOo.o0
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (int) ((((long) 31) * (OooO0OO() ^ (OooO0OO() >>> 32))) + (OooO0Oo() ^ (OooO0Oo() >>> 32)));
    }

    @Override // p225o00oOOOo.o0, p225o00oOOOo.o0O00o0
    public boolean isEmpty() {
        return OooO0OO() > OooO0Oo();
    }

    @Override // p225o00oOOOo.o0
    public String toString() {
        return OooO0OO() + ".." + OooO0Oo();
    }
}
