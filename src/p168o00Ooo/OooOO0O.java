package p168o00Ooo;

import android.content.Context;
import java.io.File;
import p018OooOoo.o00000O;
import p041Ooooo00.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static OooOO0O f32930OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f32931OooO00o;

    public static OooOO0O OooO0Oo() {
        if (f32930OooO0O0 == null) {
            f32930OooO0O0 = new OooOO0O();
        }
        return f32930OooO0O0;
    }

    public static boolean OooO0o() {
        String[] strArr = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su"};
        for (int i = 0; i < 10; i++) {
            if (new File(strArr[i]).exists()) {
                return true;
            }
        }
        return false;
    }

    public o000oOoO OooO00o() {
        return o000oOoO.OooO00o();
    }

    public void OooO0O0(Context context) {
        o000oOoO.OooO00o();
        this.f32931OooO00o = context.getApplicationContext();
    }

    public Context OooO0OO() {
        return this.f32931OooO00o;
    }

    public String OooO0o0() {
        return o00000O.OooO0Oo(null, this.f32931OooO00o);
    }
}
