package com.fasterxml.jackson.core.io;

import com.xiaomi.mipush.sdk.Constants;
import java.io.CharConversionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO extends Reader {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0OO f10972OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public byte[] f10973OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public InputStream f10974OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f10975OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f10976OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public char f10977OooOOo = 0;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final boolean f10978OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f10979OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final boolean f10980OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f10981OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public char[] f10982OooOo0O;

    public OooOOO(OooO0OO oooO0OO, InputStream inputStream, byte[] bArr, int i, int i2, boolean z) {
        this.f10972OooOO0o = oooO0OO;
        this.f10974OooOOO0 = inputStream;
        this.f10973OooOOO = bArr;
        this.f10975OooOOOO = i;
        this.f10976OooOOOo = i2;
        this.f10978OooOOo0 = z;
        this.f10980OooOo0 = inputStream != null;
    }

    public final void OooO00o() {
        byte[] bArr = this.f10973OooOOO;
        if (bArr != null) {
            this.f10973OooOOO = null;
            this.f10972OooOO0o.OooOOo(bArr);
        }
    }

    public final boolean OooO0O0(int i) throws IOException {
        int i2;
        this.f10981OooOo00 += this.f10976OooOOOo - i;
        if (i > 0) {
            int i3 = this.f10975OooOOOO;
            if (i3 > 0) {
                byte[] bArr = this.f10973OooOOO;
                System.arraycopy(bArr, i3, bArr, 0, i);
                this.f10975OooOOOO = 0;
            }
            this.f10976OooOOOo = i;
        } else {
            this.f10975OooOOOO = 0;
            InputStream inputStream = this.f10974OooOOO0;
            int i4 = inputStream == null ? -1 : inputStream.read(this.f10973OooOOO);
            if (i4 < 1) {
                this.f10976OooOOOo = 0;
                if (i4 < 0) {
                    if (this.f10980OooOo0) {
                        OooO00o();
                    }
                    return false;
                }
                OooO0o0();
            }
            this.f10976OooOOOo = i4;
        }
        while (true) {
            int i5 = this.f10976OooOOOo;
            if (i5 >= 4) {
                return true;
            }
            InputStream inputStream2 = this.f10974OooOOO0;
            if (inputStream2 == null) {
                i2 = -1;
            } else {
                byte[] bArr2 = this.f10973OooOOO;
                i2 = inputStream2.read(bArr2, i5, bArr2.length - i5);
            }
            if (i2 < 1) {
                if (i2 < 0) {
                    if (this.f10980OooOo0) {
                        OooO00o();
                    }
                    OooO0o(this.f10976OooOOOo, 4);
                }
                OooO0o0();
            }
            this.f10976OooOOOo += i2;
        }
    }

    public final void OooO0OO(char[] cArr, int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("read(buf," + i + Constants.ACCEPT_TIME_SEPARATOR_SP + i2 + "), cbuf[" + cArr.length + "]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-2123254550 < 0)
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
    public final void OooO0Oo(int r5, int r6, java.lang.String r7) {
        /*
            r4 = this;
            int r0 = r4.f10981OooOo00
            int r1 = r4.f10975OooOOOO
            int r0 = r0 + r1
            int r0 = r0 + (-1)
            int r1 = r4.f10979OooOOoo
            int r1 = r1 + r6
            java.io.CharConversionException r6 = new java.io.CharConversionException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Invalid UTF-32 character 0x"
            r2.append(r3)
            java.lang.Integer.toHexString(r5)
            r5 = move-result
            r2.append(r5)
            r2.append(r7)
            // decode failed: newPosition < 0: (-2123254550 < 0)
            r2.append(r5)
            r2.append(r1)
            java.lang.String r5 = ", byte #"
            r2.append(r5)
            r2.append(r0)
            java.lang.String r5 = ")"
            r2.append(r5)
            r2.toString()
            r5 = move-result
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.io.OooOOO.OooO0Oo(int, int, java.lang.String):void");
    }

    public final void OooO0o(int i, int i2) throws CharConversionException {
        int i3 = this.f10981OooOo00 + i;
        throw new CharConversionException("Unexpected EOF in the middle of a 4-byte UTF-32 char: got " + i + ", needed " + i2 + ", at char #" + this.f10979OooOOoo + ", byte #" + i3 + ")");
    }

    public final void OooO0o0() throws IOException {
        throw new IOException("Strange I/O stream, returned 0 bytes on read");
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.f10974OooOOO0;
        if (inputStream != null) {
            this.f10974OooOOO0 = null;
            OooO00o();
            inputStream.close();
        }
    }

    @Override // java.io.Reader
    public int read() {
        if (this.f10982OooOo0O == null) {
            this.f10982OooOo0O = new char[1];
        }
        if (read(this.f10982OooOo0O, 0, 1) < 1) {
            return -1;
        }
        return this.f10982OooOo0O[0];
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A1: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1566589451 > 8817496)
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
    @Override // java.io.Reader
    public int read(char[] r9, int r10, int r11) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.io.OooOOO.read(char[], int, int):int");
    }
}
