package com.byazt.aw;

import android.content.Context;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_FALLBACK_THRESHLOD})
public class ji extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.ft.m ne;
    public Context yb;

    public ji(Context context, com.byazt.ft.m mVar) {
        this.yb = context;
        this.ne = mVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.euy.tn
    public org.json.JSONObject yb(@androidx.annotation.NonNull org.json.JSONObject r2, @androidx.annotation.NonNull com.byazt.euy.l r3) throws java.lang.Exception {
        /*
            r1 = this;
            java.lang.String r3 = "web_url"
            r2.optString(r3)
            r3 = move-result
            java.lang.String r0 = "web_title"
            r2.optString(r0)
            r2 = move-result
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L3a
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L1d
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L1d
            r2 = move-exception
            goto L23
            android.content.Context r0 = r1.yb
            com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.hu(r0, r3, r2)
            goto L3a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r0 = "method:"
            r3.<init>(r0)
            r2.getMessage()
            r2 = move-result
            r3.append(r2)
            r3.toString()
            r2 = move-result
            java.lang.String r3 = "OpenNewWebPageMethod"
            com.byazt.ofd.o.ne(r3, r2)
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aw.ji.yb(org.json.JSONObject, com.byazt.euy.l):org.json.JSONObject");
    }

    public static void yb(com.byazt.euy.pq pqVar, Context context, com.byazt.ft.m mVar) {
        pqVar.yb("openNewCommonWebPage", (com.byazt.euy.tn<?, ?>) new ji(context, mVar));
    }
}
