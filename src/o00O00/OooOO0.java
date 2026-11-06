package o00O00;

import android.app.Activity;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOO0 extends OooO0o {
    public OooOO0(o00O00O.OooO0O0 oooO0O0) {
        super(oooO0O0);
    }

    @Override // o00O00O.OooO00o
    public void OooO00o(int i, String[] strArr, int[] iArr) {
        if (i != OooO0o()) {
            return;
        }
        o00O00OO.OooO0o.OooO0O0(i);
        OooOO0O();
    }

    @Override // o00O00.OooO0o
    public void OooOOo0(Activity activity, List list, int i) {
        if (!o00O0O0.OooOOO0.OooOOO()) {
            OooOOO(new Runnable() { // from class: o00O00.OooO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f31876OooOO0o.OooO();
                }
            }, 0L);
        } else {
            requestPermissions(o00O0O0.OooOO0O.OooO0o(list), i);
            o00O00OO.OooO0OO.OooO00o(list);
        }
    }
}
