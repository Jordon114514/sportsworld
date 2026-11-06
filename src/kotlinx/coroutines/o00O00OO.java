package kotlinx.coroutines;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o00O00OO extends JobSupport implements o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final boolean f30595OooOO0o;

    public o00O00OO(o00O00O o00o00o2) {
        super(true);
        ooOO(o00o00o2);
        this.f30595OooOO0o = o0000oo();
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean Ooooo0o() {
        return this.f30595OooOO0o;
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean OooooO0() {
        return true;
    }

    public final boolean o0000oo() {
        JobSupport jobSupportOooOo0o;
        o0OoOo0 o0oooo0OooooOo = OooooOo();
        o00O0O o00o0o2 = o0oooo0OooooOo instanceof o00O0O ? (o00O0O) o0oooo0OooooOo : null;
        if (o00o0o2 != null && (jobSupportOooOo0o = o00o0o2.OooOo0o()) != null) {
            while (!jobSupportOooOo0o.Ooooo0o()) {
                o0OoOo0 o0oooo0OooooOo2 = jobSupportOooOo0o.OooooOo();
                o00O0O o00o0o3 = o0oooo0OooooOo2 instanceof o00O0O ? (o00O0O) o0oooo0OooooOo2 : null;
                if (o00o0o3 == null || (jobSupportOooOo0o = o00o0o3.OooOo0o()) == null) {
                }
            }
            return true;
        }
        return false;
    }
}
