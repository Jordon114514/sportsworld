package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 216})
public class q {
    public int c;
    public int e;
    public int gi;
    public int hu;
    public int ju;
    public int kn;
    public int kv;
    public int l;
    public int ne;
    public int o;
    public String oj;
    public int pq;
    public int q;
    public String r;
    public int sb;
    public int st;
    public int tn;
    public int u;
    public int uq;
    public int v;
    public int w;
    public int xs;
    public int yb;
    public int z;

    public q(JSONObject jSONObject) {
        this.yb = 0;
        this.ne = 1;
        this.v = 1;
        this.hu = 1;
        this.tn = 1;
        this.l = 0;
        this.sb = 1;
        this.u = 0;
        this.gi = 0;
        this.uq = 0;
        this.c = 300;
        this.st = -1;
        this.ju = 1;
        this.kv = 1;
        this.o = 31457280;
        this.pq = 0;
        this.e = 0;
        this.kn = 0;
        this.q = 0;
        this.z = 0;
        this.xs = 0;
        this.w = 0;
        if (jSONObject == null) {
            return;
        }
        this.sb = jSONObject.optInt("auto_open", 1);
        this.u = jSONObject.optInt("download_mode", 0);
        this.gi = jSONObject.optInt("auto_control", 0);
        this.uq = jSONObject.optInt("auto_control_choose", 0);
        this.c = jSONObject.optInt("auto_control_time", 300);
        this.st = jSONObject.optInt("download_type", -1);
        this.ju = jSONObject.optInt("if_suspend_download", 1);
        this.yb = jSONObject.optInt("if_send_click", 0);
        this.ne = jSONObject.optInt("dl_popup", 1);
        this.v = jSONObject.optInt("market_popup", 1);
        this.hu = jSONObject.optInt("if_pop_lp", 1);
        this.tn = jSONObject.optInt("pop_up_style_id", 1);
        this.kv = jSONObject.optInt("dl_network", 1);
        this.o = jSONObject.optInt("dl_size", 31457280);
        this.pq = jSONObject.optInt("if_toast_market", 0);
        this.e = jSONObject.optInt("enable_download_opt", 0);
        this.xs = jSONObject.optInt("show_7factors_card", 0);
        if (com.byazt.cew.ne.yb()) {
            this.kn = 0;
        } else {
            this.kn = jSONObject.optInt("dl_suspend_popup", 0);
        }
        this.q = jSONObject.optInt("is_use_obm_convert", 0);
        this.z = jSONObject.optInt("enable_notification", 0);
        this.l = jSONObject.optInt("open_market_in_app", 0);
        this.w = jSONObject.optInt("resume_task", 0);
        this.oj = jSONObject.optString("ugen_url");
        String strOptString = jSONObject.optString("ugen_md5");
        this.r = strOptString;
        com.byazt.fpo.c.yb(this.oj, strOptString, (com.byazt.fpo.v) null);
    }

    public static int c(m mVar) {
        q qVarE = e(mVar);
        if (qVarE == null) {
            return 0;
        }
        return qVarE.w;
    }

    private static q e(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.D_();
    }

    public static int gi(m mVar) {
        q qVarE = e(mVar);
        if (qVarE == null) {
            return 1;
        }
        return qVarE.ne;
    }

    public static int hu(m mVar) {
        q qVarE = e(mVar);
        if (qVarE == null) {
            return 0;
        }
        return qVarE.u;
    }

