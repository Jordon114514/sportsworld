package p141o00OOOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface o00Oo0 {

    public class OooO00o implements Oooo0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Oooo000 f32693OooO00o;

        public OooO00o(Oooo000 oooo000) {
            this.f32693OooO00o = oooo000;
        }

        @Override // p141o00OOOoO.Oooo0
        public int OooO00o() {
            return this.f32693OooO00o.f32636OooO0OO;
        }

        @Override // p141o00OOOoO.Oooo0
        public boolean OooO0O0() {
            return this.f32693OooO00o.OooOooo();
        }
    }

    static o00Oo0 OooO00o(String str, int i, int i2) {
        return i == 1 ? new o0ooOOo(str, i2) : new oo000o(str, i, i2);
    }

    default void OooO0O0(Oooo000 oooo000, Runnable runnable) {
        OooO0OO(new o000oOoO(oooo000 == null ? null : new OooO00o(oooo000), runnable));
    }

    void OooO0OO(o000oOoO o000oooo2);

    void OooO0Oo();

    void start();
}
