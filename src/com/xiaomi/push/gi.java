package com.xiaomi.push;

import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.zip.Adler32;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class gi {

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gn f503a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private InputStream f504a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile boolean f507a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private byte[] f508a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ByteBuffer f505a = ByteBuffer.allocate(2048);
    private ByteBuffer b = ByteBuffer.allocate(4);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Adler32 f506a = new Adler32();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private gl f21327a = new gl();

    public gi(InputStream inputStream, gn gnVar) {
        this.f504a = new BufferedInputStream(inputStream);
        this.f503a = gnVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00E0: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (891867079 > 9819880)
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
    private java.nio.ByteBuffer a() {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.gi.a():java.nio.ByteBuffer");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0085: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (813311581 > 9819880)
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
    private void c() {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.gi.c():void");
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public gg m707a() throws IOException {
        int iPosition;
        try {
            ByteBuffer byteBufferA = a();
            iPosition = byteBufferA.position();
            try {
                byteBufferA.flip();
                byteBufferA.position(8);
                gg gmVar = iPosition == 8 ? new gm() : gg.a(byteBufferA.slice());
                com.xiaomi.channel.commonutils.logger.c.c("[Slim] Read {cmd=" + gmVar.m696a() + ";chid=" + gmVar.a() + ";len=" + iPosition + "}");
                er.a().b();
                return gmVar;
            } catch (IOException e) {
                e = e;
                if (iPosition == 0) {
                    iPosition = this.f505a.position();
                }
                StringBuilder sb = new StringBuilder("[Slim] read Blob [");
                byte[] bArrArray = this.f505a.array();
                if (iPosition > 128) {
                    iPosition = 128;
                }
                sb.append(ae.a(bArrArray, 0, iPosition));
                sb.append("] Err:");
                sb.append(e.getMessage());
                com.xiaomi.channel.commonutils.logger.c.m295a(sb.toString());
                throw e;
            }
        } catch (IOException e2) {
            e = e2;
            iPosition = 0;
        }
    }

    public void b() {
        this.f507a = true;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m708a() {
        try {
            c();
        } catch (IOException e) {
            if (!this.f507a) {
                throw e;
            }
        }
    }

    private void a(ByteBuffer byteBuffer, int i) throws IOException {
        int iPosition = byteBuffer.position();
        do {
            int i2 = this.f504a.read(byteBuffer.array(), iPosition, i);
            if (i2 == -1) {
                throw new EOFException();
            }
            i -= i2;
            iPosition += i2;
        } while (i > 0);
        byteBuffer.position(iPosition);
    }
}
