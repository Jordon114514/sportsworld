package p210o00o0oOO;

import p212o00o0oo.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000O implements o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public volatile Object f33280OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000OO00 f33281OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f33282OooOOO0 = new Object();

    public o000O(o000OO00 o000oo01) {
        this.f33281OooOOO = o000oo01;
    }

    @Override // p212o00o0oo.o0ooOOo
    public Object generatedComponent() {
        if (this.f33280OooOO0o == null) {
            synchronized (this.f33282OooOOO0) {
                try {
                    if (this.f33280OooOO0o == null) {
                        this.f33280OooOO0o = this.f33281OooOOO.get();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f33280OooOO0o;
    }
}
