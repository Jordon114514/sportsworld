package p256o00ooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0000O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0000 f33656OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o0000 f33657OooO0O0;

    public synchronized void OooO00o(o0000 o0000Var) {
        try {
            if (o0000Var == null) {
                throw new NullPointerException("null cannot be enqueued");
            }
            o0000 o0000Var2 = this.f33657OooO0O0;
            if (o0000Var2 != null) {
                o0000Var2.f33596OooO0OO = o0000Var;
                this.f33657OooO0O0 = o0000Var;
            } else {
                if (this.f33656OooO00o != null) {
                    throw new IllegalStateException("Head present, but no tail");
                }
                this.f33657OooO0O0 = o0000Var;
                this.f33656OooO00o = o0000Var;
            }
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized o0000 OooO0O0() {
        o0000 o0000Var;
        o0000Var = this.f33656OooO00o;
        if (o0000Var != null) {
            o0000 o0000Var2 = o0000Var.f33596OooO0OO;
            this.f33656OooO00o = o0000Var2;
            if (o0000Var2 == null) {
                this.f33657OooO0O0 = null;
            }
        }
        return o0000Var;
    }

    public synchronized o0000 OooO0OO(int i) {
        try {
            if (this.f33656OooO00o == null) {
                wait(i);
            }
        } catch (Throwable th) {
            throw th;
        }
        return OooO0O0();
    }
}
