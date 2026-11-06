package com.byazt.ng;

import android.content.Context;
import com.byazt.ft.yx;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1472, 72})
@com.byazt.xa.ne
public class hu implements st, yb {

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "event_tag")
    public String gi;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "wc_miniapp_info")
    public JSONObject hu;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = SocializeProtocolConstants.PROTOCOL_KEY_EXTEND)
    public String l;

    @com.byazt.xa.yb(ne = "DSL", yb = "name")
    public String ne;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "context")
    public Context sb;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "target_url")
    public String tn;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "convert_from_landing_page")
    public boolean u;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "landing_page_source")
    public int uq;

    @com.byazt.xa.yb(ne = "DSL", yb = "type")
    public int v;

    @com.byazt.xa.yb(ne = "DSL", yb = FileDownloadModel.PATH)
    public String yb;

    @Override // com.byazt.ng.st, com.byazt.ng.uq
    public String F_() {
        return this.l;
    }

    @Override // com.byazt.ng.st
    public yx J_() {
        return yx.yb(this.hu);
    }

    public Context getContext() {
        return this.sb;
    }

    public String gi() {
        return this.ne;
    }

    public int hu() {
        return this.uq;
    }

    public boolean ne() {
        return this.u;
    }

    public String sb() {
        return this.yb;
    }

    @Override // com.byazt.ng.st, com.byazt.ng.uq
    public String u() {
        return this.tn;
    }

    public int uq() {
        return this.v;
    }

    public String v() {
        return this.gi;
    }

    @Override // com.byazt.ng.yb
    public Map<String, String> yb() {
        return new HashMap();
    }
}
