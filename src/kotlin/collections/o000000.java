package kotlin.collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f27541OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f27542OooO0O0;

    public o000000(int i, Object obj) {
        this.f27541OooO00o = i;
        this.f27542OooO0O0 = obj;
    }

    public final int OooO00o() {
        return this.f27541OooO00o;
    }

    public final Object OooO0O0() {
        return this.f27542OooO0O0;
    }

    public final int OooO0OO() {
        return this.f27541OooO00o;
    }

    public final Object OooO0Oo() {
        return this.f27542OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o000000)) {
            return false;
        }
        o000000 o000000Var = (o000000) obj;
        return this.f27541OooO00o == o000000Var.f27541OooO00o && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f27542OooO0O0, o000000Var.f27542OooO0O0);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f27541OooO00o) * 31;
        Object obj = this.f27542OooO0O0;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "IndexedValue(index=" + this.f27541OooO00o + ", value=" + this.f27542OooO0O0 + ')';
    }
}
