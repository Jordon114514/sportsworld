package com.byazt.jl;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public final int c;
    public final com.byazt.mg.uq e;
    public final com.byazt.mg.st gi;
    public final long hu;
    public final float ju;
    public final com.byazt.mg.c kn;
    public final float kv;
    public final long l;
    public final com.byazt.jh.l ne;
    public final float o;
    public final boolean oj;
    public final float pq;
    public final com.byazt.mg.ne q;
    public final com.byazt.uyg.yb r;
    public final String sb;
    public final int st;
    public final yb tn;
    public final List<com.byazt.uyg.u> u;
    public final int uq;
    public final String v;
    public final com.byazt.yu.uq w;
    public final ne xs;
    public final List<com.byazt.uyg.v> yb;
    public final List<com.byazt.ns.yb<Float>> z;

    public enum ne {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    public enum yb {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    public u(List<com.byazt.uyg.v> list, com.byazt.jh.l lVar, String str, long j, yb ybVar, long j2, String str2, List<com.byazt.uyg.u> list2, com.byazt.mg.st stVar, int i, int i2, int i3, float f, float f2, float f3, float f4, com.byazt.mg.uq uqVar, com.byazt.mg.c cVar, List<com.byazt.ns.yb<Float>> list3, ne neVar, com.byazt.mg.ne neVar2, boolean z, com.byazt.uyg.yb ybVar2, com.byazt.yu.uq uqVar2) {
        this.yb = list;
        this.ne = lVar;
        this.v = str;
        this.hu = j;
        this.tn = ybVar;
        this.l = j2;
        this.sb = str2;
        this.u = list2;
        this.gi = stVar;
        this.uq = i;
        this.c = i2;
        this.st = i3;
        this.ju = f;
        this.kv = f2;
        this.o = f3;
        this.pq = f4;
        this.e = uqVar;
        this.kn = cVar;
        this.z = list3;
        this.xs = neVar;
        this.q = neVar2;
        this.oj = z;
        this.r = ybVar2;
        this.w = uqVar2;
    }

    public yb c() {
        return this.tn;
    }

    public int e() {
        return this.c;
    }

    public float gi() {
        return this.pq;
    }

    public List<com.byazt.ns.yb<Float>> hu() {
        return this.z;
    }

    public long ju() {
        return this.l;
    }

    public int kn() {
        return this.uq;
    }

    public List<com.byazt.uyg.v> kv() {
        return this.yb;
    }

    public String l() {
        return this.v;
    }

    public float ne() {
        return this.ju;
    }

    public com.byazt.mg.st o() {
        return this.gi;
    }

    public boolean oj() {
        return this.oj;
    }

    public int pq() {
        return this.st;
    }

    public com.byazt.mg.uq q() {
        return this.e;
    }

    public com.byazt.uyg.yb r() {
        return this.r;
    }

    public String sb() {
        return this.sb;
    }

    public ne st() {
        return this.xs;
    }

    public long tn() {
        return this.hu;
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.yb(r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jl.u.toString():java.lang.String");
    }

    public float u() {
        return this.o;
    }

    public List<com.byazt.uyg.u> uq() {
        return this.u;
    }

    public float v() {
        return this.kv / this.ne.kn();
    }

    public com.byazt.yu.uq w() {
        return this.w;
    }

    public com.byazt.mg.ne xs() {
        return this.q;
    }

    public com.byazt.jh.l yb() {
        return this.ne;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r3 in method: com.byazt.jl.u.yb(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1131324196 > 8980676)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.lang.String yb(java.lang.String r1) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jl.u.yb(java.lang.String):java.lang.String");
    }

    public com.byazt.mg.c z() {
        return this.kn;
    }
}
