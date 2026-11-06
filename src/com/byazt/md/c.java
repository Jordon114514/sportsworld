package com.byazt.md;

import com.tencent.smtt.sdk.TbsListener;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1346, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public static Map<String, u> yb = new HashMap();

    public static void yb(List<u> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (u uVar : list) {
            if (uVar != null) {
                yb.put(uVar.yb(), uVar);
            }
        }
    }

    public static u yb(String str) {
        return yb.get(str);
    }
}
