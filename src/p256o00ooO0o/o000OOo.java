package p256o00ooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o000OOo implements Runnable, o0000oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0000O00 f33678OooOO0o = new o0000O00();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000000O f33679OooOOO0;

    public o000OOo(o000000O o000000o2) {
        this.f33679OooOOO0 = o000000o2;
    }

    @Override // p256o00ooO0o.o0000oo
    public void OooO00o(o0000O o0000o2, Object obj) {
        this.f33678OooOO0o.OooO00o(o0000.OooO00o(o0000o2, obj));
        this.f33679OooOOO0.OooO0Oo().execute(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        o0000 o0000VarOooO0O0 = this.f33678OooOO0o.OooO0O0();
        if (o0000VarOooO0O0 == null) {
            throw new IllegalStateException("No pending post available");
        }
        this.f33679OooOOO0.OooO0oO(o0000VarOooO0O0);
    }
}
