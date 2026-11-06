package com.tianmu.d.a.s;

import com.tianmu.d.a.n;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b implements com.tianmu.d.a.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f19873a;
    public File b;
    private RandomAccessFile c;

    /*  JADX ERROR: Failed to decode insn: 0x005E: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1195869574 > 9819880)
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
    public b(java.io.File r5, com.tianmu.d.a.s.a r6) {
        /*
            r4 = this;
            r4.<init>()
            if (r6 == 0) goto L49
            r4.f19873a = r6
            r5.getParentFile()
            r6 = move-result
            com.tianmu.d.a.s.d.b(r6)
            r5.exists()
            r6 = move-result
            if (r6 == 0) goto L16
            r2 = r5
            goto L34
            r5.getParentFile()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.io.File r2 = new java.io.File
            r5.getName()
            r3 = move-result
            r1.append(r3)
            java.lang.String r3 = ".download"
            r1.append(r3)
            r1.toString()
            r1 = move-result
            r2.<init>(r0, r1)
            r4.b = r2
            java.io.RandomAccessFile r0 = new java.io.RandomAccessFile
            java.io.File r1 = r4.b
            if (r6 == 0) goto L3f
            java.lang.String r6 = "r"
            goto L41
            java.lang.String r6 = "rw"
            r0.<init>(r1, r6)
            r4.c = r0
            return
            r6 = move-exception
            goto L4f
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r6.<init>()
            throw r6
            com.tianmu.d.a.n r0 = new com.tianmu.d.a.n
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Error using file "
            r1.append(r2)
            r1.append(r5)
            // decode failed: newPosition > limit: (1195869574 > 9819880)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            r0.<init>(r5, r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.d.a.s.b.<init>(java.io.File, com.tianmu.d.a.s.a):void");
    }

    @Override // com.tianmu.d.a.a
    public int a(byte[] bArr, long j, int i) {
        int i2;
        synchronized (this) {
            try {
                this.c.seek(j);
                i2 = this.c.read(bArr, 0, i);
            } catch (IOException e) {
                throw new n(String.format("Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]", Integer.valueOf(i), Long.valueOf(j), Long.valueOf(a()), Integer.valueOf(bArr.length)), e);
            }
        }
        return i2;
    }

    @Override // com.tianmu.d.a.a
    public boolean b() {
        boolean zA;
        synchronized (this) {
            zA = a(this.b);
        }
        return !zA;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0085: CONST_STRING r1 in method: com.tianmu.d.a.s.b.c():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0085: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1641513900 > 9819880)
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
    @Override // com.tianmu.d.a.a
    public void c() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0085: CONST_STRING r1 in method: com.tianmu.d.a.s.b.c():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.d.a.s.b.c():void");
    }

    @Override // com.tianmu.d.a.a
    public void close() {
        synchronized (this) {
            try {
                this.c.close();
                this.f19873a.a(this.b);
            } catch (IOException e) {
                throw new n("Error closing file " + this.b, e);
            }
        }
    }

    @Override // com.tianmu.d.a.a
    public long a() {
        long length;
        synchronized (this) {
            try {
                length = (int) this.c.length();
            } catch (IOException e) {
                throw new n("Error reading length of file " + this.b, e);
            }
        }
        return length;
    }

    @Override // com.tianmu.d.a.a
    public void a(byte[] bArr, int i) {
        synchronized (this) {
            try {
                if (b()) {
                    throw new n("Error append cache: cache file " + this.b + " is completed!");
                }
                this.c.seek(a());
                this.c.write(bArr, 0, i);
            } catch (IOException e) {
                throw new n(String.format("Error writing %d bytes to %s from buffer with size %d", Integer.valueOf(i), this.c, Integer.valueOf(bArr.length)), e);
            }
        }
    }

    private boolean a(File file) {
        return file.getName().endsWith(".download");
    }
}
