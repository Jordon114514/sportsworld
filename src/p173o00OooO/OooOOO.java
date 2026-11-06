package p173o00OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f32939OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f32940OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f32941OooO0OO;

    public OooOOO(int i, boolean z, int i2) {
        this.f32939OooO00o = i;
        this.f32940OooO0O0 = z;
        this.f32941OooO0OO = i2;
    }

    public final int OooO00o() {
        return this.f32939OooO00o;
    }

    public final int OooO0O0() {
        return this.f32941OooO0OO;
    }

    public final boolean OooO0OO() {
        return this.f32940OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOOO)) {
            return false;
        }
        OooOOO oooOOO = (OooOOO) obj;
        return this.f32939OooO00o == oooOOO.f32939OooO00o && this.f32940OooO0O0 == oooOOO.f32940OooO0O0 && this.f32941OooO0OO == oooOOO.f32941OooO0OO;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f32939OooO00o) * 31) + Boolean.hashCode(this.f32940OooO0O0)) * 31) + Integer.hashCode(this.f32941OooO0OO);
    }

    public String toString() {
        return "PassFivePointEvent(fivePointId=" + this.f32939OooO00o + ", isComplete=" + this.f32940OooO0O0 + ", passCount=" + this.f32941OooO0OO + ")";
    }
}
