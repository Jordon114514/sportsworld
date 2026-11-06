package com.xiaomi.push;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.TimeZone;
import java.util.zip.Adler32;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class gj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21328a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gn f509a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private OutputStream f510a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private byte[] f513a;
    private int b;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    ByteBuffer f511a = ByteBuffer.allocate(2048);

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private ByteBuffer f514b = ByteBuffer.allocate(4);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Adler32 f512a = new Adler32();

    public gj(OutputStream outputStream, gn gnVar) {
        this.f510a = new BufferedOutputStream(outputStream);
        this.f509a = gnVar;
        TimeZone timeZone = TimeZone.getDefault();
        this.f21328a = timeZone.getRawOffset() / 3600000;
        this.b = timeZone.useDaylightTime() ? 1 : 0;
    }

    public int a(gg ggVar) {
        int iC = ggVar.c();
        if (iC > 32768) {
            com.xiaomi.channel.commonutils.logger.c.m295a("Blob size=" + iC + " should be less than 32768 Drop blob chid=" + ggVar.a() + " id=" + ggVar.e());
            return 0;
        }
        this.f511a.clear();
        int i = iC + 12;
        if (i > this.f511a.capacity() || this.f511a.capacity() > 4096) {
            this.f511a = ByteBuffer.allocate(i);
        }
        this.f511a.putShort((short) -15618);
        this.f511a.putShort((short) 5);
        this.f511a.putInt(iC);
        int iPosition = this.f511a.position();
        this.f511a = ggVar.mo697a(this.f511a);
        if (!"CONN".equals(ggVar.m696a())) {
            if (this.f513a == null) {
                this.f513a = this.f509a.m714a();
            }
            com.xiaomi.push.service.bd.a(this.f513a, this.f511a.array(), true, iPosition, iC);
        }
        this.f512a.reset();
        this.f512a.update(this.f511a.array(), 0, this.f511a.position());
        this.f514b.putInt(0, (int) this.f512a.getValue());
        this.f510a.write(this.f511a.array(), 0, this.f511a.position());
        this.f510a.write(this.f514b.array(), 0, 4);
        this.f510a.flush();
        int iPosition2 = this.f511a.position() + 4;
        com.xiaomi.channel.commonutils.logger.c.c("[Slim] Wrote {cmd=" + ggVar.m696a() + ";chid=" + ggVar.a() + ";len=" + iPosition2 + "}");
        er.a().m639a();
        return iPosition2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00BF: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1427522794 > 9819880)
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
    public void a() {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.gj.a():void");
    }

    public void b() throws IOException {
        gg ggVar = new gg();
        ggVar.a("CLOSE", (String) null);
        a(ggVar);
        this.f510a.close();
    }
}
