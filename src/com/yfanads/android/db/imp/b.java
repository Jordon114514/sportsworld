package com.yfanads.android.db.imp;

import android.content.SharedPreferences;
import com.yfanads.android.YFAdsManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements com.yfanads.android.db.inf.a<String> {
    @Override // com.yfanads.android.db.inf.a
    public final boolean a(String str, String str2) {
        if (str2 == null) {
            return false;
        }
        SharedPreferences.Editor editorEdit = YFAdsManager.getInstance().getContext().getSharedPreferences("adsConfig", 0).edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
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
    @Override // com.yfanads.android.db.inf.a
    public final java.lang.String load(java.lang.String r4) {
        /*
            r3 = this;
            com.yfanads.android.YFAdsManager.getInstance()
            r0 = move-result
            r0.getContext()
            r0 = move-result
            java.lang.String r1 = "adsConfig"
            r2 = 0
            r0.getSharedPreferences(r1, r2)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.getString(r4, r1)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.db.imp.b.load(java.lang.String):java.lang.Object");
    }
}
