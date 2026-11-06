package com.byazt.vm;

import android.content.Context;
import android.widget.ImageView;
import com.byazt.ie.RoundImageView;
import com.byazt.ie.v;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VIDEO_MPD_REFRESH, 39})
public abstract class yb extends v {
    public int me;

    public yb(Context context) {
        super(context);
        this.me = -16777216;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    private java.lang.String kv(java.lang.String r2) {
        /*
            r1 = this;
            r1.st(r2)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto Ld
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
            java.lang.String.valueOf(r2)
            r2 = move-result
            java.lang.String r0 = "local://"
            r0.concat(r2)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vm.yb.kv(java.lang.String):java.lang.String");
    }

    @Override // com.byazt.ie.v, com.byazt.gw.v
    public void ne() {
        ((v) this).yb = kv(((v) this).yb);
        super.ne();
        ((RoundImageView) this.tn).setColorFilter(this.me);
        ((RoundImageView) this.tn).setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    @Override // com.byazt.ie.v
    public String sb() {
        return "drawable";
    }

    public abstract String st(String str);

    @Override // com.byazt.ie.v, com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        if (str.equals("textColor")) {
            this.me = com.byazt.zm.yb.yb(str2);
        }
    }
}
