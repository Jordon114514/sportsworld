package oo000o;

import android.content.Context;
import android.text.TextUtils;
import com.alipay.sdk.app.EnvUtils;
import p039OoooOoO.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class Oooo000 {
    public static String OooO00o() {
        return o00O0O.f2416OooO0O0;
    }

    public static String OooO0O0(Context context) {
        if (EnvUtils.OooO0O0()) {
            return "https://mobilegw.alipaydev.com/mgw.htm";
        }
        if (EnvUtils.OooO00o()) {
            return "https://mobilegw.dl.alipaydev.com/mgw.htm";
        }
        if (context == null) {
            return o00O0O.f2415OooO00o;
        }
        String str = o00O0O.f2415OooO00o;
        return TextUtils.isEmpty(str) ? o00O0O.f2415OooO00o : str;
    }
}
