package com.byazt.rn;

import android.text.TextUtils;
import com.obs.services.internal.Constants;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 304, 57})
public class ne {
    public static String yb(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        return map.get(TextUtils.isEmpty(map.get("content-type")) ? Constants.CommonHeaders.CONTENT_TYPE : "content-type");
    }
}
