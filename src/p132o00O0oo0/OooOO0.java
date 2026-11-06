package p132o00O0oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooOO0 extends OooO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f32337OooO0O0 = new Object();

    @Override // p132o00O0oo0.OooO
    public Object OooO00o() {
        Object objOooO00o;
        synchronized (this.f32337OooO0O0) {
            objOooO00o = super.OooO00o();
        }
        return objOooO00o;
    }

    @Override // p132o00O0oo0.OooO
    public void OooO0O0() {
        synchronized (this.f32337OooO0O0) {
            super.OooO0O0();
        }
    }

    @Override // p132o00O0oo0.OooO
    public boolean OooO0Oo(Object obj) {
        boolean zOooO0Oo;
        synchronized (this.f32337OooO0O0) {
            zOooO0Oo = super.OooO0Oo(obj);
        }
        return zOooO0Oo;
    }
}
