package com.byazt.ab;

import android.content.Context;
import android.content.SharedPreferences;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.component.sdk.annotation.WorkerThread;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME})
public final class z {
    public final SharedPreferences yb;

    @WorkerThread
    public z(Context context) {
        this.yb = com.byazt.lj.ne.ne(context, "device_register_oaid_refine", 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
    @com.bytedance.component.sdk.annotation.WorkerThread
    public com.byazt.ab.q yb() {
        /*
            r3 = this;
            android.content.SharedPreferences r0 = r3.yb
            java.lang.String r1 = "oaid"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.getString(r1, r2)
            r0 = move-result
            com.byazt.ab.q.yb(r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ab.z.yb():com.byazt.ab.q");
    }

    @WorkerThread
    public void yb(q qVar) {
        if (qVar == null) {
            return;
        }
        this.yb.edit().putString("oaid", qVar.ne().toString()).apply();
    }
}
