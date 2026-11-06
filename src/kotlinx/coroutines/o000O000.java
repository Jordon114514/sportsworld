package kotlinx.coroutines;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000O000 extends OooOOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000 f30569OooOO0o;

    public o000O000(o000 o000Var) {
        this.f30569OooOO0o = o000Var;
    }

    @Override // kotlinx.coroutines.OooOo00
    public void OooO(Throwable th) {
        this.f30569OooOO0o.dispose();
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        OooO((Throwable) obj);
        return kotlin.oo000o.f27652OooO00o;
    }

    public String toString() {
        return "DisposeOnCancel[" + this.f30569OooOO0o + ']';
    }
}
