package com.byazt.bc;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, 23})
@com.byazt.xa.ne
public class v implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "permission_popup_listener")
    public com.byazt.iov.yb.InterfaceC0218yb hu;

    @com.byazt.xa.yb(ne = "ALL", yb = "confirm_event")
    public String l;

    @com.byazt.xa.yb(ne = "ALL", yb = "material_meta")
    public m ne;

    @com.byazt.xa.yb(ne = "ALL", yb = "deny_event")
    public String sb;

    @com.byazt.xa.yb(ne = "ALL", yb = "app_manage_model")
    public String tn;

    @com.byazt.xa.yb(ne = "ALL", yb = "cancel_event")
    public String u;

    @com.byazt.xa.yb(ne = "ALL", yb = MediationConstant.EXTRA_ADID)
    public String v;

    @com.byazt.xa.yb(ne = "ALL", yb = "context")
    public Context yb;

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        com.byazt.iov.yb.yb(this.v, yb());
        TTDelegateActivity.yb(this.yb, this.v, this.tn);
        ybVar.yb(map2);
        return true;
    }

    private com.byazt.iov.yb.InterfaceC0218yb yb() {
        return new com.byazt.iov.yb.InterfaceC0218yb() { // from class: com.byazt.bc.v.1
            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void ne() {
                if (v.this.hu == null) {
                    return;
                }
                v.this.hu.ne();
                v vVar = v.this;
                vVar.yb(vVar.sb);
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void v() {
                if (v.this.hu == null) {
                    return;
                }
                v.this.hu.v();
                v vVar = v.this;
                vVar.yb(vVar.u);
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void yb() {
                if (v.this.hu == null) {
                    return;
                }
                v.this.hu.yb();
                v vVar = v.this;
                vVar.yb(vVar.l);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str) {
        if (this.ne == null || TextUtils.isEmpty(str)) {
            return;
        }
        HashMap map = new HashMap();
        map.put("material_meta", this.ne);
        map.put("context", this.yb);
        com.byazt.eyj.ne.yb(str, this.ne.xe(), map);
    }
}
