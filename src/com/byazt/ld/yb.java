package com.byazt.ld;

import android.text.TextUtils;
import com.byazt.kh.v;
import com.byazt.qyr.ne;
import com.byazt.xb.hu;
import com.byazt.xb.u;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 415, 39})
public class yb {
    public static void yb(Map<String, Object> map, String str) {
        hu huVar;
        List<ne> list;
        if (map == null || TextUtils.isEmpty(str)) {
            return;
        }
        u context = v.yb(1).getContext(str);
        if (!(context instanceof hu) || (list = (huVar = (hu) context).o) == null || list.isEmpty()) {
            return;
        }
        map.put("node_line", com.byazt.qyr.hu.yb(list));
        map.put("node_line_detail", com.byazt.qyr.hu.ne(list));
        map.put("unexpected_type", Integer.valueOf(huVar.tn));
        if (!TextUtils.isEmpty(huVar.yb())) {
            map.put("ad_show_id", huVar.yb());
        }
        if (TextUtils.isEmpty(huVar.sb)) {
            return;
        }
        map.put("ad_load_id", huVar.sb);
    }
}
