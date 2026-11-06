package com.tianmu.c.c;

import android.text.TextUtils;
import com.tianmu.biz.utils.f0;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {
    public static void a(com.tianmu.c.k.g.b bVar) {
        HashMap map = new HashMap(1);
        String strD = com.tianmu.biz.utils.b.d();
        boolean zE = com.tianmu.biz.utils.b.e();
        if (!TextUtils.isEmpty(strD) && zE) {
            f0.d("request config map tag : " + strD);
            map.put("dataTag", strD);
        }
        com.tianmu.c.k.f.e().b(d.u, map, null, bVar);
    }
}
