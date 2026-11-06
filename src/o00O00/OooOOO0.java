package o00O00;

import android.app.Activity;
import android.content.Intent;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOO0 extends OooO0o {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f31889OooO0oO;

    public OooOOO0(o00O00O.OooO0O0 oooO0O0) {
        super(oooO0O0);
        this.f31889OooO0oO = 0;
    }

    @Override // o00O00O.OooO00o
    public void OooO0O0(int i, int i2, Intent intent) {
        if (i != OooO0o()) {
            return;
        }
        int i3 = this.f31889OooO0oO;
        if (i3 > 0) {
            this.f31889OooO0oO = i3 - 1;
        } else {
            o00O00OO.OooO0o.OooO0O0(i);
            OooOO0O();
        }
    }

    @Override // o00O00.OooO0o
    public void OooOOo0(Activity activity, List list, int i) {
        o00O0O00.OooO0O0.startActivityForResult(activity, OooO0oo(), o00O0O0.OooO00o.OooO0OO(activity, list, false), i, new Runnable() { // from class: o00O00.OooOO0O
            @Override // java.lang.Runnable
            public final void run() {
                this.f31884OooOO0o.OooOOoo();
            }
        });
        o00O00OO.OooO0OO.OooO00o(list);
    }

    public final /* synthetic */ void OooOOoo() {
        this.f31889OooO0oO++;
    }
}
