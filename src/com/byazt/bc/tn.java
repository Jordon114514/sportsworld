package com.byazt.bc;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, 21})
@com.byazt.xa.ne
public class tn implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "registration_popup_listener")
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
        TTDelegateActivity.yb(this.yb, this.v, this.tn, this.ne);
        ybVar.yb(map2);
        return true;
    }

    private com.byazt.iov.yb.InterfaceC0218yb yb() {
        return new com.byazt.iov.yb.InterfaceC0218yb() { // from class: com.byazt.bc.tn.1
            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void ne() {
                if (tn.this.hu == null) {
                    return;
                }
                tn.this.hu.ne();
                tn tnVar = tn.this;
                tnVar.yb(tnVar.sb);
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void v() {
                if (tn.this.hu == null) {
                    return;
                }
                tn.this.hu.v();
                tn tnVar = tn.this;
                tnVar.yb(tnVar.u);
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void yb() {
                if (tn.this.hu == null) {
                    return;
                }
                tn.this.hu.yb();
                tn tnVar = tn.this;
                tnVar.yb(tnVar.l);
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
