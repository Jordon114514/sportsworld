package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.commonsdk.framework.UMModuleRegister;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_ENABLE_UNRELIABLE})
public class oj {
    public static int ne;
    public static int yb;

    public static void ne(com.byazt.uf.tn tnVar) {
        tnVar.yb("dpl_status_counter", new JSONObject().toString());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
    public static void yb(com.byazt.uf.tn r3) {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject
            java.lang.String r1 = "dpl_status_counter"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.ne(r1, r2)
            r3 = move-result
            r0.<init>(r3)
            java.lang.String r3 = "minute"
            r1 = 0
            r0.optInt(r3, r1)
            r3 = move-result
            com.byazt.ft.oj.yb = r3
            java.lang.String r3 = "internal"
            r0.optInt(r3, r1)
            r3 = move-result
            com.byazt.ft.oj.ne = r3
            com.byazt.ywi.yb.ne()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.oj.yb(com.byazt.uf.tn):void");
    }

    public static int ne() {
        return ne;
    }

    public static int yb() {
        return yb;
    }

    public static void yb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("dpl_status_counter");
                if (jSONObjectOptJSONObject2 != null) {
                    yb = jSONObjectOptJSONObject2.optInt("minute", 0);
                    ne = jSONObjectOptJSONObject2.optInt(UMModuleRegister.INNER, 0);
                }
            } catch (Exception unused) {
            }
        }
    }
}
