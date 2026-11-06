package com.tianmu.c.q.a.i0.p;

import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.google.android.exoplayer2.util.MimeTypes;
import com.tianmu.c.q.a.h0.d;
import com.tianmu.c.q.a.i0.e;
import com.tianmu.c.q.a.i0.f;
import com.tianmu.c.q.a.i0.g;
import com.tianmu.c.q.a.i0.h;
import com.tianmu.c.q.a.i0.l;
import com.tianmu.c.q.a.i0.m;
import com.tianmu.c.q.a.i0.o;
import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.s;
import java.io.EOFException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements e {
    private static final int[] h;
    private static final int[] i;
    private static final byte[] j;
    private static final byte[] k;
    private static final int l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f19577a = new byte[1];
    private boolean b;
    private long c;
    private int d;
    private int e;
    private o f;
    private boolean g;

    /* JADX INFO: renamed from: com.tianmu.c.q.a.i0.p.a$a, reason: collision with other inner class name */
    public class C0653a implements h {
        @Override // com.tianmu.c.q.a.i0.h
        public e[] a() {
            return new e[]{new a()};
        }
    }

    static {
        new C0653a();
        h = new int[]{13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        i = iArr;
        j = x.c("#!AMR\n");
        k = x.c("#!AMR-WB\n");
        l = iArr[8];
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1647742104 > 9819880)
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
    private int a(int r4) {
        /*
            r3 = this;
            r3.c(r4)
            r0 = move-result
            if (r0 != 0) goto L2e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Illegal AMR "
            r0.append(r1)
            boolean r1 = r3.b
            if (r1 == 0) goto L17
            java.lang.String r1 = "WB"
            goto L19
            java.lang.String r1 = "NB"
            com.tianmu.c.q.a.s r2 = new com.tianmu.c.q.a.s
            r0.append(r1)
            // decode failed: newPosition > limit: (1647742104 > 9819880)
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            r2.<init>(r4)
            throw r2
            boolean r0 = r3.b
            if (r0 == 0) goto L37
            int[] r0 = com.tianmu.c.q.a.i0.p.a.i
            r4 = r0[r4]
            goto L3b
            int[] r0 = com.tianmu.c.q.a.i0.p.a.h
            r4 = r0[r4]
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.i0.p.a.a(int):int");
    }

    private boolean b(int i2) {
        return !this.b && (i2 < 12 || i2 > 14);
    }

    private int c(f fVar) throws s {
        fVar.a();
        fVar.b(this.f19577a, 0, 1);
        byte b = this.f19577a[0];
        if ((b & 131) <= 0) {
            return a((b >> 3) & 15);
        }
        throw new s("Invalid padding bits for frame header " + ((int) b));
    }

    private int d(f fVar) throws s {
        if (this.e == 0) {
            try {
                int iC = c(fVar);
                this.d = iC;
                this.e = iC;
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iA = this.f.a(fVar, this.e, true);
        if (iA == -1) {
            return -1;
        }
        int i2 = this.e - iA;
        this.e = i2;
        if (i2 <= 0) {
            this.f.a(this.c, 1, this.d, 0, null);
            this.c += SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US;
        }
        return 0;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void release() {
    }

    private boolean b(f fVar) {
        int length;
        byte[] bArr = j;
        if (a(fVar, bArr)) {
            this.b = false;
            length = bArr.length;
        } else {
            byte[] bArr2 = k;
            if (!a(fVar, bArr2)) {
                return false;
            }
            this.b = true;
            length = bArr2.length;
        }
        fVar.a(length);
        return true;
    }

    private boolean c(int i2) {
        return i2 >= 0 && i2 <= 15 && (d(i2) || b(i2));
    }

    private boolean d(int i2) {
        return this.b && (i2 < 10 || i2 > 13);
    }

    @Override // com.tianmu.c.q.a.i0.e
    public int a(f fVar, l lVar) throws s {
        if (fVar.d() == 0 && !b(fVar)) {
            throw new s("Could not find AMR header.");
        }
        a();
        return d(fVar);
    }

    private void a() {
        if (this.g) {
            return;
        }
        this.g = true;
        boolean z = this.b;
        this.f.a(com.tianmu.c.q.a.l.a((String) null, z ? MimeTypes.AUDIO_AMR_WB : MimeTypes.AUDIO_AMR_NB, (String) null, -1, l, 1, z ? AacUtil.AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND : 8000, -1, (List<byte[]>) null, (d) null, 0, (String) null));
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(long j2, long j3) {
        this.c = 0L;
        this.d = 0;
        this.e = 0;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(g gVar) {
        gVar.a(new m.b(-9223372036854775807L));
        this.f = gVar.a(0, 1);
        gVar.f();
    }

    @Override // com.tianmu.c.q.a.i0.e
    public boolean a(f fVar) {
        return b(fVar);
    }

    private boolean a(f fVar, byte[] bArr) {
        fVar.a();
        byte[] bArr2 = new byte[bArr.length];
        fVar.b(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }
}
