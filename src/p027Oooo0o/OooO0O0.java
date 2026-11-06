package p027Oooo0o;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static OooO0O0 f2341OooO00o = new OooO0O0();

    public static OooO0O0 OooO00o() {
        return f2341OooO00o;
    }

    public String OooO0O0(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 16).versionName;
        } catch (Exception unused) {
            return "0.0.0";
        }
    }
}
