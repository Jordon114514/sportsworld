package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.view.View;
import android.widget.Toast;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0OOO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Toast f7180OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static View f7181OooO0O0;

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
    public static void OooO00o(android.content.Context r2) {
        /*
            android.widget.Toast r0 = com.amap.api.col.p0003nsl.o0OOO0OO.f7180OooO00o
            if (r0 != 0) goto Lb
            android.widget.Toast r0 = new android.widget.Toast
            r0.<init>(r2)
            com.amap.api.col.p0003nsl.o0OOO0OO.f7180OooO00o = r0
            android.view.View r0 = com.amap.api.col.p0003nsl.o0OOO0OO.f7181OooO0O0
            if (r0 != 0) goto L1c
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1 = 0
            android.widget.Toast.makeText(r2, r0, r1)
            r2 = move-result
            r2.getView()
            r2 = move-result
            com.amap.api.col.p0003nsl.o0OOO0OO.f7181OooO0O0 = r2
            android.widget.Toast r2 = com.amap.api.col.p0003nsl.o0OOO0OO.f7180OooO00o
            android.view.View r0 = com.amap.api.col.p0003nsl.o0OOO0OO.f7181OooO0O0
            r2.setView(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OOO0OO.OooO00o(android.content.Context):void");
    }

    public static void OooO0O0(Context context, CharSequence charSequence) {
        if (context != null) {
            OooO0Oo(context.getApplicationContext(), charSequence);
        }
    }

    public static void OooO0OO(Context context, CharSequence charSequence) {
        if (context != null) {
            OooO0Oo(context.getApplicationContext(), charSequence);
        }
    }

    public static void OooO0Oo(Context context, CharSequence charSequence) {
        try {
            OooO00o(context);
            f7180OooO00o.setText(charSequence);
            f7180OooO00o.setDuration(0);
            f7180OooO00o.setGravity(17, 0, 0);
            f7180OooO00o.show();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
