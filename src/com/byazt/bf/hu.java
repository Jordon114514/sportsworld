package com.byazt.bf;

import android.content.Context;
import android.widget.Toast;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1449, 72})
public final class hu {
    public static Toast yb;

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @android.annotation.SuppressLint({"ShowToast"})
    private static android.widget.Toast yb(android.content.Context r2) {
        /*
            if (r2 != 0) goto L5
            android.widget.Toast r2 = com.byazt.bf.hu.yb
            return r2
            r2.getApplicationContext()
            r2 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1 = 0
            android.widget.Toast.makeText(r2, r0, r1)
            r2 = move-result
            com.byazt.bf.hu.yb = r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bf.hu.yb(android.content.Context):android.widget.Toast");
    }

    public static void yb(Context context, String str) {
        yb(context, str, 0);
    }

    public static void yb(Context context, String str, int i) {
        Toast toastYb = yb(context);
        if (toastYb == null) {
            com.byazt.dy.ne.ne("TToast", "toast msg: ".concat(String.valueOf(str)));
            return;
        }
        toastYb.setDuration(i);
        toastYb.setText(String.valueOf(str));
        toastYb.show();
    }
}
