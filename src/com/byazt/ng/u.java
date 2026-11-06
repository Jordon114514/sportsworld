package com.byazt.ng;

import android.content.Context;
import com.byazt.ft.e;
import com.byazt.ft.s;
import com.byazt.ft.xs;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1472, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
@com.byazt.xa.ne
public class u implements ju, yb {

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "convert_tag")
    public String c;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "req_id")
    public String e;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "convert_from_downloader")
    public boolean gi;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "context")
    public Context hu;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "if_double_deeplink")
    public int ju;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "live_interaction_type")
    public int kn;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = MediationConstant.EXTRA_ADID)
    public String kv;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "deep_link")
    public JSONObject l;

    @com.byazt.xa.yb(ne = "DSL", yb = "type")
    public int ne;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "reward_live_deep_link_params")
    public JSONObject o;
    public e oj;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "reward_live")
    public JSONObject pq;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "is_web_meta")
    public boolean q;
    public com.byazt.ft.tn r;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "app")
    public JSONObject sb;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "sub_convert_link")
    public JSONObject st;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "event_tag")
    public String tn;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "convert_from_landing_page")
    public boolean u;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "download_adapter")
    public ITTInnerDownloadAdapter uq;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "download_conf.download_type")
    public int v = -1;
    public s w;
    public xs xs;

    @com.byazt.xa.yb(ne = "DSL", yb = "url")
    public String yb;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "is_click_button")
    public volatile boolean z;

    @Override // com.byazt.ng.ju
    public boolean B_() {
        return this.q;
    }

    @Override // com.byazt.ng.ju
    public boolean I_() {
        return kn() != null && kn().optBoolean("isValid", false);
    }

    public boolean c() {
        return this.gi;
    }

    @Override // com.byazt.ng.ju
    public boolean e() {
        return this.ju == 1;
    }

    public Context getContext() {
        return this.hu;
    }

    public String gi() {
        return this.tn;
    }

    @Override // com.byazt.ng.ju, com.byazt.ng.uq
    public String hu() {
        return this.kv;
    }

    @Override // com.byazt.ng.ju
    public xs ju() {
        if (this.xs == null) {
            this.xs = new xs(this.st, false);
        }
        return this.xs;
    }

    public JSONObject kn() {
        return this.pq;
    }

    @Override // com.byazt.ng.ju
    public e kv() {
        if (this.oj == null) {
            this.oj = new e(this.l);
        }
        return this.oj;
    }

    @Override // com.byazt.ng.ju
    public int l() {
        return this.v;
    }

    public JSONObject ne() {
        return this.o;
    }

    @Override // com.byazt.ng.ju
    public com.byazt.ft.tn o() {
        if (this.r == null) {
            this.r = com.byazt.gg.ne.ne(this.sb);
        }
        return this.r;
    }

    @Override // com.byazt.ng.ju, com.byazt.ng.uq
    public String oj() {
        return this.e;
    }

    public String pq() {
        return this.c;
    }

    public boolean sb() {
        return this.z;
    }

    public ITTInnerDownloadAdapter st() {
        return this.uq;
    }

    @Override // com.byazt.ng.ju, com.byazt.ng.uq
    public int tn() {
        return this.kn;
    }

    public int u() {
        return this.ne;
    }

    public boolean uq() {
        return this.u;
    }

    public String v() {
        return this.yb;
    }

    @Override // com.byazt.ng.yb
    public Map<String, String> yb() {
        return new HashMap();
    }

    @Override // com.byazt.ng.ju
    public s z() {
        if (this.w == null && ne() != null) {
            this.w = new s(ne());
        }
        return this.w;
    }
}
