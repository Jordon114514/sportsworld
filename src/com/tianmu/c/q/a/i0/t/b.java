package com.tianmu.c.q.a.i0.t;

import android.util.Pair;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.util.MimeTypes;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f19593a = x.b("vide");
    private static final int b = x.b("soun");
    private static final int c = x.b("text");
    private static final int d = x.b("sbtl");
    private static final int e = x.b("subt");
    private static final int f = x.b("clcp");
    private static final int g = x.b("meta");

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19594a;
        public int b;
        public int c;
        public long d;
        private final boolean e;
        private final o f;
        private final o g;
        private int h;
        private int i;

        public a(o oVar, o oVar2, boolean z) {
            this.g = oVar;
            this.f = oVar2;
            this.e = z;
            oVar2.e(12);
            this.f19594a = oVar2.w();
            oVar.e(12);
            this.i = oVar.w();
            com.tianmu.c.q.a.p0.a.b(oVar.g() == 1, "first_chunk must be 1");
            this.b = -1;
        }

        public boolean a() {
            int i = this.b + 1;
            this.b = i;
            if (i == this.f19594a) {
                return false;
            }
            this.d = this.e ? this.f.x() : this.f.u();
            if (this.b != this.h) {
                return true;
            }
            this.c = this.g.w();
            this.g.f(4);
            int i2 = this.i - 1;
            this.i = i2;
            this.h = i2 > 0 ? this.g.w() - 1 : -1;
            return true;
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.q.a.i0.t.b$b, reason: collision with other inner class name */
    public interface InterfaceC0658b {
        int a();

        int b();

        boolean c();
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k[] f19595a;
        public com.tianmu.c.q.a.l b;
        public int c;
        public int d = 0;

        public c(int i) {
            this.f19595a = new k[i];
        }
    }

    public static final class d implements InterfaceC0658b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f19596a;
        private final int b;
        private final o c;

        public d(com.tianmu.c.q.a.i0.t.a.b bVar) {
            o oVar = bVar.P0;
            this.c = oVar;
            oVar.e(12);
            this.f19596a = oVar.w();
            this.b = oVar.w();
        }

        @Override // com.tianmu.c.q.a.i0.t.b.InterfaceC0658b
        public int a() {
            return this.b;
        }

        @Override // com.tianmu.c.q.a.i0.t.b.InterfaceC0658b
        public int b() {
            int i = this.f19596a;
            return i == 0 ? this.c.w() : i;
        }

        @Override // com.tianmu.c.q.a.i0.t.b.InterfaceC0658b
        public boolean c() {
            return this.f19596a != 0;
        }
    }

    public static final class e implements InterfaceC0658b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final o f19597a;
        private final int b;
        private final int c;
        private int d;
        private int e;

        public e(com.tianmu.c.q.a.i0.t.a.b bVar) {
            o oVar = bVar.P0;
            this.f19597a = oVar;
            oVar.e(12);
            this.c = oVar.w() & 255;
            this.b = oVar.w();
        }

        @Override // com.tianmu.c.q.a.i0.t.b.InterfaceC0658b
        public int a() {
            return this.b;
        }

        @Override // com.tianmu.c.q.a.i0.t.b.InterfaceC0658b
        public int b() {
            int i = this.c;
            if (i == 8) {
                return this.f19597a.s();
            }
            if (i == 16) {
                return this.f19597a.y();
            }
            int i2 = this.d;
            this.d = i2 + 1;
            if (i2 % 2 != 0) {
                return this.e & 15;
            }
            int iS = this.f19597a.s();
            this.e = iS;
            return (iS & 240) >> 4;
        }

        @Override // com.tianmu.c.q.a.i0.t.b.InterfaceC0658b
        public boolean c() {
            return false;
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f19598a;
        private final long b;
        private final int c;

        public f(int i, long j, int i2) {
            this.f19598a = i;
            this.b = j;
            this.c = i2;
        }
    }

    public static final class g extends s {
    }

    private static int a(o oVar) {
        int iS = oVar.s();
        int i = iS & 127;
        while ((iS & 128) == 128) {
            iS = oVar.s();
            i = (i << 7) | (iS & 127);
        }
        return i;
    }

    private static int b(o oVar) {
        oVar.e(16);
        int iG = oVar.g();
        if (iG == b) {
            return 1;
        }
        if (iG == f19593a) {
            return 2;
        }
        if (iG == c || iG == d || iG == e || iG == f) {
            return 3;
        }
        return iG == g ? 4 : -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r2
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
    private static android.util.Pair<java.lang.Long, java.lang.String> c(com.tianmu.c.q.a.p0.o r4) {
        /*
            r0 = 8
            r4.e(r0)
            r4.g()
            r1 = move-result
            com.tianmu.c.q.a.i0.t.a.c(r1)
            r1 = move-result
            if (r1 != 0) goto L11
            r2 = r0
            goto L13
            r2 = 16
            r4.f(r2)
            r4.u()
            r2 = move-result
            if (r1 != 0) goto L1d
            r0 = 4
            r4.f(r0)
            r4.y()
            r4 = move-result
            java.lang.Long.valueOf(r2)
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.append(r2)
            int r2 = r4 >> 10
            r2 = r2 & 31
            int r2 = r2 + 96
            char r2 = (char) r2
            r1.append(r2)
            int r2 = r4 >> 5
            r2 = r2 & 31
            int r2 = r2 + 96
            char r2 = (char) r2
            r1.append(r2)
            r4 = r4 & 31
            int r4 = r4 + 96
            char r4 = (char) r4
            r1.append(r4)
            r1.toString()
            r4 = move-result
            android.util.Pair.create(r0, r4)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.i0.t.b.c(com.tianmu.c.q.a.p0.o):android.util.Pair");
    }

    private static float d(o oVar, int i) {
        oVar.e(i + 8);
        return oVar.w() / oVar.w();
    }

    private static f e(o oVar) {
        long j;
        oVar.e(8);
        int iC = com.tianmu.c.q.a.i0.t.a.c(oVar.g());
        oVar.f(iC == 0 ? 8 : 16);
        int iG = oVar.g();
        oVar.f(4);
        int iC2 = oVar.c();
        int i = iC == 0 ? 4 : 8;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            j = -9223372036854775807L;
            if (i3 >= i) {
                oVar.f(i);
                break;
            }
            if (oVar.f19794a[iC2 + i3] != -1) {
                long jU = iC == 0 ? oVar.u() : oVar.x();
                if (jU == 0) {
                    break;
                }
                j = jU;
                break;
            }
            i3++;
        }
        oVar.f(16);
        int iG2 = oVar.g();
        int iG3 = oVar.g();
        oVar.f(4);
        int iG4 = oVar.g();
        int iG5 = oVar.g();
        if (iG2 == 0 && iG3 == 65536 && iG4 == -65536 && iG5 == 0) {
            i2 = 90;
        } else if (iG2 == 0 && iG3 == -65536 && iG4 == 65536 && iG5 == 0) {
            i2 = 270;
        } else if (iG2 == -65536 && iG3 == 0 && iG4 == 0 && iG5 == -65536) {
            i2 = 180;
        }
        return new f(iG, j, i2);
    }

    private static int a(o oVar, int i, int i2) {
        int iC = oVar.c();
        while (iC - i < i2) {
            oVar.e(iC);
            int iG = oVar.g();
            com.tianmu.c.q.a.p0.a.a(iG > 0, "childAtomSize should be positive");
            if (oVar.g() == com.tianmu.c.q.a.i0.t.a.K) {
                return iC;
            }
            iC += iG;
        }
        return -1;
    }

    public static Pair<Integer, k> b(o oVar, int i, int i2) {
        int i3 = i + 8;
        String strB = null;
        Integer numValueOf = null;
        int i4 = 0;
        int i5 = -1;
        while (i3 - i < i2) {
            oVar.e(i3);
            int iG = oVar.g();
            int iG2 = oVar.g();
            if (iG2 == com.tianmu.c.q.a.i0.t.a.c0) {
                numValueOf = Integer.valueOf(oVar.g());
            } else if (iG2 == com.tianmu.c.q.a.i0.t.a.X) {
                oVar.f(4);
                strB = oVar.b(4);
            } else if (iG2 == com.tianmu.c.q.a.i0.t.a.Y) {
                i5 = i3;
                i4 = iG;
            }
            i3 += iG;
        }
        if (!C.CENC_TYPE_cenc.equals(strB) && !C.CENC_TYPE_cbc1.equals(strB) && !C.CENC_TYPE_cens.equals(strB) && !C.CENC_TYPE_cbcs.equals(strB)) {
            return null;
        }
        com.tianmu.c.q.a.p0.a.a(numValueOf != null, "frma atom is mandatory");
        com.tianmu.c.q.a.p0.a.a(i5 != -1, "schi atom is mandatory");
        k kVarA = a(oVar, i5, i4, strB);
        com.tianmu.c.q.a.p0.a.a(kVarA != null, "tenc atom is mandatory");
        return Pair.create(numValueOf, kVarA);
    }

    private static com.tianmu.c.q.a.k0.a c(o oVar, int i) {
        oVar.f(12);
        while (oVar.c() < i) {
            int iC = oVar.c();
            int iG = oVar.g();
            if (oVar.g() == com.tianmu.c.q.a.i0.t.a.C0) {
                oVar.e(iC);
                return b(oVar, iC + iG);
            }
            oVar.f(iG - 8);
        }
        return null;
    }

    private static long d(o oVar) {
        oVar.e(8);
        oVar.f(com.tianmu.c.q.a.i0.t.a.c(oVar.g()) != 0 ? 16 : 8);
        return oVar.u();
    }

    private static Pair<long[], long[]> a(com.tianmu.c.q.a.i0.t.a.C0657a c0657a) {
        com.tianmu.c.q.a.i0.t.a.b bVarE;
        if (c0657a == null || (bVarE = c0657a.e(com.tianmu.c.q.a.i0.t.a.R)) == null) {
            return Pair.create(null, null);
        }
        o oVar = bVarE.P0;
        oVar.e(8);
        int iC = com.tianmu.c.q.a.i0.t.a.c(oVar.g());
        int iW = oVar.w();
        long[] jArr = new long[iW];
        long[] jArr2 = new long[iW];
        for (int i = 0; i < iW; i++) {
            jArr[i] = iC == 1 ? oVar.x() : oVar.u();
            jArr2[i] = iC == 1 ? oVar.o() : oVar.g();
            if (oVar.q() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            oVar.f(2);
        }
        return Pair.create(jArr, jArr2);
    }

    private static com.tianmu.c.q.a.k0.a b(o oVar, int i) {
        oVar.f(8);
        ArrayList arrayList = new ArrayList();
        while (oVar.c() < i) {
            com.tianmu.c.q.a.k0.a.b bVarB = com.tianmu.c.q.a.i0.t.f.b(oVar);
            if (bVarB != null) {
                arrayList.add(bVarB);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new com.tianmu.c.q.a.k0.a(arrayList);
    }

    private static byte[] c(o oVar, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            oVar.e(i3);
            int iG = oVar.g();
            if (oVar.g() == com.tianmu.c.q.a.i0.t.a.J0) {
                return Arrays.copyOfRange(oVar.f19794a, i3, iG + i3);
            }
            i3 += iG;
        }
        return null;
    }

    private static Pair<Integer, k> d(o oVar, int i, int i2) {
        Pair<Integer, k> pairB;
        int iC = oVar.c();
        while (iC - i < i2) {
            oVar.e(iC);
            int iG = oVar.g();
            com.tianmu.c.q.a.p0.a.a(iG > 0, "childAtomSize should be positive");
            if (oVar.g() == com.tianmu.c.q.a.i0.t.a.W && (pairB = b(oVar, iC, iG)) != null) {
                return pairB;
            }
            iC += iG;
        }
        return null;
    }

    private static Pair<String, byte[]> a(o oVar, int i) {
        oVar.e(i + 12);
        oVar.f(1);
        a(oVar);
        oVar.f(2);
        int iS = oVar.s();
        if ((iS & 128) != 0) {
            oVar.f(2);
        }
        if ((iS & 64) != 0) {
            oVar.f(oVar.y());
        }
        if ((iS & 32) != 0) {
            oVar.f(2);
        }
        oVar.f(1);
        a(oVar);
        String strA = com.tianmu.c.q.a.p0.k.a(oVar.s());
        if (MimeTypes.AUDIO_MPEG.equals(strA) || MimeTypes.AUDIO_DTS.equals(strA) || MimeTypes.AUDIO_DTS_HD.equals(strA)) {
            return Pair.create(strA, null);
        }
        oVar.f(12);
        oVar.f(1);
        int iA = a(oVar);
        byte[] bArr = new byte[iA];
        oVar.a(bArr, 0, iA);
        return Pair.create(strA, bArr);
    }

    private static c a(o oVar, int i, int i2, String str, com.tianmu.c.q.a.h0.d dVar, boolean z) throws s {
        oVar.e(12);
        int iG = oVar.g();
        c cVar = new c(iG);
        for (int i3 = 0; i3 < iG; i3++) {
            int iC = oVar.c();
            int iG2 = oVar.g();
            com.tianmu.c.q.a.p0.a.a(iG2 > 0, "childAtomSize should be positive");
            int iG3 = oVar.g();
            if (iG3 == com.tianmu.c.q.a.i0.t.a.c || iG3 == com.tianmu.c.q.a.i0.t.a.d || iG3 == com.tianmu.c.q.a.i0.t.a.a0 || iG3 == com.tianmu.c.q.a.i0.t.a.l0 || iG3 == com.tianmu.c.q.a.i0.t.a.e || iG3 == com.tianmu.c.q.a.i0.t.a.f || iG3 == com.tianmu.c.q.a.i0.t.a.g || iG3 == com.tianmu.c.q.a.i0.t.a.K0 || iG3 == com.tianmu.c.q.a.i0.t.a.L0) {
                a(oVar, iG3, iC, iG2, i, i2, dVar, cVar, i3);
            } else if (iG3 == com.tianmu.c.q.a.i0.t.a.j || iG3 == com.tianmu.c.q.a.i0.t.a.b0 || iG3 == com.tianmu.c.q.a.i0.t.a.o || iG3 == com.tianmu.c.q.a.i0.t.a.q || iG3 == com.tianmu.c.q.a.i0.t.a.s || iG3 == com.tianmu.c.q.a.i0.t.a.v || iG3 == com.tianmu.c.q.a.i0.t.a.t || iG3 == com.tianmu.c.q.a.i0.t.a.u || iG3 == com.tianmu.c.q.a.i0.t.a.y0 || iG3 == com.tianmu.c.q.a.i0.t.a.z0 || iG3 == com.tianmu.c.q.a.i0.t.a.m || iG3 == com.tianmu.c.q.a.i0.t.a.n || iG3 == com.tianmu.c.q.a.i0.t.a.k || iG3 == com.tianmu.c.q.a.i0.t.a.O0) {
                a(oVar, iG3, iC, iG2, i, str, z, dVar, cVar, i3);
            } else if (iG3 == com.tianmu.c.q.a.i0.t.a.k0 || iG3 == com.tianmu.c.q.a.i0.t.a.u0 || iG3 == com.tianmu.c.q.a.i0.t.a.v0 || iG3 == com.tianmu.c.q.a.i0.t.a.w0 || iG3 == com.tianmu.c.q.a.i0.t.a.x0) {
                a(oVar, iG3, iC, iG2, i, str, cVar);
            } else if (iG3 == com.tianmu.c.q.a.i0.t.a.N0) {
                cVar.b = com.tianmu.c.q.a.l.a(Integer.toString(i), MimeTypes.APPLICATION_CAMERA_MOTION, (String) null, -1, (com.tianmu.c.q.a.h0.d) null);
            }
            oVar.e(iC + iG2);
        }
        return cVar;
    }

    public static j a(com.tianmu.c.q.a.i0.t.a.C0657a c0657a, com.tianmu.c.q.a.i0.t.a.b bVar, long j, com.tianmu.c.q.a.h0.d dVar, boolean z, boolean z2) throws s {
        long[] jArr;
        long[] jArr2;
        com.tianmu.c.q.a.i0.t.a.C0657a c0657aD = c0657a.d(com.tianmu.c.q.a.i0.t.a.F);
        int iB = b(c0657aD.e(com.tianmu.c.q.a.i0.t.a.T).P0);
        if (iB == -1) {
            return null;
        }
        f fVarE = e(c0657a.e(com.tianmu.c.q.a.i0.t.a.P).P0);
        long j2 = j == -9223372036854775807L ? fVarE.b : j;
        long jD = d(bVar.P0);
        long jC = j2 != -9223372036854775807L ? x.c(j2, 1000000L, jD) : -9223372036854775807L;
        com.tianmu.c.q.a.i0.t.a.C0657a c0657aD2 = c0657aD.d(com.tianmu.c.q.a.i0.t.a.G).d(com.tianmu.c.q.a.i0.t.a.H);
        Pair<Long, String> pairC = c(c0657aD.e(com.tianmu.c.q.a.i0.t.a.S).P0);
        c cVarA = a(c0657aD2.e(com.tianmu.c.q.a.i0.t.a.U).P0, fVarE.f19598a, fVarE.c, (String) pairC.second, dVar, z2);
        if (z) {
            jArr = null;
            jArr2 = null;
        } else {
            Pair<long[], long[]> pairA = a(c0657a.d(com.tianmu.c.q.a.i0.t.a.Q));
            long[] jArr3 = (long[]) pairA.first;
            jArr2 = (long[]) pairA.second;
            jArr = jArr3;
        }
        if (cVarA.b == null) {
            return null;
        }
        return new j(fVarE.f19598a, iB, ((Long) pairC.first).longValue(), jD, jC, cVarA.b, cVarA.d, cVarA.f19595a, cVarA.c, jArr, jArr2);
    }

    private static k a(o oVar, int i, int i2, String str) {
        int i3;
        int i4;
        int i5 = i + 8;
        while (true) {
            byte[] bArr = null;
            if (i5 - i >= i2) {
                return null;
            }
            oVar.e(i5);
            int iG = oVar.g();
            if (oVar.g() == com.tianmu.c.q.a.i0.t.a.Z) {
                int iC = com.tianmu.c.q.a.i0.t.a.c(oVar.g());
                oVar.f(1);
                if (iC == 0) {
                    oVar.f(1);
                    i4 = 0;
                    i3 = 0;
                } else {
                    int iS = oVar.s();
                    i3 = iS & 15;
                    i4 = (iS & 240) >> 4;
                }
                boolean z = oVar.s() == 1;
                int iS2 = oVar.s();
                byte[] bArr2 = new byte[16];
                oVar.a(bArr2, 0, 16);
                if (z && iS2 == 0) {
                    int iS3 = oVar.s();
                    bArr = new byte[iS3];
                    oVar.a(bArr, 0, iS3);
                }
                return new k(z, str, iS2, bArr2, i4, i3, bArr);
            }
            i5 += iG;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fb A[ADDED_TO_REGION, LOOP:1: B:47:0x00fb->B:48:0x00fd, LOOP_START, PHI: r14 r15 r23 r27
  0x00fb: PHI (r14v28 int) = (r14v26 int), (r14v33 int) binds: [B:46:0x00f9, B:48:0x00fd] A[DONT_GENERATE, DONT_INLINE]
  0x00fb: PHI (r15v8 int) = (r15v7 int), (r15v14 int) binds: [B:46:0x00f9, B:48:0x00fd] A[DONT_GENERATE, DONT_INLINE]
  0x00fb: PHI (r23v10 int) = (r23v9 int), (r23v13 int) binds: [B:46:0x00f9, B:48:0x00fd] A[DONT_GENERATE, DONT_INLINE]
  0x00fb: PHI (r27v11 long) = (r27v10 long), (r27v13 long) binds: [B:46:0x00f9, B:48:0x00fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x00fd A[LOOP:1: B:47:0x00fb->B:48:0x00fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x011b A[ADDED_TO_REGION, LOOP:2: B:51:0x011b->B:53:0x011f, LOOP_START, PHI: r16 r21 r22
  0x011b: PHI (r16v17 int) = (r16v13 int), (r16v18 int) binds: [B:50:0x0119, B:53:0x011f] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r21v19 int) = (r21v12 int), (r21v20 int) binds: [B:50:0x0119, B:53:0x011f] A[DONT_GENERATE, DONT_INLINE]
  0x011b: PHI (r22v4 int) = (r22v2 int), (r22v6 int) binds: [B:50:0x0119, B:53:0x011f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x0138  */
    /* JADX WARN: Code duplicated, block: B:58:0x013d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0147  */
    /* JADX WARN: Code duplicated, block: B:62:0x0149  */
    /* JADX WARN: Code duplicated, block: B:65:0x014e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0155  */
    /* JADX WARN: Code duplicated, block: B:72:0x0172  */
    /* JADX WARN: Code duplicated, block: B:76:0x019e  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:95:0x0204  */
    /* JADX WARN: Code duplicated, block: B:98:0x0211 A[LOOP:8: B:96:0x020b->B:98:0x0211, LOOP_END] */
    public static m a(j jVar, com.tianmu.c.q.a.i0.t.a.C0657a c0657a, com.tianmu.c.q.a.i0.i iVar) throws s {
        InterfaceC0658b eVar;
        boolean z;
        int iW;
        int iW2;
        boolean z2;
        j jVar2;
        long[] jArr;
        int[] iArr;
        int i;
        long[] jArr2;
        int[] iArr2;
        long j;
        int[] iArr3;
        long[] jArr3;
        long jC;
        long j2;
        m mVar;
        int i2;
        int[] iArr4;
        int[] iArr5;
        int[] iArr6;
        long[] jArr4;
        long[] jArr5;
        int[] iArr7;
        int iW3;
        long j3;
        long j4;
        int i3;
        int i4;
        int iG;
        int iW4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z3;
        int i10;
        boolean z4;
        int i11;
        int iB;
        int i12;
        int i13;
        int iG2;
        int iW5;
        com.tianmu.c.q.a.i0.t.a.b bVarE = c0657a.e(com.tianmu.c.q.a.i0.t.a.q0);
        if (bVarE != null) {
            eVar = new d(bVarE);
        } else {
            com.tianmu.c.q.a.i0.t.a.b bVarE2 = c0657a.e(com.tianmu.c.q.a.i0.t.a.r0);
            if (bVarE2 == null) {
                throw new s("Track has no sample table size information");
            }
            eVar = new e(bVarE2);
        }
        int iA = eVar.a();
        if (iA == 0) {
            return new m(jVar, new long[0], new int[0], 0, new long[0], new int[0], -9223372036854775807L);
        }
        com.tianmu.c.q.a.i0.t.a.b bVarE3 = c0657a.e(com.tianmu.c.q.a.i0.t.a.s0);
        if (bVarE3 == null) {
            bVarE3 = c0657a.e(com.tianmu.c.q.a.i0.t.a.t0);
            z = true;
        } else {
            z = false;
        }
        o oVar = bVarE3.P0;
        o oVar2 = c0657a.e(com.tianmu.c.q.a.i0.t.a.p0).P0;
        o oVar3 = c0657a.e(com.tianmu.c.q.a.i0.t.a.m0).P0;
        com.tianmu.c.q.a.i0.t.a.b bVarE4 = c0657a.e(com.tianmu.c.q.a.i0.t.a.n0);
        o oVar4 = null;
        o oVar5 = bVarE4 != null ? bVarE4.P0 : null;
        com.tianmu.c.q.a.i0.t.a.b bVarE5 = c0657a.e(com.tianmu.c.q.a.i0.t.a.o0);
        o oVar6 = bVarE5 != null ? bVarE5.P0 : null;
        a aVar = new a(oVar2, oVar, z);
        oVar3.e(12);
        int iW6 = oVar3.w() - 1;
        int iW7 = oVar3.w();
        int iW8 = oVar3.w();
        if (oVar6 != null) {
            oVar6.e(12);
            iW = oVar6.w();
        } else {
            iW = 0;
        }
        int iW9 = -1;
        if (oVar5 != null) {
            oVar5.e(12);
            iW2 = oVar5.w();
            iW9 = iW2 > 0 ? oVar5.w() - 1 : -1;
            if (!eVar.c() && MimeTypes.AUDIO_RAW.equals(jVar.f.f) && iW6 == 0 && iW == 0 && iW2 == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            long j5 = 0;
            if (z2) {
                jVar2 = jVar;
                int i14 = aVar.f19594a;
                jArr = new long[i14];
                iArr = new int[i14];
                while (aVar.a()) {
                    int i15 = aVar.b;
                    jArr[i15] = aVar.d;
                    iArr[i15] = aVar.c;
                }
                com.tianmu.c.q.a.l lVar = jVar2.f;
                com.tianmu.c.q.a.i0.t.d.b bVarA = com.tianmu.c.q.a.i0.t.d.a(x.b(lVar.u, lVar.s), jArr, iArr, iW8);
                long[] jArr6 = bVarA.f19600a;
                int[] iArr8 = bVarA.b;
                i = bVarA.c;
                jArr2 = bVarA.d;
                iArr2 = bVarA.e;
                j = bVarA.f;
                iArr3 = iArr8;
                jArr3 = jArr6;
            } else {
                jArr4 = new long[iA];
                iArr3 = new int[iA];
                jArr5 = new long[iA];
                int i16 = iW2;
                iArr7 = new int[iA];
                iW3 = iW9;
                j3 = 0;
                j4 = 0;
                i3 = 0;
                i4 = 0;
                iG = 0;
                iW4 = 0;
                i5 = 0;
                i6 = iW;
                i7 = iW8;
                i8 = iW7;
                int i17 = iW6;
                i9 = i16;
                while (i3 < iA) {
                    while (i5 == 0) {
                        com.tianmu.c.q.a.p0.a.b(aVar.a());
                        j4 = aVar.d;
                        i5 = aVar.c;
                        i7 = i7;
                        i8 = i8;
                    }
                    int i18 = i8;
                    i11 = i7;
                    if (oVar6 != null) {
                        while (iW4 == 0 && i6 > 0) {
                            iW4 = oVar6.w();
                            iG = oVar6.g();
                            i6--;
                        }
                        iW4--;
                    }
                    int i19 = iG;
                    jArr4[i3] = j4;
                    iB = eVar.b();
                    iArr3[i3] = iB;
                    if (iB > i4) {
                        i4 = iB;
                    }
                    jArr5[i3] = ((long) i19) + j3;
                    if (oVar4 == null) {
                        i12 = 1;
                    } else {
                        i12 = 0;
                    }
                    iArr7[i3] = i12;
                    if (i3 == iW3) {
                        iArr7[i3] = 1;
                        i9--;
                        if (i9 > 0) {
                            iW3 = oVar4.w() - 1;
                        }
                    }
                    int[] iArr9 = iArr7;
                    j3 += (long) i11;
                    i13 = i18 - 1;
                    if (i13 == 0 || i17 <= 0) {
                        iG2 = i11;
                        iW5 = i13;
                    } else {
                        iW5 = oVar3.w();
                        iG2 = oVar3.g();
                        i17--;
                    }
                    int i20 = iW5;
                    int i21 = iG2;
                    j4 += (long) iArr3[i3];
                    i3++;
                    i5--;
                    eVar = eVar;
                    jArr4 = jArr4;
                    iArr7 = iArr9;
                    i7 = i21;
                    iG = i19;
                    i8 = i20;
                }
                int[] iArr10 = iArr7;
                int i22 = i8;
                int i23 = iG;
                long[] jArr7 = jArr4;
                long j6 = j3 + ((long) i23);
                if (iW4 == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                com.tianmu.c.q.a.p0.a.a(z3);
                while (i6 > 0) {
                    if (oVar6.w() == 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    com.tianmu.c.q.a.p0.a.a(z4);
                    oVar6.g();
                    i6--;
                }
                if (i9 == 0 || i22 != 0) {
                    i10 = i5;
                } else {
                    i10 = i5;
                    if (i10 == 0 && i17 == 0) {
                        jVar2 = jVar;
                    }
                    jArr2 = jArr5;
                    i = i4;
                    jArr3 = jArr7;
                    j = j6;
                    iArr2 = iArr10;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Inconsistent stbl box for track ");
                jVar2 = jVar;
                sb.append(jVar2.f19609a);
                sb.append(": remainingSynchronizationSamples ");
                sb.append(i9);
                sb.append(", remainingSamplesAtTimestampDelta ");
                sb.append(i22);
                sb.append(", remainingSamplesInChunk ");
                sb.append(i10);
                sb.append(", remainingTimestampDeltaChanges ");
                sb.append(i17);
                jArr2 = jArr5;
                i = i4;
                jArr3 = jArr7;
                j = j6;
                iArr2 = iArr10;
            }
            jC = x.c(j, 1000000L, jVar2.c);
            if (jVar2.h != null || iVar.a()) {
                long[] jArr8 = jArr3;
                int i24 = i;
                int[] iArr11 = iArr2;
                int[] iArr12 = iArr3;
                x.a(jArr2, 1000000L, jVar2.c);
                return new m(jVar, jArr8, iArr12, i24, jArr2, iArr11, jC);
            }
            long[] jArr9 = jVar2.h;
            if (jArr9.length == 1 && jVar2.b == 1 && jArr2.length >= 2) {
                long j7 = jVar2.i[0];
                long jC2 = j7 + x.c(jArr9[0], jVar2.c, jVar2.d);
                if (a(jArr2, j, j7, jC2)) {
                    long jC3 = x.c(j7 - jArr2[0], jVar2.f.t, jVar2.c);
                    long jC4 = x.c(j - jC2, jVar2.f.t, jVar2.c);
                    if ((jC3 != 0 || jC4 != 0) && jC3 <= 2147483647L && jC4 <= 2147483647L) {
                        iVar.f19569a = (int) jC3;
                        iVar.b = (int) jC4;
                        x.a(jArr2, 1000000L, jVar2.c);
                        return new m(jVar, jArr3, iArr3, i, jArr2, iArr2, jC);
                    }
                }
            }
            long[] jArr10 = jVar2.h;
            if (jArr10.length == 1 && jArr10[0] == 0) {
                long j8 = jVar2.i[0];
                for (int i25 = 0; i25 < jArr2.length; i25++) {
                    jArr2[i25] = x.c(jArr2[i25] - j8, 1000000L, jVar2.c);
                }
                mVar = new m(jVar, jArr3, iArr3, i, jArr2, iArr2, x.c(j - j8, 1000000L, jVar2.c));
            } else {
                boolean z5 = jVar2.b == 1;
                int i26 = 0;
                boolean z6 = false;
                int i27 = 0;
                int i28 = 0;
                while (true) {
                    long[] jArr11 = jVar2.h;
                    j2 = -1;
                    if (i28 >= jArr11.length) {
                        break;
                    }
                    long[] jArr12 = jArr3;
                    int i29 = i;
                    long j9 = jVar2.i[i28];
                    if (j9 != -1) {
                        long jC5 = x.c(jArr11[i28], jVar2.c, jVar2.d);
                        int iA2 = x.a(jArr2, j9, true, true);
                        int iA3 = x.a(jArr2, jC5 + j9, z5, false);
                        i26 += iA3 - iA2;
                        z6 = (i27 != iA2) | z6;
                        i27 = iA3;
                    }
                    i28++;
                    jArr3 = jArr12;
                    i = i29;
                }
                long[] jArr13 = jArr3;
                int i30 = i;
                boolean z7 = (i26 != iA) | z6;
                long[] jArr14 = z7 ? new long[i26] : jArr13;
                int[] iArr13 = z7 ? new int[i26] : iArr3;
                if (z7) {
                    i30 = 0;
                }
                int[] iArr14 = z7 ? new int[i26] : iArr2;
                long[] jArr15 = new long[i26];
                int i31 = 0;
                int i32 = 0;
                while (true) {
                    long[] jArr16 = jVar2.h;
                    if (i32 >= jArr16.length) {
                        mVar = new m(jVar, jArr14, iArr13, i30, jArr15, iArr14, x.c(j5, 1000000L, jVar2.c));
                        break;
                    }
                    int[] iArr15 = iArr2;
                    int[] iArr16 = iArr14;
                    long j10 = jVar2.i[i32];
                    long j11 = jArr16[i32];
                    if (j10 != j2) {
                        long jC6 = x.c(j11, jVar2.c, jVar2.d);
                        int iA4 = x.a(jArr2, j10, true, true);
                        int iA5 = x.a(jArr2, jC6 + j10, z5, false);
                        if (z7) {
                            int i33 = iA5 - iA4;
                            System.arraycopy(jArr13, iA4, jArr14, i31, i33);
                            System.arraycopy(iArr3, iA4, iArr13, i31, i33);
                            iArr4 = iArr15;
                            iArr6 = iArr16;
                            System.arraycopy(iArr4, iA4, iArr6, i31, i33);
                        } else {
                            iArr4 = iArr15;
                            iArr6 = iArr16;
                        }
                        if (iA4 < iA5 && (iArr6[i31] & 1) == 0) {
                            throw new g();
                        }
                        int i34 = i30;
                        while (iA4 < iA5) {
                            int i35 = i32;
                            int[] iArr17 = iArr3;
                            long j12 = j10;
                            jArr15[i31] = x.c(jArr2[iA4] - j10, 1000000L, jVar2.c) + x.c(j5, 1000000L, jVar2.d);
                            if (z7 && iArr13[i31] > i34) {
                                i34 = iArr17[iA4];
                            }
                            iA4++;
                            i31++;
                            j10 = j12;
                            i32 = i35;
                            iArr3 = iArr17;
                        }
                        i2 = i32;
                        iArr5 = iArr3;
                        i30 = i34;
                    } else {
                        i2 = i32;
                        iArr4 = iArr15;
                        iArr5 = iArr3;
                        jArr14 = jArr14;
                        iArr6 = iArr16;
                    }
                    i32 = i2 + 1;
                    j5 += j11;
                    iArr14 = iArr6;
                    iArr2 = iArr4;
                    jArr14 = jArr14;
                    iArr3 = iArr5;
                    j2 = -1;
                }
            }
            return mVar;
        }
        iW2 = 0;
        oVar4 = oVar5;
        if (!eVar.c()) {
            z2 = false;
        } else {
            z2 = false;
        }
        long j13 = 0;
        if (z2) {
            jArr4 = new long[iA];
            iArr3 = new int[iA];
            jArr5 = new long[iA];
            int i110 = iW2;
            iArr7 = new int[iA];
            iW3 = iW9;
            j3 = 0;
            j4 = 0;
            i3 = 0;
            i4 = 0;
            iG = 0;
            iW4 = 0;
            i5 = 0;
            i6 = iW;
            i7 = iW8;
            i8 = iW7;
            int i111 = iW6;
            i9 = i110;
            while (i3 < iA) {
                while (i5 == 0) {
                    com.tianmu.c.q.a.p0.a.b(aVar.a());
                    j4 = aVar.d;
                    i5 = aVar.c;
                    i7 = i7;
                    i8 = i8;
                }
                int i112 = i8;
                i11 = i7;
                if (oVar6 != null) {
                    while (iW4 == 0) {
                        iW4 = oVar6.w();
                        iG = oVar6.g();
                        i6--;
                    }
                    iW4--;
                }
                int i113 = iG;
                jArr4[i3] = j4;
                iB = eVar.b();
                iArr3[i3] = iB;
                if (iB > i4) {
                    i4 = iB;
                }
                jArr5[i3] = ((long) i113) + j3;
                if (oVar4 == null) {
                    i12 = 1;
                } else {
                    i12 = 0;
                }
                iArr7[i3] = i12;
                if (i3 == iW3) {
                    iArr7[i3] = 1;
                    i9--;
                    if (i9 > 0) {
                        iW3 = oVar4.w() - 1;
                    }
                }
                int[] iArr18 = iArr7;
                j3 += (long) i11;
                i13 = i112 - 1;
                if (i13 == 0) {
                    iG2 = i11;
                    iW5 = i13;
                } else {
                    iG2 = i11;
                    iW5 = i13;
                }
                int i210 = iW5;
                int i211 = iG2;
                j4 += (long) iArr3[i3];
                i3++;
                i5--;
                eVar = eVar;
                jArr4 = jArr4;
                iArr7 = iArr18;
                i7 = i211;
                iG = i113;
                i8 = i210;
            }
            int[] iArr19 = iArr7;
            int i212 = i8;
            int i213 = iG;
            long[] jArr17 = jArr4;
            long j14 = j3 + ((long) i213);
            if (iW4 == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            com.tianmu.c.q.a.p0.a.a(z3);
            while (i6 > 0) {
                if (oVar6.w() == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                com.tianmu.c.q.a.p0.a.a(z4);
                oVar6.g();
                i6--;
            }
            if (i9 == 0) {
                i10 = i5;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Inconsistent stbl box for track ");
                jVar2 = jVar;
                sb2.append(jVar2.f19609a);
                sb2.append(": remainingSynchronizationSamples ");
                sb2.append(i9);
                sb2.append(", remainingSamplesAtTimestampDelta ");
                sb2.append(i212);
                sb2.append(", remainingSamplesInChunk ");
                sb2.append(i10);
                sb2.append(", remainingTimestampDeltaChanges ");
                sb2.append(i111);
            } else {
                i10 = i5;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Inconsistent stbl box for track ");
                jVar2 = jVar;
                sb3.append(jVar2.f19609a);
                sb3.append(": remainingSynchronizationSamples ");
                sb3.append(i9);
                sb3.append(", remainingSamplesAtTimestampDelta ");
                sb3.append(i212);
                sb3.append(", remainingSamplesInChunk ");
                sb3.append(i10);
                sb3.append(", remainingTimestampDeltaChanges ");
                sb3.append(i111);
            }
            jArr2 = jArr5;
            i = i4;
            jArr3 = jArr17;
            j = j14;
            iArr2 = iArr19;
        } else {
            jVar2 = jVar;
            int i114 = aVar.f19594a;
            jArr = new long[i114];
            iArr = new int[i114];
            while (aVar.a()) {
                int i115 = aVar.b;
                jArr[i115] = aVar.d;
                iArr[i115] = aVar.c;
            }
            com.tianmu.c.q.a.l lVar2 = jVar2.f;
            com.tianmu.c.q.a.i0.t.d.b bVarA2 = com.tianmu.c.q.a.i0.t.d.a(x.b(lVar2.u, lVar2.s), jArr, iArr, iW8);
            long[] jArr18 = bVarA2.f19600a;
            int[] iArr20 = bVarA2.b;
            i = bVarA2.c;
            jArr2 = bVarA2.d;
            iArr2 = bVarA2.e;
            j = bVarA2.f;
            iArr3 = iArr20;
            jArr3 = jArr18;
        }
        jC = x.c(j, 1000000L, jVar2.c);
        if (jVar2.h != null) {
        }
        long[] jArr19 = jArr3;
        int i214 = i;
        int[] iArr110 = iArr2;
        int[] iArr111 = iArr3;
        x.a(jArr2, 1000000L, jVar2.c);
        return new m(jVar, jArr19, iArr111, i214, jArr2, iArr110, jC);
    }

    public static com.tianmu.c.q.a.k0.a a(com.tianmu.c.q.a.i0.t.a.b bVar, boolean z) {
        if (!z) {
            o oVar = bVar.P0;
            oVar.e(8);
            while (oVar.a() >= 8) {
                int iC = oVar.c();
                int iG = oVar.g();
                if (oVar.g() == com.tianmu.c.q.a.i0.t.a.B0) {
                    oVar.e(iC);
                    return c(oVar, iC + iG);
                }
                oVar.f(iG - 8);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x013c A[PHI: r13
  0x013c: PHI (r13v2 int) = (r13v1 int), (r13v3 int) binds: [B:71:0x0131, B:73:0x0134] A[DONT_GENERATE, DONT_INLINE]] */
    private static void a(o oVar, int i, int i2, int i3, int i4, int i5, com.tianmu.c.q.a.h0.d dVar, c cVar, int i6) throws s {
        com.tianmu.c.q.a.h0.d dVarA = dVar;
        oVar.e(i2 + 16);
        oVar.f(16);
        int iY = oVar.y();
        int iY2 = oVar.y();
        oVar.f(50);
        int iC = oVar.c();
        String str = null;
        int iIntValue = i;
        if (iIntValue == com.tianmu.c.q.a.i0.t.a.a0) {
            Pair<Integer, k> pairD = d(oVar, i2, i3);
            if (pairD != null) {
                iIntValue = ((Integer) pairD.first).intValue();
                dVarA = dVarA == null ? null : dVarA.a(((k) pairD.second).f19610a);
                cVar.f19595a[i6] = (k) pairD.second;
            }
            oVar.e(iC);
        }
        com.tianmu.c.q.a.h0.d dVar2 = dVarA;
        float fD = 1.0f;
        List<byte[]> listSingletonList = null;
        byte[] bArrC = null;
        int i7 = -1;
        boolean z = false;
        while (iC - i2 < i3) {
            oVar.e(iC);
            int iC2 = oVar.c();
            int iG = oVar.g();
            if (iG == 0 && oVar.c() - i2 == i3) {
                break;
            }
            int i8 = 1;
            com.tianmu.c.q.a.p0.a.a(iG > 0, "childAtomSize should be positive");
            int iG2 = oVar.g();
            if (iG2 == com.tianmu.c.q.a.i0.t.a.I) {
                com.tianmu.c.q.a.p0.a.b(str == null);
                oVar.e(iC2 + 8);
                com.tianmu.c.q.a.q0.a aVarB = com.tianmu.c.q.a.q0.a.b(oVar);
                listSingletonList = aVarB.f19802a;
                cVar.c = aVarB.b;
                str = MimeTypes.VIDEO_H264;
                if (!z) {
                    fD = aVarB.e;
                }
            } else if (iG2 == com.tianmu.c.q.a.i0.t.a.J) {
                com.tianmu.c.q.a.p0.a.b(str == null);
                oVar.e(iC2 + 8);
                com.tianmu.c.q.a.q0.d dVarA2 = com.tianmu.c.q.a.q0.d.a(oVar);
                listSingletonList = dVarA2.f19806a;
                cVar.c = dVarA2.b;
                str = MimeTypes.VIDEO_H265;
            } else if (iG2 == com.tianmu.c.q.a.i0.t.a.M0) {
                com.tianmu.c.q.a.p0.a.b(str == null);
                str = iIntValue == com.tianmu.c.q.a.i0.t.a.K0 ? MimeTypes.VIDEO_VP8 : MimeTypes.VIDEO_VP9;
            } else if (iG2 == com.tianmu.c.q.a.i0.t.a.h) {
                com.tianmu.c.q.a.p0.a.b(str == null);
                str = MimeTypes.VIDEO_H263;
            } else if (iG2 == com.tianmu.c.q.a.i0.t.a.K) {
                com.tianmu.c.q.a.p0.a.b(str == null);
                Pair<String, byte[]> pairA = a(oVar, iC2);
                str = (String) pairA.first;
                listSingletonList = Collections.singletonList(pairA.second);
            } else if (iG2 == com.tianmu.c.q.a.i0.t.a.j0) {
                fD = d(oVar, iC2);
                z = true;
            } else if (iG2 == com.tianmu.c.q.a.i0.t.a.I0) {
                bArrC = c(oVar, iC2, iG);
            } else if (iG2 == com.tianmu.c.q.a.i0.t.a.H0) {
                int iS = oVar.s();
                oVar.f(3);
                if (iS == 0) {
                    int iS2 = oVar.s();
                    if (iS2 == 0) {
                        i7 = 0;
                    } else if (iS2 != 1) {
                        i8 = 2;
                        if (iS2 == 2) {
                            i7 = i8;
                        } else if (iS2 == 3) {
                            i7 = 3;
                        }
                    } else {
                        i7 = i8;
                    }
                }
            }
            iC += iG;
        }
        if (str == null) {
            return;
        }
        cVar.b = com.tianmu.c.q.a.l.a(Integer.toString(i4), str, (String) null, -1, -1, iY, iY2, -1.0f, listSingletonList, i5, fD, bArrC, i7, (com.tianmu.c.q.a.q0.b) null, dVar2);
    }

    private static void a(o oVar, int i, int i2, int i3, int i4, String str, c cVar) {
        oVar.e(i2 + 16);
        int i5 = com.tianmu.c.q.a.i0.t.a.k0;
        String str2 = MimeTypes.APPLICATION_TTML;
        List listSingletonList = null;
        long j = Long.MAX_VALUE;
        if (i != i5) {
            if (i == com.tianmu.c.q.a.i0.t.a.u0) {
                int i6 = i3 - 16;
                byte[] bArr = new byte[i6];
                oVar.a(bArr, 0, i6);
                listSingletonList = Collections.singletonList(bArr);
                str2 = MimeTypes.APPLICATION_TX3G;
            } else if (i == com.tianmu.c.q.a.i0.t.a.v0) {
                str2 = MimeTypes.APPLICATION_MP4VTT;
            } else if (i == com.tianmu.c.q.a.i0.t.a.w0) {
                j = 0;
            } else {
                if (i != com.tianmu.c.q.a.i0.t.a.x0) {
                    throw new IllegalStateException();
                }
                cVar.d = 1;
                str2 = MimeTypes.APPLICATION_MP4CEA608;
            }
        }
        cVar.b = com.tianmu.c.q.a.l.a(Integer.toString(i4), str2, null, -1, 0, str, -1, null, j, listSingletonList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void a(o oVar, int i, int i2, int i3, int i4, String str, boolean z, com.tianmu.c.q.a.h0.d dVar, c cVar, int i5) {
        int iY;
        int iT;
        int iW;
        String str2;
        boolean z2;
        int i6;
        com.tianmu.c.q.a.l lVarB;
        int i7 = i2;
        com.tianmu.c.q.a.h0.d dVarA = dVar;
        oVar.e(i7 + 16);
        int i8 = 0;
        if (z) {
            iY = oVar.y();
            oVar.f(6);
        } else {
            oVar.f(8);
            iY = 0;
        }
        int i9 = 2;
        boolean z3 = true;
        if (iY == 0 || iY == 1) {
            int iY2 = oVar.y();
            oVar.f(6);
            iT = oVar.t();
            if (iY == 1) {
                oVar.f(16);
            }
            iW = iY2;
        } else {
            if (iY != 2) {
                return;
            }
            oVar.f(16);
            iT = (int) Math.round(oVar.f());
            iW = oVar.w();
            oVar.f(20);
        }
        int iC = oVar.c();
        int iIntValue = i;
        if (iIntValue == com.tianmu.c.q.a.i0.t.a.b0) {
            Pair<Integer, k> pairD = d(oVar, i7, i3);
            if (pairD != null) {
                iIntValue = ((Integer) pairD.first).intValue();
                dVarA = dVarA == null ? null : dVarA.a(((k) pairD.second).f19610a);
                cVar.f19595a[i5] = (k) pairD.second;
            }
            oVar.e(iC);
        }
        com.tianmu.c.q.a.h0.d dVar2 = dVarA;
        int i10 = com.tianmu.c.q.a.i0.t.a.o;
        String str3 = MimeTypes.AUDIO_RAW;
        if (iIntValue == i10) {
            str2 = MimeTypes.AUDIO_AC3;
        } else if (iIntValue == com.tianmu.c.q.a.i0.t.a.q) {
            str2 = MimeTypes.AUDIO_E_AC3;
        } else if (iIntValue == com.tianmu.c.q.a.i0.t.a.s) {
            str2 = MimeTypes.AUDIO_DTS;
        } else if (iIntValue == com.tianmu.c.q.a.i0.t.a.t || iIntValue == com.tianmu.c.q.a.i0.t.a.u) {
            str2 = MimeTypes.AUDIO_DTS_HD;
        } else if (iIntValue == com.tianmu.c.q.a.i0.t.a.v) {
            str2 = MimeTypes.AUDIO_DTS_EXPRESS;
        } else if (iIntValue == com.tianmu.c.q.a.i0.t.a.y0) {
            str2 = MimeTypes.AUDIO_AMR_NB;
        } else if (iIntValue == com.tianmu.c.q.a.i0.t.a.z0) {
            str2 = MimeTypes.AUDIO_AMR_WB;
        } else if (iIntValue == com.tianmu.c.q.a.i0.t.a.m || iIntValue == com.tianmu.c.q.a.i0.t.a.n) {
            str2 = MimeTypes.AUDIO_RAW;
        } else if (iIntValue == com.tianmu.c.q.a.i0.t.a.k) {
            str2 = MimeTypes.AUDIO_MPEG;
        } else {
            str2 = iIntValue == com.tianmu.c.q.a.i0.t.a.O0 ? MimeTypes.AUDIO_ALAC : null;
        }
        String str4 = str2;
        int iIntValue2 = iT;
        int iIntValue3 = iW;
        int i11 = iC;
        byte[] bArr = null;
        while (i11 - i7 < i3) {
            oVar.e(i11);
            int iG = oVar.g();
            com.tianmu.c.q.a.p0.a.a(iG > 0 ? z3 : i8, "childAtomSize should be positive");
            int iG2 = oVar.g();
            int i12 = com.tianmu.c.q.a.i0.t.a.K;
            if (iG2 != i12) {
                if (z && iG2 == com.tianmu.c.q.a.i0.t.a.l) {
                    z2 = true;
                } else {
                    if (iG2 == com.tianmu.c.q.a.i0.t.a.p) {
                        oVar.e(i11 + 8);
                        lVarB = com.tianmu.c.q.a.f0.a.a(oVar, Integer.toString(i4), str, dVar2);
                    } else if (iG2 == com.tianmu.c.q.a.i0.t.a.r) {
                        oVar.e(i11 + 8);
                        lVarB = com.tianmu.c.q.a.f0.a.b(oVar, Integer.toString(i4), str, dVar2);
                    } else {
                        if (iG2 == com.tianmu.c.q.a.i0.t.a.w) {
                            i6 = i11;
                            str4 = str4;
                            str3 = str3;
                            dVar2 = dVar2;
                            z2 = true;
                            i9 = i9;
                            i8 = i8;
                            cVar.b = com.tianmu.c.q.a.l.a(Integer.toString(i4), str4, null, -1, -1, iIntValue3, iIntValue2, null, dVar2, 0, str);
                            iG = iG;
                        } else {
                            i6 = i11;
                            str4 = str4;
                            str3 = str3;
                            dVar2 = dVar2;
                            i9 = i9;
                            i8 = i8;
                            z2 = true;
                            if (iG2 == com.tianmu.c.q.a.i0.t.a.O0) {
                                byte[] bArr2 = new byte[iG];
                                i11 = i6;
                                oVar.e(i11);
                                oVar.a(bArr2, i8, iG);
                                bArr = bArr2;
                            }
                        }
                        i11 = i6;
                    }
                    cVar.b = lVarB;
                    str4 = str4;
                    str3 = str3;
                    dVar2 = dVar2;
                    i9 = i9;
                    i8 = i8;
                    z2 = true;
                }
                str4 = str4;
                i11 += iG;
                i8 = i8;
                z3 = z2;
                dVar2 = dVar2;
                i9 = i9;
                str3 = str3;
                i7 = i2;
            } else {
                z2 = z3;
            }
            int iA = iG2 == i12 ? i11 : a(oVar, i11, iG);
            if (iA != -1) {
                Pair<String, byte[]> pairA = a(oVar, iA);
                str4 = (String) pairA.first;
                bArr = (byte[]) pairA.second;
                if (MimeTypes.AUDIO_AAC.equals(str4)) {
                    Pair<Integer, Integer> pairA2 = com.tianmu.c.q.a.p0.c.a(bArr);
                    iIntValue2 = ((Integer) pairA2.first).intValue();
                    iIntValue3 = ((Integer) pairA2.second).intValue();
                }
            } else {
                str4 = str4;
            }
            i11 += iG;
            i8 = i8;
            z3 = z2;
            dVar2 = dVar2;
            i9 = i9;
            str3 = str3;
            i7 = i2;
        }
        String str5 = str4;
        String str6 = str3;
        com.tianmu.c.q.a.h0.d dVar3 = dVar2;
        int i13 = i9;
        if (cVar.b != null || str5 == null) {
            return;
        }
        cVar.b = com.tianmu.c.q.a.l.a(Integer.toString(i4), str5, (String) null, -1, -1, iIntValue3, iIntValue2, str6.equals(str5) ? i13 : -1, (List<byte[]>) (bArr != null ? Collections.singletonList(bArr) : null), dVar3, 0, str);
    }

    private static boolean a(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        return jArr[0] <= j2 && j2 < jArr[x.a(3, 0, length)] && jArr[x.a(jArr.length - 3, 0, length)] < j3 && j3 <= j;
    }
}
