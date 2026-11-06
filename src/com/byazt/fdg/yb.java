package com.byazt.fdg;

import android.text.TextUtils;
import com.byazt.gt.ki;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1157, 39})
public class yb implements ki {
    /*  JADX ERROR: Failed to decode insn: 0x005E: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @android.annotation.SuppressLint({"[ByDesign12.1]UsingRuntimeExec"})
    private java.lang.String tn(java.lang.String r9) {
        /*
            r8 = this;
            java.lang.String r0 = "Exception while closing InputStream"
            java.lang.String r1 = "SystemPropAdb"
            r2 = 0
            java.lang.Runtime.getRuntime()
            r3 = move-result
            java.lang.String r4 = "getprop "
            java.lang.String.valueOf(r9)
            r5 = move-result
            r4.concat(r5)
            r4 = move-result
            r3.exec(r4)
            r3 = move-result
            java.io.BufferedReader r4 = new java.io.BufferedReader
            java.io.InputStreamReader r5 = new java.io.InputStreamReader
            r3.getInputStream()
            r6 = move-result
            r5.<init>(r6)
            r6 = 1024(0x400, float:1.435E-42)
            r4.<init>(r5, r6)
            r4.readLine()
            r9 = move-result
            r4.close()
            goto L33
            r2 = move-exception
            com.byazt.ofd.o.yb(r1, r0, r2)
            r3.destroy()
            return r9
            r2 = move-exception
            goto L42
            r4 = move-exception
            r7 = r4
            r4 = r2
            r2 = r7
            goto L42
            r3 = move-exception
            r4 = r2
            r2 = r3
            r3 = r4
            java.lang.String r5 = "Unable to read sysprop "
            java.lang.String.valueOf(r9)
            r9 = move-result
            r5.concat(r9)
            r9 = move-result
            com.byazt.ofd.o.yb(r1, r9, r2)
            if (r4 == 0) goto L59
            r4.close()
            goto L59
            r9 = move-exception
            com.byazt.ofd.o.yb(r1, r0, r9)
            if (r3 == 0) goto L5e
            r3.destroy()
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r9
            r9 = move-exception
            if (r4 == 0) goto L6c
            r4.close()
            goto L6c
            r2 = move-exception
            com.byazt.ofd.o.yb(r1, r0, r2)
            if (r3 == 0) goto L71
            r3.destroy()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fdg.yb.tn(java.lang.String):java.lang.String");
    }

    @Override // com.byazt.gt.ki
    public boolean hu(String str) {
        String strTn = tn(str);
        if (TextUtils.isEmpty(strTn)) {
            return false;
        }
        try {
            return Boolean.parseBoolean(strTn);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.byazt.gt.ki
    public int ne(String str) {
        String strTn = tn(str);
        if (TextUtils.isEmpty(strTn)) {
            return 0;
        }
        try {
            return Integer.parseInt(strTn);
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // com.byazt.gt.ki
    public long v(String str) {
        String strTn = tn(str);
        if (TextUtils.isEmpty(strTn)) {
            return 0L;
        }
        try {
            return Long.parseLong(strTn);
        } catch (Exception unused) {
            return 0L;
        }
    }

    @Override // com.byazt.gt.ki
    public void yb(String str, String str2) {
    }

    @Override // com.byazt.gt.ki
    public String yb(String str) {
        return tn(str);
    }
}
