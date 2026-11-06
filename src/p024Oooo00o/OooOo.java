package p024Oooo00o;

import Oooo000.OooO00o;
import android.content.Context;
import p025Oooo0O0.OooO;
import p038OoooOo0.o0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOo implements OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f2330OooO00o = false;

    @Override // Oooo000.OooO00o
    public String a(Context context) {
        if (context == null) {
            return null;
        }
        if (!this.f2330OooO00o) {
            o0o0Oo.OooO0OO(context);
            this.f2330OooO00o = true;
        }
        boolean zOooO00o = o0o0Oo.OooO00o();
        OooO.OooO0OO("getOAID", "isSupported", Boolean.valueOf(zOooO00o));
        if (zOooO00o) {
            return o0o0Oo.OooO0O0(context);
        }
        return null;
    }
}
