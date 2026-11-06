package com.tianmu.d.a.s;

import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.tianmu.d.a.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f implements c {
    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r4
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
    private java.lang.String b(java.lang.String r4) {
        /*
            r3 = this;
            r0 = 46
            r4.lastIndexOf(r0)
            r0 = move-result
            r1 = 47
            r4.lastIndexOf(r1)
            r1 = move-result
            r2 = -1
            if (r0 == r2) goto L24
            if (r0 <= r1) goto L24
            int r1 = r0 + 6
            r4.length()
            r2 = move-result
            if (r1 <= r2) goto L24
            int r0 = r0 + 1
            r4.length()
            r1 = move-result
            r4.substring(r0, r1)
            r4 = move-result
            goto L26
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.d.a.s.f.b(java.lang.String):java.lang.String");
    }

    @Override // com.tianmu.d.a.s.c
    public String a(String str) {
        String strB = b(str);
        String strA = o.a(str);
        if (TextUtils.isEmpty(strB)) {
            return strA;
        }
        return strA + FileUtil.FILE_EXTENSION_SEPARATOR + strB;
    }
}
