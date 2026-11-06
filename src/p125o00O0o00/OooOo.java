package p125o00O0o00;

import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile OooOo f32204OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final LinkedList f32205OooO00o = new LinkedList();

    public static OooOo OooO0OO() {
        if (f32204OooO0O0 == null) {
            synchronized (OooOo.class) {
                try {
                    if (f32204OooO0O0 == null) {
                        f32204OooO0O0 = new OooOo();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f32204OooO0O0;
    }

    public void OooO00o(OooOo00 oooOo00) {
        this.f32205OooO00o.add(oooOo00);
    }

    public void OooO0O0() {
        OooOo00 oooOo00OooO0Oo = OooO0Oo();
        if (oooOo00OooO0Oo != null) {
            oooOo00OooO0Oo.OooO0o0();
            this.f32205OooO00o.remove(oooOo00OooO0Oo);
        }
    }

    public OooOo00 OooO0Oo() {
        return this.f32205OooO00o.size() > 0 ? (OooOo00) this.f32205OooO00o.getLast() : new OooOo00();
    }
}
