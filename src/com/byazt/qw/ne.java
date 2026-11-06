package com.byazt.qw;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1858, 57})
public class ne {
    public static String yb;

    public static String yb(Context context) {
        if (yb == null) {
            String[] strArrYb = v.yb(new File(context.getApplicationInfo().sourceDir));
            String str = strArrYb[0];
            yb = str;
            if (TextUtils.isEmpty(str)) {
                ZeusLogger.w(ZeusLogger.TAG_INIT, "getHostIdentity failed. Reason: " + strArrYb[2]);
            }
        }
        return yb;
    }

    public static boolean yb() {
        try {
            return (Zeus.getAppApplication().getApplicationInfo().flags & 2) != 0;
        } catch (Exception unused) {
            return false;
        }
    }
}
