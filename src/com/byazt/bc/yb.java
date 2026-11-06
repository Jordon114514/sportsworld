package com.byazt.bc;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, 39})
@com.byazt.xa.ne
public class yb implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "title")
    public String ne;

    @com.byazt.xa.yb(ne = "ALL", yb = "context")
    public Context v;

    @com.byazt.xa.yb(ne = "ALL", yb = "url")
    public String yb;

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        TTDelegateActivity.hu(this.v, this.yb, this.ne);
        ybVar.yb(map2);
        return true;
    }
}
