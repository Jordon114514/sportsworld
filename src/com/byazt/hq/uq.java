package com.byazt.hq;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 287, 82})
public class uq extends com.byazt.gw.v<InteractWebView> {
    public Map<String, Object> ug;
    public String yb;

    public uq(Context context) {
        super(context);
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        Map<String, Object> mapNe = this.gi.ne();
        this.ug = mapNe;
        ((InteractWebView) this.tn).setUGenExtraMap(mapNe);
        ((InteractWebView) this.tn).setUGenContext(this.gi);
        ((InteractWebView) this.tn).l();
        ((InteractWebView) this.tn).sb();
        JSONObject jSONObjectUq = uq();
        if (jSONObjectUq != null) {
            com.byazt.bwu.yb ybVar = new com.byazt.bwu.yb();
            ybVar.yb(jSONObjectUq.optInt("meta_hashcode", 0));
            ((InteractWebView) this.tn).setMaterialMeta(ybVar);
        }
        u();
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public InteractWebView yb() {
        InteractWebView interactWebView = new InteractWebView(this.ne);
        this.tn = interactWebView;
        return interactWebView;
    }

    public void u() {
        if (TextUtils.isEmpty(this.yb)) {
            this.yb = "https://cdn-tos-cn.bytedance.net/obj/archi/ad/play-comp/playable-component-sdk/dev/index.ecommerce.html";
        }
        ((InteractWebView) this.tn).loadUrl(this.yb);
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        if (str.equals("src")) {
            if (TextUtils.isEmpty(this.yb) || !this.yb.startsWith("http")) {
                this.yb = "https://cdn-tos-cn.bytedance.net/obj/archi/ad/play-comp/playable-component-sdk/dev/index.ecommerce.html";
            } else {
                this.yb = str2;
            }
        }
    }
}
