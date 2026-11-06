package com.google.common.hash;

import com.google.common.base.o000oOoO;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.nio.ByteBuffer;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class SipHashFunction extends OooO0O0 implements Serializable {
    static final OooO SIP_HASH_24 = new SipHashFunction(2, 4, 506097522914230528L, 1084818905618843912L);
    private static final long serialVersionUID = 0;
    private final int c;
    private final int d;
    private final long k0;
    private final long k1;

    public static final class OooO00o extends OooO0o {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public long f15289OooO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final int f15290OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public long f15291OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final int f15292OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public long f15293OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public long f15294OooO0oo;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public long f15295OooOO0;

        /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
        public long f15296OooOO0O;

        public OooO00o(int i, int i2, long j, long j2) {
            super(8);
            this.f15295OooOO0 = 0L;
            this.f15296OooOO0O = 0L;
            this.f15290OooO0Oo = i;
            this.f15292OooO0o0 = i2;
            this.f15291OooO0o = 8317987319222330741L ^ j;
            this.f15293OooO0oO = 7237128888997146477L ^ j2;
            this.f15294OooO0oo = 7816392313619706465L ^ j;
            this.f15289OooO = 8387220255154660723L ^ j2;
        }

        @Override // com.google.common.hash.OooO0o
        public HashCode OooOO0() {
            long j = this.f15296OooOO0O ^ (this.f15295OooOO0 << 56);
            this.f15296OooOO0O = j;
            OooOOOo(j);
            this.f15294OooO0oo ^= 255;
            OooOOo0(this.f15292OooO0o0);
            return HashCode.fromLong(((this.f15291OooO0o ^ this.f15293OooO0oO) ^ this.f15294OooO0oo) ^ this.f15289OooO);
        }

        @Override // com.google.common.hash.OooO0o
        public void OooOOO(ByteBuffer byteBuffer) {
            this.f15295OooOO0 += (long) byteBuffer.remaining();
            int i = 0;
            while (byteBuffer.hasRemaining()) {
                this.f15296OooOO0O ^= (((long) byteBuffer.get()) & 255) << i;
                i += 8;
            }
        }

        @Override // com.google.common.hash.OooO0o
        public void OooOOO0(ByteBuffer byteBuffer) {
            this.f15295OooOO0 += 8;
            OooOOOo(byteBuffer.getLong());
        }

        public final void OooOOOo(long j) {
            this.f15289OooO ^= j;
            OooOOo0(this.f15290OooO0Oo);
            this.f15291OooO0o = j ^ this.f15291OooO0o;
        }

        public final void OooOOo0(int i) {
            for (int i2 = 0; i2 < i; i2++) {
                long j = this.f15291OooO0o;
                long j2 = this.f15293OooO0oO;
                this.f15291OooO0o = j + j2;
                this.f15294OooO0oo += this.f15289OooO;
                this.f15293OooO0oO = Long.rotateLeft(j2, 13);
                long jRotateLeft = Long.rotateLeft(this.f15289OooO, 16);
                long j3 = this.f15293OooO0oO;
                long j4 = this.f15291OooO0o;
                this.f15293OooO0oO = j3 ^ j4;
                this.f15289OooO = jRotateLeft ^ this.f15294OooO0oo;
                long jRotateLeft2 = Long.rotateLeft(j4, 32);
                long j5 = this.f15294OooO0oo;
                long j6 = this.f15293OooO0oO;
                this.f15294OooO0oo = j5 + j6;
                this.f15291OooO0o = jRotateLeft2 + this.f15289OooO;
                this.f15293OooO0oO = Long.rotateLeft(j6, 17);
                long jRotateLeft3 = Long.rotateLeft(this.f15289OooO, 21);
                long j7 = this.f15293OooO0oO;
                long j8 = this.f15294OooO0oo;
                this.f15293OooO0oO = j7 ^ j8;
                this.f15289OooO = jRotateLeft3 ^ this.f15291OooO0o;
                this.f15294OooO0oo = Long.rotateLeft(j8, 32);
            }
        }
    }

    public SipHashFunction(int i, int i2, long j, long j2) {
        o000oOoO.OooO0o(i > 0, "The number of SipRound iterations (c=%s) during Compression must be positive.", i);
        o000oOoO.OooO0o(i2 > 0, "The number of SipRound iterations (d=%s) during Finalization must be positive.", i2);
        this.c = i;
        this.d = i2;
        this.k0 = j;
        this.k1 = j2;
    }

    public int bits() {
        return 64;
    }

    public boolean equals(@CheckForNull Object obj) {
        if (!(obj instanceof SipHashFunction)) {
            return false;
        }
        SipHashFunction sipHashFunction = (SipHashFunction) obj;
        return this.c == sipHashFunction.c && this.d == sipHashFunction.d && this.k0 == sipHashFunction.k0 && this.k1 == sipHashFunction.k1;
    }

    public int hashCode() {
        return (int) ((((long) ((SipHashFunction.class.hashCode() ^ this.c) ^ this.d)) ^ this.k0) ^ this.k1);
    }

    @Override // com.google.common.hash.OooO
    public OooOO0 newHasher() {
        return new OooO00o(this.c, this.d, this.k0, this.k1);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-258227213 < 0)
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
    public java.lang.String toString() {
        /*
            r8 = this;
            int r0 = r8.c
            int r1 = r8.d
            long r2 = r8.k0
            long r4 = r8.k1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r7 = 81
            r6.<init>(r7)
            java.lang.String r7 = "Hashing.sipHash"
            r6.append(r7)
            r6.append(r0)
            r6.append(r1)
            // decode failed: newPosition < 0: (-258227213 < 0)
            r6.append(r0)
            r6.append(r2)
            java.lang.String r0 = ", "
            r6.append(r0)
            r6.append(r4)
            java.lang.String r0 = ")"
            r6.append(r0)
            r6.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.hash.SipHashFunction.toString():java.lang.String");
    }
}
