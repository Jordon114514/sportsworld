package p038OoooOo0;

import android.content.Context;
import p020OooOooO.OooOOO;
import p020OooOooO.OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0o0Oo {
    public static boolean OooO00o() {
        if (OooOOO.f2279OooO00o) {
            return OooOOO.f2280OooO0O0;
        }
        throw new RuntimeException("SDK Need Init First!");
    }

    public static String OooO0O0(Context context) {
        if (OooOOO.f2279OooO00o) {
            return OooOo00.OooO0O0.f2287OooO00o.OooO00o(context.getApplicationContext(), "OUID");
        }
        throw new RuntimeException("SDK Need Init First!");
    }

    public static void OooO0OO(Context context) {
        OooOOO.f2280OooO0O0 = OooOo00.OooO0O0.f2287OooO00o.OooO0O0(context.getApplicationContext());
        OooOOO.f2279OooO00o = true;
    }
}
