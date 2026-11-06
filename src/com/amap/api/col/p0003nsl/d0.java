package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static HashMap f6297OooO00o = new HashMap();

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooO00o(android.content.Context r2, com.amap.api.col.p0003nsl.oOOo0O00 r3, java.lang.String r4) {
        /*
            if (r3 == 0) goto L63
            r3.OooO00o()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L63
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3.OooO00o()
            r1 = move-result
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            java.util.HashMap r1 = com.amap.api.col.p0003nsl.d0.f6297OooO00o
            r1.get(r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L2e
            return r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r4)
            r3.OooO00o()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 == 0) goto L62
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L62
            r0 = 0
            java.lang.String r1 = "d7afbc6a38848a6801f6e449f3ec8e53"
            r2.getSharedPreferences(r1, r0)
            r2 = move-result
            r2.getString(r3, r4)
            r2 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooOo(r2)
            r2 = move-result
            com.amap.api.col.p0003nsl.oOO.OooO0o0(r2)
            r2 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooO0oO(r2)
            r4 = move-result
            return r4
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.d0.OooO00o(android.content.Context, com.amap.api.col.3nsl.oOOo0O00, java.lang.String):java.lang.String");
    }

    public static void OooO0O0(Context context, oOOo0O00 oooo0o00, String str, String str2) {
        if (oooo0o00 == null || TextUtils.isEmpty(oooo0o00.OooO00o())) {
            return;
        }
        String str3 = str + oooo0o00.OooO00o();
        f6297OooO00o.put(oooo0o00.OooO00o() + str, str2);
        if (context == null || TextUtils.isEmpty(str3) || TextUtils.isEmpty("d7afbc6a38848a6801f6e449f3ec8e53") || TextUtils.isEmpty(str2)) {
            return;
        }
        String strOooOooO = oOo0o00.OooOooO(oOO.OooO0OO(oOo0o00.OooOOO(str2)));
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("d7afbc6a38848a6801f6e449f3ec8e53", 0).edit();
        editorEdit.putString(str3, strOooOooO);
        editorEdit.commit();
    }
}
