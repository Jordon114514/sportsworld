package p070o0000ooO;

import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface o00oO0o {
    boolean OooO00o();

    byte nextByte();

    public static class OooO00o implements o00oO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final InputStream f30987OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final byte[] f30988OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final int f30989OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int f30990OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public int f30991OooO0o0;

        public OooO00o(InputStream inputStream, byte[] bArr) {
            this.f30987OooO00o = inputStream;
            this.f30988OooO0O0 = bArr;
            this.f30989OooO0OO = 0;
            this.f30991OooO0o0 = 0;
            this.f30990OooO0Oo = 0;
        }

        @Override // p070o0000ooO.o00oO0o
        public boolean OooO00o() {
            int i;
            int i2 = this.f30991OooO0o0;
            if (i2 < this.f30990OooO0Oo) {
                return true;
            }
            InputStream inputStream = this.f30987OooO00o;
            if (inputStream == null) {
                return false;
            }
            byte[] bArr = this.f30988OooO0O0;
            int length = bArr.length - i2;
            if (length < 1 || (i = inputStream.read(bArr, i2, length)) <= 0) {
                return false;
            }
            this.f30990OooO0Oo += i;
            return true;
        }

        public void OooO0O0() {
            this.f30991OooO0o0 = this.f30989OooO0OO;
        }

        /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition < 0: (-245512116 < 0)
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
        @Override // p070o0000ooO.o00oO0o
        public byte nextByte() {
            /*
                r3 = this;
                int r0 = r3.f30991OooO0o0
                int r1 = r3.f30990OooO0Oo
                if (r0 < r1) goto L36
                r3.OooO00o()
                r0 = move-result
                if (r0 == 0) goto Ld
                goto L36
                java.io.EOFException r0 = new java.io.EOFException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Failed auto-detect: could not read more than "
                r1.append(r2)
                int r2 = r3.f30991OooO0o0
                r1.append(r2)
                // decode failed: newPosition < 0: (-245512116 < 0)
                r1.append(r2)
                byte[] r2 = r3.f30988OooO0O0
                int r2 = r2.length
                r1.append(r2)
                java.lang.String r2 = ")"
                r1.append(r2)
                r1.toString()
                r1 = move-result
                r0.<init>(r1)
                throw r0
                byte[] r0 = r3.f30988OooO0O0
                int r1 = r3.f30991OooO0o0
                int r2 = r1 + 1
                r3.f30991OooO0o0 = r2
                r0 = r0[r1]
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: o0000ooO.o00oO0o.OooO00o.nextByte():byte");
        }

        public OooO00o(byte[] bArr, int i, int i2) {
            this.f30987OooO00o = null;
            this.f30988OooO0O0 = bArr;
            this.f30991OooO0o0 = i;
            this.f30989OooO0OO = i;
            this.f30990OooO0Oo = i + i2;
        }
    }
}
