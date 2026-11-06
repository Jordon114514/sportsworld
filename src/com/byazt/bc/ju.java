package com.byazt.bc;

import android.content.Context;
import com.byazt.ft.m;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.huawei.openalliance.ad.constant.bf;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, 149})
@com.byazt.xa.ne
public class ju implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "is_click_button")
    public volatile boolean c;

    @com.byazt.xa.yb(ne = "ALL", yb = "convert_tag")
    public String gi;

    @com.byazt.xa.yb(ne = "ALL", yb = "deep_link")
    public JSONObject hu;

    @com.byazt.xa.yb(ne = "ALL", yb = "convert_from_landing_page")
    public boolean l;

    @com.byazt.xa.yb(ne = "ALL", yb = "context")
    public Context ne;

    @com.byazt.xa.yb(ne = "ALL", yb = "convert_from_downloader")
    public boolean sb;

    @com.byazt.xa.yb(ne = "ALL", yb = bf.D)
    public JSONObject tn;

    @com.byazt.xa.yb(ne = "ALL", yb = "download_adapter")
    public ITTInnerDownloadAdapter u;

    @com.byazt.xa.yb(ne = "ALL", yb = "pip_controller")
    public com.byazt.eb.ne uq;

    @com.byazt.xa.yb(ne = "ALL", yb = "event_tag")
    public String v;

    @com.byazt.xa.yb(ne = "ALL", yb = "material_meta")
    public m yb;

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        com.byazt.pi.sb sbVar = new com.byazt.pi.sb(com.byazt.gg.ne.ne(this.tn), this.ne, this.yb, map2);
        sbVar.yb(this.v);
        com.byazt.pi.v vVar = new com.byazt.pi.v(sbVar, this.yb, this.v, new com.byazt.ft.e(this.hu), this.ne, map2, false, false);
        vVar.ne(this.sb);
        vVar.yb(this.l);
        vVar.yb(this.u);
        vVar.yb(this.gi);
        vVar.yb(this.uq);
        vVar.v(this.c);
        if (vVar.yb(map2)) {
            ybVar.yb(map2);
            return true;
        }
        ybVar.yb(map2, (com.byazt.jq.yb) null);
        return true;
    }
}
