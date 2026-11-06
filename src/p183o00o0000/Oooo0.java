package p183o00o0000;

import android.content.Context;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class Oooo0 implements OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooOOOO f33126OooO00o;

    @Override // p183o00o0000.OooOOO
    public void OooO00o(OooOo00 callback) {
        o00Ooo.OooO0oO(callback, "callback");
        OooOOOO oooOOOO = this.f33126OooO00o;
        if (oooOOOO != null) {
            oooOOOO.OooO0oO(callback);
        }
    }

    @Override // p183o00o0000.OooOOO
    public void OooO0O0(Context context) {
        o00Ooo.OooO0oO(context, "context");
        this.f33126OooO00o = new OooOOOO(context.getApplicationContext());
    }

    @Override // p183o00o0000.OooOOO
    public void OooO0OO() {
        OooOOOO oooOOOO = this.f33126OooO00o;
        if (oooOOOO != null) {
            oooOOOO.OooO0oo();
        }
    }

    @Override // p183o00o0000.OooOOO
    public void onDestroy() {
        OooOOOO oooOOOO = this.f33126OooO00o;
        if (oooOOOO != null) {
            oooOOOO.OooO();
        }
        this.f33126OooO00o = null;
    }
}
