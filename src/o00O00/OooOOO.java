package o00O00;

import android.app.Activity;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOO implements OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Activity f31885OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O000o.OooO0o f31886OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f31887OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Runnable f31888OooO0Oo;

    public OooOOO(Activity activity, List list, Runnable runnable, o00O000o.OooO0o oooO0o) {
        this.f31885OooO00o = activity;
        this.f31887OooO0OO = list;
        this.f31886OooO0O0 = oooO0o;
        this.f31888OooO0Oo = runnable;
    }

    @Override // o00O00.OooO00o
    public void OooO00o() {
        this.f31886OooO0O0.OooO0O0(this.f31885OooO00o, this.f31887OooO0OO);
        this.f31888OooO0Oo.run();
    }

    @Override // o00O00.OooO00o
    public void OooO0O0() {
        this.f31886OooO0O0.OooO0O0(this.f31885OooO00o, this.f31887OooO0OO);
    }

    @Override // o00O00.OooO00o
    public void OooO0OO() {
        this.f31886OooO0O0.OooO0OO(this.f31885OooO00o, this.f31887OooO0OO);
    }
}
