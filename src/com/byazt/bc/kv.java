package com.byazt.bc;

import android.content.Context;
import com.byazt.ft.m;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, 101})
@com.byazt.xa.ne
public class kv implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "context")
    public Context ne;

    @com.byazt.xa.yb(ne = "ALL", yb = "material_meta")
    public m yb;

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        Context context;
        m mVar = this.yb;
        if (mVar == null || (context = this.ne) == null) {
            ybVar.yb(map2, (com.byazt.jq.yb) null);
            return true;
        }
        com.byazt.iov.yb.yb(context, mVar);
        ybVar.yb(map2);
        return true;
    }
}
