package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1539})
public class ev {
    public int hu;
    public boolean ne;
    public int v;
    public boolean yb;

    public ev(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("window_landing");
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        this.yb = jSONObjectOptJSONObject.optBoolean("can_jump_to_landing", false);
        this.ne = jSONObjectOptJSONObject.optBoolean("can_click_to_landing", false);
        this.v = jSONObjectOptJSONObject.optInt("auto_to_landing_type", 0);
        this.hu = jSONObjectOptJSONObject.optInt("auto_to_landing_time", 0);
    }

    public static int hu(m mVar) {
        ev evVarOj = qi.oj(mVar);
        if (evVarOj == null) {
            return 0;
        }
        return evVarOj.hu;
    }

    public static boolean ne(m mVar) {
        ev evVarOj = qi.oj(mVar);
        if (evVarOj == null) {
            return false;
        }
        return evVarOj.ne;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
    public static java.lang.String tn(com.byazt.ft.m r0) {
        /*
            if (r0 != 0) goto L5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            r0.u()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.ev.tn(com.byazt.ft.m):java.lang.String");
    }

    public static int v(m mVar) {
        ev evVarOj = qi.oj(mVar);
        if (evVarOj == null) {
            return 0;
        }
        return evVarOj.v;
    }

    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("can_jump_to_landing", this.yb);
            jSONObject2.put("can_click_to_landing", this.ne);
            jSONObject2.put("auto_to_landing_type", this.v);
            jSONObject2.put("auto_to_landing_time", this.hu);
            jSONObject.put("window_landing", jSONObject2);
        } catch (JSONException e) {
            com.byazt.ofd.o.yb("parse json:" + e.getMessage());
        }
    }

    public static boolean yb(m mVar) {
        ev evVarOj = qi.oj(mVar);
        if (evVarOj == null || !evVarOj.yb || le.yb(mVar) == 1) {
            return false;
        }
        if (le.yb(mVar) == 2 && le.v(mVar) == 3) {
            return false;
        }
        if (le.yb(mVar) == 2 && le.v(mVar) == 7) {
            return false;
        }
        return (mVar.qw() == 5 || mVar.qw() == 15) && !TextUtils.isEmpty(tn(mVar));
    }
}
