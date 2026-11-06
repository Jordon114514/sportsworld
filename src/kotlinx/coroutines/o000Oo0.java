package kotlinx.coroutines;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000Oo0 implements o00O0000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final boolean f30586OooOO0o;

    public o000Oo0(boolean z) {
        this.f30586OooOO0o = z;
    }

    @Override // kotlinx.coroutines.o00O0000
    public o00O0OO0 OooO00o() {
        return null;
    }

    @Override // kotlinx.coroutines.o00O0000
    public boolean isActive() {
        return this.f30586OooOO0o;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Empty{");
        sb.append(isActive() ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
