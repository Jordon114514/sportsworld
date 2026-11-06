package com.byazt.ng;

import android.content.Context;
import com.byazt.ft.q;
import com.byazt.pw.DownloadStatusChangeListener;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1472, 57})
@com.byazt.xa.ne
public class ne implements gi, yb {
    public com.byazt.ft.l ar;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "download_url")
    public String c;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = MediationConstant.EXTRA_ADID)
    public String e;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "is_open_market_intercept_for_dsp")
    public volatile boolean gi;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "download_status_listener")
    public DownloadStatusChangeListener hu;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "app")
    public JSONObject ju;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "if_both_open")
    public int kn;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "dialog_to_landing_page_convert")
    public com.byazt.bs.yb kv;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "context")
    public Context l;

    @com.byazt.xa.yb(ne = "DSL", yb = "url")
    public String ne;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "pip_controller")
    public com.byazt.eb.ne o;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "union_session_key")
    public String oj;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = SocializeProtocolConstants.PROTOCOL_KEY_EXTEND)
    public String pq;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "not_valid_download_url")
    public boolean q;
    public com.byazt.ft.tn qa;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "req_id")
    public String r;
    public q sa;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "download_conf")
    public JSONObject st;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "download_popup_manager")
    public com.byazt.bma.v tn;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "is_click_button")
    public volatile boolean uq;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "event_tag")
    public String v;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "market_url")
    public String w;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "enable_update_download_model")
    public boolean xs;

    @com.byazt.xa.yb(ne = "DSL", yb = "id")
    public String yb;

    @com.byazt.xa.yb(ne = "DATA_SOURCE", yb = "app_manage")
    public JSONObject z;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "convert_from_landing_page")
    public volatile boolean sb = false;

    @com.byazt.xa.yb(ne = "CONTEXT", yb = "need_check_compliance")
    public int u = 0;

    @Override // com.byazt.ng.gi
    public JSONObject A_() {
        try {
            return new JSONObject(tn());
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // com.byazt.ng.gi
    public q D_() {
        JSONObject jSONObject;
        if (this.sa == null && (jSONObject = this.st) != null) {
            this.sa = new q(jSONObject);
        }
        return this.sa;
    }

    @Override // com.byazt.ng.gi
    public boolean G_() {
        return this.kn == 1;
    }

    @Override // com.byazt.ng.gi
    public boolean K_() {
        return this.q;
    }

    public int c() {
        return this.u;
    }

    public com.byazt.eb.ne e() {
        return this.o;
    }

    public Context getContext() {
        return this.l;
    }

    public DownloadStatusChangeListener gi() {
        return this.hu;
    }

    @Override // com.byazt.ng.gi, com.byazt.ng.ju, com.byazt.ng.uq
    public String hu() {
        return this.e;
    }

    public boolean ju() {
        return this.uq;
    }

    @Override // com.byazt.ng.gi
    public com.byazt.ft.l kn() {
        JSONObject jSONObject;
        if (this.ar == null && (jSONObject = this.z) != null) {
            this.ar = new com.byazt.ft.l(jSONObject);
        }
        return this.ar;
    }

    public String kv() {
        return this.c;
    }

    @Override // com.byazt.ng.gi, com.byazt.ng.ju
    public com.byazt.ft.tn o() {
        JSONObject jSONObject;
        if (this.qa == null && (jSONObject = this.ju) != null) {
            com.byazt.ft.tn tnVarNe = com.byazt.gg.ne.ne(jSONObject);
            this.qa = tnVarNe;
            tnVarNe.hu(this.yb);
            this.qa.ne(this.ne);
        }
        return this.qa;
    }

    @Override // com.byazt.ng.gi, com.byazt.ng.ju, com.byazt.ng.uq
    public String oj() {
        return this.r;
    }

    public com.byazt.bs.yb pq() {
        return this.kv;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.ng.gi
    public java.lang.String r() {
        /*
            r2 = this;
            r2.A_()
            r0 = move-result
            if (r0 == 0) goto L11
            r2.A_()
            r0 = move-result
            java.lang.String r1 = "ad_id"
            r0.optString(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ng.ne.r():java.lang.String");
    }

    public boolean sb() {
        return this.sb;
    }

    public boolean st() {
        return this.gi;
    }

    public String tn() {
        return this.pq;
    }

    public String u() {
        return this.v;
    }

    public com.byazt.bma.v uq() {
        return this.tn;
    }

    @Override // com.byazt.ng.gi
    public String w() {
        return this.w;
    }

    @Override // com.byazt.ng.gi, com.byazt.ng.uq
    public String xs() {
        return this.oj;
    }

    public void yb(String str) {
        this.c = str;
    }

    public boolean z() {
        return this.xs;
    }

    @Override // com.byazt.ng.yb
    public Map<String, String> yb() {
        return new HashMap();
    }
}
