package com.byazt.sx;

import android.os.Build;
import android.text.TextUtils;
import com.byazt.vdd.l;
import org.videolan.libvlc.RendererDiscoverer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, RendererDiscoverer.Event.ItemAdded, 23})
public class v {
    public static boolean ne() {
        return v() && !yb();
    }

    public static boolean v() {
        l.ne("isOA8A: true");
        return true;
    }

    public static boolean yb() {
        String[] strArr = Build.SUPPORTED_ABIS;
        StringBuilder sb = new StringBuilder("abi-support: ");
        sb.append(strArr == null ? "null" : strArr.toString());
        l.yb(sb.toString());
        if (strArr == null) {
            return false;
        }
        for (String str : strArr) {
            if (!TextUtils.isEmpty(str) && str.toLowerCase().contains("arm64-v8a")) {
                return true;
            }
        }
        return false;
    }
}
