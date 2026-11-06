package p027Oooo0o;

import android.content.Context;
import android.os.Build;
import com.acse.ottn.q3;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static OooOO0 f2345OooO00o = new OooOO0();

    public static OooOO0 OooO00o() {
        return f2345OooO00o;
    }

    public String OooO() {
        return Build.DISPLAY;
    }

    public final String OooO0O0(String str, String str2) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod(q3.f, String.class, String.class).invoke(null, str, str2);
        } catch (Exception unused) {
            return str2;
        }
    }

    public boolean OooO0OO(Context context) {
        try {
            return Build.HARDWARE.contains("goldfish") || Build.PRODUCT.contains("sdk") || Build.FINGERPRINT.contains("generic");
        } catch (Exception unused) {
            return false;
        }
    }

    public String OooO0Oo() {
        return "android";
    }

    public String OooO0o() {
        return Build.BOARD;
    }

    public boolean OooO0o0() {
        String[] strArr = {"/system/bin/", "/system/xbin/", "/system/sbin/", "/sbin/", "/vendor/bin/"};
        for (int i = 0; i < 5; i++) {
            try {
                if (new File(strArr[i] + "su").exists()) {
                    return true;
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public String OooO0oO() {
        return Build.BRAND;
    }

    public String OooO0oo() {
        return Build.DEVICE;
    }

    public String OooOO0() {
        return Build.VERSION.INCREMENTAL;
    }

    public String OooOO0O() {
        return Build.MANUFACTURER;
    }

    public String OooOO0o() {
        return Build.MODEL;
    }

    public String OooOOO() {
        return Build.VERSION.RELEASE;
    }

    public String OooOOO0() {
        return Build.PRODUCT;
    }

    public String OooOOOO() {
        return Build.VERSION.SDK;
    }

    public String OooOOOo() {
        return Build.TAGS;
    }

    public String OooOOo0() {
        return OooO0O0("ro.kernel.qemu", "0");
    }
}
