package com.byazt.np;

import com.amap.api.services.core.AMapException;
import com.byazt.aok.v;
import com.byazt.md.tn;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AMapException.CODE_AMAP_CLIENT_UNKNOWHOST_EXCEPTION, 39})
public class yb implements v, com.byazt.aok.yb {
    public final Map<String, Boolean> yb = new ConcurrentHashMap();

    @Override // com.byazt.aok.v
    public boolean ne(String str) {
        return "videoProgress".equals(str);
    }

    @Override // com.byazt.aok.v
    public boolean yb(String str, String str2, int i, Map<String, Object> map, Map<String, Object> map2, tn tnVar) {
        String strYb = com.byazt.aok.ne.yb(str, i);
        Boolean bool = this.yb.get(strYb);
        if (bool != null && bool.booleanValue()) {
            return false;
        }
        this.yb.put(strYb, Boolean.TRUE);
        if (tnVar == null) {
            return true;
        }
        tnVar.yb();
        return true;
    }

    @Override // com.byazt.aok.yb
    public void yb(String str, int i) {
        this.yb.remove(com.byazt.aok.ne.yb(str, i));
    }

    @Override // com.byazt.aok.yb
    public void yb(String str) {
        String strYb = com.byazt.aok.ne.yb(str);
        Iterator<Map.Entry<String, Boolean>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, Boolean> next = it.next();
            if (next.getKey() != null && next.getKey().startsWith(strYb)) {
                it.remove();
            }
        }
    }
}