    public static int ju(m mVar) {
        q qVarE = e(mVar);
        if (qVarE == null) {
            return 0;
        }
        return qVarE.kn;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String kv(com.byazt.ft.m r0) {
        /*
            e(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r0.oj
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.q.kv(com.byazt.ft.m):java.lang.String");
    }

    public static boolean l(m mVar) {
        q qVarE = e(mVar);
        return qVarE != null && qVarE.uq == 1;
    }

    public static String ne(m mVar) {
        q qVarE = e(mVar);
        if (qVarE == null) {
            return "close_obm";
        }
        int iL = qVarE.l();
        String strW = mVar.w();
        if (iL == 1 && !TextUtils.isEmpty(strW)) {
            return "open";
        }
        return "close_" + iL + BundleUtil.UNDERLINE_TAG + strW;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String o(com.byazt.ft.m r0) {
        /*
            e(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r0.r
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.q.o(com.byazt.ft.m):java.lang.String");
    }

    public static boolean pq(m mVar) {
        q qVarE = e(mVar);
        return qVarE != null && qVarE.l == 1;
    }

    public static int sb(m mVar) {
        q qVarE = e(mVar);
        if (qVarE == null) {
            return 300;
        }
        return qVarE.c;
    }

    public static int st(m mVar) {
        q qVarE = e(mVar);
        if (qVarE == null) {
            return 1;
        }
        return qVarE.tn;
    }

    public static boolean tn(m mVar) {
        q qVarE = e(mVar);
        return qVarE != null && qVarE.gi == 1;
    }

    public static int u(m mVar) {
        q qVarE = e(mVar);
        if (qVarE == null) {
            return 0;
        }
        return qVarE.yb;
    }

    public static int uq(m mVar) {
        q qVarE = e(mVar);
        if (qVarE == null) {
            return 1;
        }
        return qVarE.v;
    }

    public static int v(m mVar) {
        q qVarE = e(mVar);
        if (qVarE == null) {
            return 1;
        }
        return qVarE.sb;
    }

    public static int yb(m mVar) {
        q qVarE = e(mVar);
        if (qVarE == null) {
            return 0;
        }
        return qVarE.l();
    }

    public static int hu(q qVar) {
        if (qVar == null) {
            return 1;
        }
        return qVar.kv;
    }

    public static boolean l(q qVar) {
        return qVar != null && qVar.pq == 1;
    }

    public static int tn(q qVar) {
        if (qVar == null) {
            return 31457280;
        }
        return qVar.o * 1048576;
    }

    public static int v(q qVar) {
        if (qVar == null) {
            return 1;
        }
        return qVar.hu;
    }

    public static int yb(q qVar) {
        if (qVar == null) {
            return 1;
        }
        return qVar.ne;
    }

    public int sb() {
        return this.kn;
    }

    public int hu() {
        return this.st;
    }

    public int l() {
        return this.q;
    }

    public boolean tn() {
        return this.ju == 1;
    }

    public boolean v() {
        return this.xs == 1;
    }

    public int yb() {
        return this.ne;
    }

    public void yb(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("auto_open", this.sb);
            jSONObject2.put("download_mode", this.u);
            jSONObject2.put("download_type", this.st);
            jSONObject2.put("auto_control", this.gi);
            jSONObject2.put("auto_control_choose", this.uq);
            jSONObject2.put("auto_control_time", this.c);
            jSONObject2.put("if_suspend_download", this.ju);
            jSONObject2.put("if_send_click", this.yb);
            jSONObject2.put("dl_popup", this.ne);
            jSONObject2.put("market_popup", this.v);
            jSONObject2.put("if_pop_lp", this.hu);
            jSONObject2.put("pop_up_style_id", this.tn);
            jSONObject2.put("dl_network", this.kv);
            jSONObject2.put("dl_size", this.o);
            jSONObject2.put("if_toast_market", this.pq);
            jSONObject2.put("enable_download_opt", this.e);
            jSONObject2.put("dl_suspend_popup", this.kn);
            jSONObject2.put("is_use_obm_convert", this.q);
            jSONObject2.put("ugen_url", this.oj);
            jSONObject2.put("ugen_md5", this.r);
            jSONObject2.put("enable_notification", this.z);
            jSONObject2.put("show_7factors_card", this.xs);
            jSONObject2.put("open_market_in_app", this.l);
            jSONObject2.put("resume_task", this.w);
            jSONObject.put("download_conf", jSONObject2);
        } catch (JSONException unused) {
        }
    }

    public static int ne(q qVar) {
        if (qVar == null) {
            return 1;
        }
        return qVar.v;
    }

    public int ne() {
        return this.u;
    }
}
