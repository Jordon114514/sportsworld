package com.byazt.zcf;

import android.text.TextUtils;
import com.byazt.ft.sb;
import com.byazt.ofd.o;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1725, 39})
public class yb {
    public static String yb(String str) {
        if (!o.v() || TextUtils.isEmpty(str)) {
            return str;
        }
        sb sbVar = new sb(com.byazt.rm.v.pq().mr());
        StringBuilder sb = new StringBuilder(str);
        Iterator<String> it = sbVar.ne().iterator();
        while (it.hasNext()) {
            if (sb.toString().contains(it.next())) {
                if (sb.toString().contains("?")) {
                    sb.append("&");
                    sb.append(sbVar.yb());
                } else {
                    sb.append("?");
                    sb.append(sbVar.yb());
                }
            }
        }
        return sb.toString();
    }
}
