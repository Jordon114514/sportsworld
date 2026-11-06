package com.byazt.wil;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_MASK_STREAM_OPEN_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u implements ThreadFactory {
    public final AtomicInteger hu;
    public final ThreadGroup ne;
    public int v;
    public final String yb;

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r0
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
    public u(int r3, java.lang.String r4) {
        /*
            r2 = this;
            r2.<init>()
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 1
            r0.<init>(r1)
            r2.hu = r0
            r2.v = r3
            java.lang.ThreadGroup r3 = new java.lang.ThreadGroup
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "csj_g_"
            r0.<init>(r1)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            r3.<init>(r0)
            r2.ne = r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r0 = "csj_"
            r3.<init>(r0)
            com.byazt.wil.gi r0 = com.byazt.wil.gi.ne
            r0.l()
            r0 = move-result
            if (r0 == 0) goto L34
            java.lang.String r0 = "p"
            goto L36
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.append(r0)
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r2.yb = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wil.u.<init>(int, java.lang.String):void");
    }

    public u(String str) {
        this(5, str);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread threadYb = yb(this.ne, runnable, this.yb + BundleUtil.UNDERLINE_TAG + this.hu.getAndIncrement());
        if (threadYb.isDaemon()) {
            threadYb.setDaemon(false);
        }
        int i = this.v;
        if (i > 10) {
            this.v = 10;
        } else if (i <= 0) {
            this.v = 1;
        }
        threadYb.setPriority(this.v);
        return threadYb;
    }

    public Thread yb(ThreadGroup threadGroup, Runnable runnable, String str) {
        return new com.byazt.gn.v(threadGroup, runnable, str);
    }
}
