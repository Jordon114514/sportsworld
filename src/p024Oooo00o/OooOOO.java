package p024Oooo00o;

import Oooo000.OooO00o;
import android.content.Context;
import p025Oooo0O0.OooO;
import p192o00o0O.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO implements OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o00Oo0 f2327OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f2328OooO0O0 = false;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f2329OooO0OO = false;

    @Override // Oooo000.OooO00o
    public String a(Context context) {
        if (context == null) {
            return null;
        }
        if (!this.f2328OooO0O0) {
            o00Oo0 o00oo1 = new o00Oo0();
            this.f2327OooO00o = o00oo1;
            this.f2329OooO0OO = o00oo1.OooO00o(context, null) == 1;
            this.f2328OooO0O0 = true;
        }
        OooO.OooO0OO("getOAID", "isSupported", Boolean.valueOf(this.f2329OooO0OO));
        if (this.f2329OooO0OO && this.f2327OooO00o.OooO0oo()) {
            return this.f2327OooO00o.OooO0o();
        }
        return null;
    }
}
