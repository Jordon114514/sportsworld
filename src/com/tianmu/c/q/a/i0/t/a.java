package com.tianmu.c.q.a.i0.t;

import androidx.core.view.ViewCompat;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
abstract class a {
    public static final int A0;
    public static final int B0;
    public static final int C0;
    public static final int D0;
    public static final int E0;
    public static final int F0;
    public static final int G0;
    public static final int H0;
    public static final int I0;
    public static final int J0;
    public static final int K0;
    public static final int L0;
    public static final int M0;
    public static final int N0;
    public static final int O0;
    public static final int l0;
    public static final int m0;
    public static final int n0;
    public static final int o0;
    public static final int p0;
    public static final int q0;
    public static final int r0;
    public static final int s0;
    public static final int t0;
    public static final int u0;
    public static final int v0;
    public static final int w0;
    public static final int x0;
    public static final int y0;
    public static final int z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19592a;
    public static final int b = x.b("ftyp");
    public static final int c = x.b("avc1");
    public static final int d = x.b("avc3");
    public static final int e = x.b("hvc1");
    public static final int f = x.b("hev1");
    public static final int g = x.b("s263");
    public static final int h = x.b("d263");
    public static final int i = x.b("mdat");
    public static final int j = x.b("mp4a");
    public static final int k = x.b(".mp3");
    public static final int l = x.b("wave");
    public static final int m = x.b("lpcm");
    public static final int n = x.b("sowt");
    public static final int o = x.b("ac-3");
    public static final int p = x.b("dac3");
    public static final int q = x.b("ec-3");
    public static final int r = x.b("dec3");
    public static final int s = x.b("dtsc");
    public static final int t = x.b("dtsh");
    public static final int u = x.b("dtsl");
    public static final int v = x.b("dtse");
    public static final int w = x.b("ddts");
    public static final int x = x.b("tfdt");
    public static final int y = x.b("tfhd");
    public static final int z = x.b("trex");
    public static final int A = x.b("trun");
    public static final int B = x.b("sidx");
    public static final int C = x.b("moov");
    public static final int D = x.b("mvhd");
    public static final int E = x.b("trak");
    public static final int F = x.b("mdia");
    public static final int G = x.b("minf");
    public static final int H = x.b("stbl");
    public static final int I = x.b("avcC");
    public static final int J = x.b("hvcC");
    public static final int K = x.b("esds");
    public static final int L = x.b("moof");
    public static final int M = x.b("traf");
    public static final int N = x.b("mvex");
    public static final int O = x.b("mehd");
    public static final int P = x.b("tkhd");
    public static final int Q = x.b("edts");
    public static final int R = x.b("elst");
    public static final int S = x.b("mdhd");
    public static final int T = x.b("hdlr");
    public static final int U = x.b("stsd");
    public static final int V = x.b("pssh");
    public static final int W = x.b("sinf");
    public static final int X = x.b("schm");
    public static final int Y = x.b("schi");
    public static final int Z = x.b("tenc");
    public static final int a0 = x.b("encv");
    public static final int b0 = x.b("enca");
    public static final int c0 = x.b("frma");
    public static final int d0 = x.b("saiz");
    public static final int e0 = x.b("saio");
    public static final int f0 = x.b("sbgp");
    public static final int g0 = x.b("sgpd");
    public static final int h0 = x.b(Constant.MAP_KEY_UUID);
    public static final int i0 = x.b("senc");
    public static final int j0 = x.b("pasp");
    public static final int k0 = x.b("TTML");

    /* JADX INFO: renamed from: com.tianmu.c.q.a.i0.t.a$a, reason: collision with other inner class name */
    public static final class C0657a extends a {
        public final long P0;
        public final List<b> Q0;
        public final List<C0657a> R0;

        public C0657a(int i, long j) {
            super(i);
            this.P0 = j;
            this.Q0 = new ArrayList();
            this.R0 = new ArrayList();
        }

