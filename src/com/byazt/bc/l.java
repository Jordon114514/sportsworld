package com.byazt.bc;

import android.app.Dialog;
import android.content.Context;
import com.byazt.ft.m;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, 67})
@com.byazt.xa.ne
public class l implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "material_meta")
    public m hu;

    @com.byazt.xa.yb(ne = "ALL", yb = "ad_dislike")
    public com.byazt.vov.ne ne;

    @com.byazt.xa.yb(ne = "ALL", yb = "context")
    public Context v;

    @com.byazt.xa.yb(ne = "ALL", yb = "outer_dislike")
    public Dialog yb;

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        Dialog dialog = this.yb;
        if (dialog != null) {
            dialog.show();
            ybVar.yb(map2);
            return true;
        }
        com.byazt.vov.ne neVar = this.ne;
        if (neVar != null) {
            neVar.yb();
            ybVar.yb(map2);
            return true;
        }
        TTDelegateActivity.yb(this.v, this.hu);
        ybVar.yb(map2);
        return true;
    }
}
