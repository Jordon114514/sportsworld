package cn.fly.tcp.c;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f3995a;
    private final b b;
    private final a c;

    public interface a {
        String a(String str) throws Throwable;

        boolean a(cn.fly.tcp.a.a aVar);

        HashMap<String, Object> b(String str);

        void c(String str);
    }

    public c(d dVar, b bVar, a aVar) {
        this.f3995a = dVar;
        this.b = bVar;
        this.c = aVar;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0076: CONST_STRING r0 in method: cn.fly.tcp.c.c.a(cn.fly.tcp.b.a, cn.fly.tcp.d.a):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0076: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (397778217 > 9486952)
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
    private boolean a(cn.fly.tcp.b.a r1, cn.fly.tcp.d.a r2) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.c.c.a(cn.fly.tcp.b.a, cn.fly.tcp.d.a):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1156206623 < 0)
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
    private void b(cn.fly.tcp.b.a r4) {
        /*
            r3 = this;
            cn.fly.tcp.f.c.a()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "redir-msg msgType: "
            r1.append(r2)
            int r2 = r4.b
            r1.append(r2)
            // decode failed: newPosition < 0: (-1156206623 < 0)
            r1.append(r2)
            java.lang.String r2 = r4.d
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.b(r1)
            cn.fly.tcp.c.c$a r0 = r3.c
            java.lang.String r4 = r4.d
            r0.b(r4)
            r4 = move-result
            java.lang.String r0 = "006 dcdkdfId:di*e"
            cn.fly.commons.o.a(r0)
            r0 = move-result
            r3.a(r4, r0)
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L41
            cn.fly.tcp.c.c$a r0 = r3.c
            r0.c(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.c.c.b(cn.fly.tcp.b.a):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1156206623 < 0)
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
    private void c(cn.fly.tcp.b.a r4) {
        /*
            r3 = this;
            cn.fly.tcp.f.c.a()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "trans-msg msgType: "
            r1.append(r2)
            int r2 = r4.b
            r1.append(r2)
            // decode failed: newPosition < 0: (-1156206623 < 0)
            r1.append(r2)
            java.lang.String r4 = r4.d
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.b(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tcp.c.c.c(cn.fly.tcp.b.a):void");
    }

    public void a(cn.fly.tcp.a.a aVar, cn.fly.tcp.b.a aVar2) {
        boolean zA;
        cn.fly.tcp.d.a aVarA = null;
        try {
            if (!this.c.a(aVar)) {
                this.f3995a.a((cn.fly.tcp.d.a) null);
                return;
            }
            aVarA = this.f3995a.a(aVar2.c);
            if (!a(aVar2)) {
                this.f3995a.a(aVarA);
                return;
            }
            int i = aVar2.b;
            if (i == 9001) {
                zA = a(aVar2, aVarA);
            } else {
                if (i == 9002) {
                    b(aVar2);
                } else if (i == 9004) {
                    c(aVar2);
                }
                zA = false;
            }
            if (zA) {
            }
        } catch (Throwable th) {
            try {
                cn.fly.tcp.f.c.a().a(th);
            } finally {
                this.f3995a.a((cn.fly.tcp.d.a) null);
            }
        }
    }

    private boolean a(cn.fly.tcp.b.a aVar) throws Throwable {
        if (TextUtils.isEmpty(aVar.d)) {
            return false;
        }
        String strA = this.c.a(aVar.d);
        if (TextUtils.isEmpty(strA)) {
            return false;
        }
        aVar.d = strA;
        return true;
    }

    private String a(HashMap<String, Object> map, String str) {
        if (map == null) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }
}
