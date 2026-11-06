package com.tianmu.c.c;

import android.text.TextUtils;
import com.tianmu.biz.utils.b0;
import com.tianmu.biz.utils.f0;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e {
    public static void a(com.tianmu.c.k.g.d dVar, boolean z) {
        HashMap map = new HashMap(2);
        map.put("initApiFirstRequest", z ? Boolean.FALSE : Boolean.TRUE);
        String strD = b0.d();
        boolean zE = b0.e();
        if (!TextUtils.isEmpty(strD) && zE) {
            f0.d("request config init tag : " + strD);
            map.put("dataTag", strD);
        }
        com.tianmu.c.k.f.e().b(d.p, map, dVar);
    }
}
