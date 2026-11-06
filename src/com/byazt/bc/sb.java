package com.byazt.bc;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.ft.q;
import com.byazt.pw.DownloadStatusChangeListener;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
@com.byazt.xa.ne
public class sb implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "download_conf")
    public JSONObject c;

    @com.byazt.xa.yb(ne = "ALL", yb = "is_click_button")
    public volatile boolean gi;

    @com.byazt.xa.yb(ne = "ALL", yb = "event_tag")
    public String hu;

    @com.byazt.xa.yb(ne = "ALL", yb = "dialog_to_landing_page_convert")
    public com.byazt.bs.yb ju;

    @com.byazt.xa.yb(ne = "ALL", yb = "pip_controller")
    public com.byazt.eb.ne kv;

    @com.byazt.xa.yb(ne = "ALL", yb = "download_popup_manager")
    public com.byazt.bma.v l;

    @com.byazt.xa.yb(ne = "ALL", yb = "context")
    public Context ne;

    @com.byazt.xa.yb(ne = "ALL", yb = "enable_update_download_model")
    public boolean o;

    @com.byazt.xa.yb(ne = "ALL", yb = "app")
    public JSONObject st;

    @com.byazt.xa.yb(ne = "ALL", yb = "download_status_listener")
    public DownloadStatusChangeListener tn;

    @com.byazt.xa.yb(ne = "ALL", yb = "is_open_market_intercept_for_dsp")
    public volatile boolean u;

    @com.byazt.xa.yb(ne = "ALL", yb = "download_url")
    public String uq;

    @com.byazt.xa.yb(ne = "ALL", yb = "material_meta")
    public m yb;

    @com.byazt.xa.yb(ne = "ALL", yb = "convert_from_landing_page")
    public volatile boolean v = false;

    @com.byazt.xa.yb(ne = "ALL", yb = "need_check_compliance")
    public int sb = 0;

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        if (!yb()) {
            ybVar.yb(map2, (com.byazt.jq.yb) null);
            return true;
        }
        int iHu = com.byazt.pi.yb.hu(map2);
        com.byazt.pi.hu huVar = new com.byazt.pi.hu(this.yb, this.ne, this.hu, this.l, this.uq, this.o, map2, false);
        huVar.ne(this.gi);
        huVar.yb(this.u, iHu);
        huVar.yb(this.tn);
        huVar.yb(this.v);
        huVar.yb(this.sb);
        huVar.yb(this.ju);
        huVar.yb(new q(this.c));
        if (new com.byazt.bi.ne(huVar, this.kv).yb(map2)) {
            ybVar.yb(map2);
        } else {
            ybVar.yb(map2, (com.byazt.jq.yb) null);
        }
        return true;
    }

    private boolean yb() {
        if (this.yb == null || this.ne == null) {
            return false;
        }
        if (TextUtils.isEmpty(this.uq)) {
            com.byazt.ft.tn tnVarNe = com.byazt.gg.ne.ne(this.st);
            if (tnVarNe != null) {
                this.uq = tnVarNe.ne();
            }
            if (TextUtils.isEmpty(this.uq)) {
                return false;
            }
        }
        return (TextUtils.isEmpty(this.hu) || this.l == null) ? false : true;
    }
}
