package com.acse.ottn;

import com.acse.ottn.model.AccessiblityModel;
import com.alibaba.fastjson.JSON;
import java.io.ObjectStreamException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e2 f4546a;

    public static e2 b() {
        if (f4546a == null) {
            synchronized (e2.class) {
                try {
                    if (f4546a == null) {
                        f4546a = new e2();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4546a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public void a() {
        /*
            r3 = this;
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r1 = "tb_lj_data"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.b(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.e2.a():void");
    }

    public final Object c() throws ObjectStreamException {
        return f4546a;
    }

    public void a(AccessiblityModel accessiblityModel) {
        o3.a().b("tb_lj_data", JSON.toJSONString(accessiblityModel));
    }
}
