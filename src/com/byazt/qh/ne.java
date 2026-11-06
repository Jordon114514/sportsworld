package com.byazt.qh;

import com.byazt.it.sb;
import com.byazt.nt.st;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 686, 57})
public class ne {
    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r0
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
    public void ne(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L23
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 == 0) goto Ld
            goto L23
            com.byazt.nt.st.getContext()
            r0 = move-result
            r1 = 0
            com.byazt.it.sb.yb(r0, r3, r1)
            r3 = move-result
            r3.edit()
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.putString(r4, r0)
            r3 = move-result
            r3.apply()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qh.ne.ne(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
    @androidx.annotation.NonNull
    public java.util.concurrent.CopyOnWriteArrayList<com.byazt.jn.yb> yb(java.lang.String r4, java.lang.String r5) {
        /*
            r3 = this;
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r0.<init>()
            com.byazt.nt.st.getContext()
            r1 = move-result
            r2 = 0
            com.byazt.it.sb.yb(r1, r4, r2)
            r4 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.getString(r5, r1)
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r5 = move-result
            if (r5 != 0) goto L3d
            org.json.JSONObject r5 = new org.json.JSONObject
            r5.<init>(r4)
            r5.keys()
            r4 = move-result
            r4.hasNext()
            r1 = move-result
            if (r1 == 0) goto L3d
            r4.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r5.optJSONObject(r1)
            r1 = move-result
            com.byazt.jn.yb.yb(r1)
            r1 = move-result
            if (r1 == 0) goto L23
            r0.add(r1)
            goto L23
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qh.ne.yb(java.lang.String, java.lang.String):java.util.concurrent.CopyOnWriteArrayList");
    }

    public void yb(String str, String str2, CopyOnWriteArrayList<com.byazt.jn.yb> copyOnWriteArrayList) {
        if (copyOnWriteArrayList == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            for (com.byazt.jn.yb ybVar : copyOnWriteArrayList) {
                if (ybVar != null) {
                    jSONObject.put(String.valueOf(ybVar.ne), ybVar.yb());
                }
            }
        } catch (Exception unused) {
        }
        sb.yb(st.getContext(), str, 0).edit().putString(str2, jSONObject.toString()).apply();
    }
}