        public void a(C0657a c0657a) {
            this.R0.add(c0657a);
        }

        public C0657a d(int i) {
            int size = this.R0.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0657a c0657a = this.R0.get(i2);
                if (c0657a.f19592a == i) {
                    return c0657a;
                }
            }
            return null;
        }

        public b e(int i) {
            int size = this.Q0.size();
            for (int i2 = 0; i2 < size; i2++) {
                b bVar = this.Q0.get(i2);
                if (bVar.f19592a == i) {
                    return bVar;
                }
            }
            return null;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-95108563 < 0)
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
        @Override // com.tianmu.c.q.a.i0.t.a
        public java.lang.String toString() {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                int r1 = r2.f19592a
                com.tianmu.c.q.a.i0.t.a.a(r1)
                r1 = move-result
                r0.append(r1)
                java.lang.String r1 = " leaves: "
                r0.append(r1)
                java.util.List<com.tianmu.c.q.a.i0.t.a$b> r1 = r2.Q0
                r1.toArray()
                r1 = move-result
                java.util.Arrays.toString(r1)
                r1 = move-result
                r0.append(r1)
                // decode failed: newPosition < 0: (-95108563 < 0)
                r0.append(r1)
                java.util.List<com.tianmu.c.q.a.i0.t.a$a> r1 = r2.R0
                r1.toArray()
                r1 = move-result
                java.util.Arrays.toString(r1)
                r1 = move-result
                r0.append(r1)
                r0.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.i0.t.a.C0657a.toString():java.lang.String");
        }

        public void a(b bVar) {
            this.Q0.add(bVar);
        }
    }

    public static final class b extends a {
        public final o P0;

        public b(int i, o oVar) {
            super(i);
            this.P0 = oVar;
        }
    }

    static {
        x.b("vmhd");
        l0 = x.b("mp4v");
        m0 = x.b("stts");
        n0 = x.b("stss");
        o0 = x.b("ctts");
        p0 = x.b("stsc");
        q0 = x.b("stsz");
        r0 = x.b("stz2");
        s0 = x.b("stco");
        t0 = x.b("co64");
        u0 = x.b("tx3g");
        v0 = x.b("wvtt");
        w0 = x.b("stpp");
        x0 = x.b("c608");
        y0 = x.b("samr");
        z0 = x.b("sawb");
        A0 = x.b("udta");
        B0 = x.b("meta");
        C0 = x.b("ilst");
        D0 = x.b("mean");
        E0 = x.b("name");
        F0 = x.b("data");
        G0 = x.b("emsg");
        H0 = x.b("st3d");
        I0 = x.b("sv3d");
        J0 = x.b("proj");
        K0 = x.b("vp08");
        L0 = x.b("vp09");
        M0 = x.b("vpcC");
        N0 = x.b("camm");
        O0 = x.b("alac");
    }

    public a(int i2) {
        this.f19592a = i2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String a(int r2) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.append(r1)
            int r1 = r2 >> 24
            r1 = r1 & 255(0xff, float:3.57E-43)
            char r1 = (char) r1
            r0.append(r1)
            int r1 = r2 >> 16
            r1 = r1 & 255(0xff, float:3.57E-43)
            char r1 = (char) r1
            r0.append(r1)
            int r1 = r2 >> 8
            r1 = r1 & 255(0xff, float:3.57E-43)
            char r1 = (char) r1
            r0.append(r1)
            r2 = r2 & 255(0xff, float:3.57E-43)
            char r2 = (char) r2
            r0.append(r2)
            r0.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.i0.t.a.a(int):java.lang.String");
    }

    public static int b(int i2) {
        return i2 & ViewCompat.MEASURED_SIZE_MASK;
    }

    public static int c(int i2) {
        return (i2 >> 24) & 255;
    }

    public String toString() {
        return a(this.f19592a);
    }
}
