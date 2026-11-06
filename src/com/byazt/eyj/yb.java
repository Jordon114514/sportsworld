package com.byazt.eyj;

import com.byazt.fpo.c;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTSevenScreenWebPageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTVideoScrollWebPageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 463, 39})
public class yb {
    public static Class<?> yb(boolean z, m mVar, boolean z2, Map<String, Object> map) {
        if (kn.tn(mVar)) {
            return TTSevenScreenWebPageActivity.class;
        }
        if (kn.l(mVar) && !mVar.pm()) {
            return TTVideoWebPageActivity.class;
        }
        if (!m.v(mVar) || z || !l.u(mVar)) {
            return c.l(mVar) ? TTNativePageActivity.class : TTWebPageActivity.class;
        }
        if (c.l(mVar)) {
            return TTNativePageActivity.class;
        }
        return mVar.pm() ? TTWebPageActivity.class : yb(TTVideoWebPageActivity.class, z2, mVar, map);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0035 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x0036 A[Catch: all -> 0x004b, TRY_ENTER, TryCatch #0 {all -> 0x004b, blocks: (B:8:0x000e, B:9:0x002d, B:13:0x0036, B:15:0x003c, B:17:0x0044), top: B:22:0x000e }] */
    private static Class yb(Class cls, boolean z, m mVar, Map<String, Object> map) {
        if (!TTVideoWebPageActivity.class.equals(cls) || !z) {
            return cls;
        }
        if (map != null) {
            try {
                com.byazt.hki.yb ybVar = new com.byazt.hki.yb();
                ybVar.sb = 100L;
                ybVar.yb = true;
                ybVar.hu = l.mr(mVar);
                map.put("multi_process_data", ybVar.yb().toString());
                if (mVar.rq() == 0) {
                    return TTVideoScrollWebPageActivity.class;
                }
                if (mVar.rq() <= 0 && 100 > mVar.rq() && l.mr(mVar)) {
                    return TTVideoScrollWebPageActivity.class;
                }
            } catch (Throwable unused) {
            }
        } else {
            if (mVar.rq() == 0) {
                return TTVideoScrollWebPageActivity.class;
            }
            if (mVar.rq() <= 0) {
            }
        }
        return cls;
    }
}
