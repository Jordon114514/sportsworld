package com.byazt.il;

import android.os.SystemClock;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DEMUXER_VIDEO_STACK_SIZE, 39})
public final class yb {
    public static final ThreadLocal<C0217yb> yb = new ThreadLocal<>();
    public static final AtomicLong ne = new AtomicLong();

    private static String ne() {
        long jNanoTime;
        try {
            jNanoTime = SystemClock.elapsedRealtimeNanos();
        } catch (RuntimeException unused) {
            jNanoTime = System.nanoTime();
        }
        return Long.toHexString(jNanoTime) + '-' + Long.toHexString(ne.getAndIncrement());
    }

    private static long v() {
        try {
            return SystemClock.uptimeMillis();
        } catch (RuntimeException unused) {
            return System.currentTimeMillis();
        }
    }

    public static C0217yb yb(String str, String str2) {
        ThreadLocal<C0217yb> threadLocal = yb;
        C0217yb c0217yb = threadLocal.get();
        if (c0217yb == null) {
            c0217yb = new C0217yb(ne(), str, str2, v());
            threadLocal.set(c0217yb);
        }
        c0217yb.yb(str, str2);
        return c0217yb;
    }

    public static void yb() {
        ThreadLocal<C0217yb> threadLocal = yb;
        C0217yb c0217yb = threadLocal.get();
        if (c0217yb == null) {
            return;
        }
        c0217yb.yb();
        if (c0217yb.tn <= 0) {
            threadLocal.remove();
        }
    }

    /* JADX INFO: renamed from: com.byazt.il.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DEMUXER_VIDEO_STACK_SIZE, 33})
    public static final class C0217yb {
        public String hu;
        public final long ne;
        public int tn;
        public String v;
        public final String yb;
        public final Deque<String> l = new ArrayDeque();
        public final Deque<String> sb = new ArrayDeque();

        public C0217yb(String str, String str2, String str3, long j) {
            this.yb = str;
            this.ne = j;
            this.v = str2;
            this.hu = str3;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public void yb(java.lang.String r2, java.lang.String r3) {
            /*
                r1 = this;
                // decode failed: newPosition < 0: (-674192466 < 0)
                if (r2 != 0) goto L5
                r2 = r0
                if (r3 != 0) goto L8
                r3 = r0
                java.util.Deque<java.lang.String> r0 = r1.l
                r0.push(r2)
                java.util.Deque<java.lang.String> r0 = r1.sb
                r0.push(r3)
                r1.v = r2
                r1.hu = r3
                int r2 = r1.tn
                int r2 = r2 + 1
                r1.tn = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.il.yb.C0217yb.yb(java.lang.String, java.lang.String):void");
        }

        public void yb() {
            int i = this.tn;
            if (i <= 0) {
                return;
            }
            this.tn = i - 1;
            if (!this.l.isEmpty()) {
                this.l.pop();
            }
            if (!this.sb.isEmpty()) {
                this.sb.pop();
            }
            this.v = this.l.peek();
            this.hu = this.sb.peek();
        }
    }
}
