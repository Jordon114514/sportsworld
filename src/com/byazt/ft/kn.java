package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public class kn {
    public String gi;
    public int hu;
    public int l;
    public int ne;
    public boolean sb;
    public int tn;
    public String u;
    public int uq;
    public int v;
    public String yb;

    public kn(JSONObject jSONObject) {
        this.ne = 0;
        if (jSONObject == null) {
            return;
        }
        int iOptInt = jSONObject.optInt("reward_browse_type", 0);
        this.ne = iOptInt;
        if (iOptInt < 0 || iOptInt > 3) {
            this.ne = 0;
        }
        if (this.ne == 2) {
            this.ne = 3;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("direct_landing_page_info");
        if (jSONObjectOptJSONObject != null) {
            this.yb = jSONObjectOptJSONObject.optString("direct_landing_url");
            this.v = jSONObjectOptJSONObject.optInt("display_duration", 0);
            this.hu = jSONObjectOptJSONObject.optInt("close_time", 0);
            this.tn = jSONObjectOptJSONObject.optInt("page_type");
            this.l = jSONObjectOptJSONObject.optInt("show_type");
            this.sb = jSONObjectOptJSONObject.optBoolean("is_landing_with_sound", false);
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("reward_browse_banner");
            if (jSONObjectOptJSONObject2 != null) {
                this.u = jSONObjectOptJSONObject2.optString("ugen_url");
                this.gi = jSONObjectOptJSONObject2.optString("ugen_md5");
            }
            this.uq = jSONObjectOptJSONObject.optInt("close_btn_position");
        }
    }

    public static int c(m mVar) {
        int i;
        kn knVarKn = kn(mVar);
        if (knVarKn != null && (i = knVarKn.v) >= 0) {
            return i;
        }
        return 0;
    }

    public static int e(m mVar) {
        kn knVarKn = kn(mVar);
        if (knVarKn == null) {
            return 0;
        }
        return knVarKn.uq;
    }

    public static boolean gi(m mVar) {
        kn knVarKn = kn(mVar);
        if (knVarKn == null) {
            return false;
        }
        return knVarKn.sb;
    }

    public static boolean hu(m mVar) {
        kn knVarKn = kn(mVar);
        return knVarKn != null && yb(mVar) && knVarKn.ne == 1 && knVarKn.tn == 2;
    }

    public static boolean ju(m mVar) {
        return kn(mVar) != null && uq(mVar) == 3 && yb(mVar);
    }

    private static kn kn(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.p();
    }

    public static com.byazt.vdp.yb kv(m mVar) {
        kn knVarKn = kn(mVar);
        if (knVarKn == null || TextUtils.isEmpty(knVarKn.u)) {
            return null;
        }
        com.byazt.vdp.yb ybVar = new com.byazt.vdp.yb();
        ybVar.v(knVarKn.u);
        ybVar.ne(knVarKn.gi);
        ybVar.yb(knVarKn.u);
        return ybVar;
    }

    public static boolean l(m mVar) {
        kn knVarKn = kn(mVar);
        return knVarKn != null && knVarKn.tn == 3;
    }

    public static boolean ne(m mVar) {
        if (yb(mVar)) {
            return gi(mVar);
        }
        return false;
    }

    public static boolean o(m mVar) {
        kn knVarKn = kn(mVar);
        return knVarKn != null && knVarKn.uq == 1;
    }

    public static boolean pq(m mVar) {
        kn knVarKn = kn(mVar);
        return knVarKn != null && knVarKn.uq == 2;
    }

    public static boolean sb(m mVar) {
        kn knVarKn = kn(mVar);
        return knVarKn != null && knVarKn.l == 3;
    }

    public static int st(m mVar) {
        int i;
        kn knVarKn = kn(mVar);
        if (knVarKn != null && (i = knVarKn.hu) >= 0) {
            return i;
        }
        return 0;
    }

    public static boolean tn(m mVar) {
        kn knVarKn = kn(mVar);
        if (knVarKn == null || knVarKn.tn != 4) {
            return false;
        }
        int iSt = com.byazt.gg.l.st(mVar);
        return iSt == 3 || iSt == 4 || iSt == 5 || iSt == 9;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String u(com.byazt.ft.m r0) {
        /*
            kn(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r0.yb
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.kn.u(com.byazt.ft.m):java.lang.String");
    }

    public static int uq(m mVar) {
        kn knVarKn = kn(mVar);
        if (knVarKn == null) {
            return 0;
        }
        return knVarKn.ne;
    }

    public static boolean v(m mVar) {
        kn knVarKn = kn(mVar);
        return knVarKn != null && knVarKn.ne == 1 && knVarKn.tn == 1;
    }

    public void yb(JSONObject jSONObject) {
        try {
            jSONObject.put("reward_browse_type", this.ne);
        } catch (Exception unused) {
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("direct_landing_url", this.yb);
            jSONObject2.put("display_duration", this.v);
            jSONObject2.put("close_time", this.hu);
            jSONObject2.put("page_type", this.tn);
            jSONObject2.put("show_type", this.l);
            jSONObject2.put("close_btn_position", this.uq);
            jSONObject2.put("is_landing_with_sound", this.sb);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("ugen_url", this.u);
            jSONObject3.put("ugen_md5", this.gi);
            jSONObject2.put("reward_browse_banner", jSONObject3);
            jSONObject.put("direct_landing_page_info", jSONObject2);
        } catch (Exception unused2) {
        }
    }

    public static boolean yb(m mVar) {
        kn knVarKn = kn(mVar);
        return (knVarKn == null || uq(mVar) == 0 || TextUtils.isEmpty(knVarKn.yb)) ? false : true;
    }
}
