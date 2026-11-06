package com.byazt.la;

import android.content.Context;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.byazt.pa.kv;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 780, 39})
public class yb implements com.byazt.kk.hu {
    private void gi() {
        ne.ne(ne.yb(ne.yb(), "personal_ads_type", com.byazt.xe.yb.st().ne().sb() ? "0" : "1"));
    }

    private void u() {
        gi();
    }

    @Override // com.byazt.kk.hu
    public void hu() {
    }

    @Override // com.byazt.kk.hu
    public int l() {
        return 0;
    }

    @Override // com.byazt.kk.hu
    public Map<String, Object> ne(Context context, Map<String, Object> map) {
        return null;
    }

    @Override // com.byazt.kk.hu
    public void sb() {
    }

    @Override // com.byazt.kk.hu
    public long tn() {
        return 0L;
    }

    @Override // com.byazt.kk.hu
    public String v() {
        return com.byazt.ko.ne.hu();
    }

    @Override // com.byazt.kk.hu
    public int yb(com.byazt.pa.v vVar) {
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.kk.hu
    public java.lang.String yb(android.content.Context r19, java.util.Map<java.lang.String, java.lang.Object> r20) {
        /*
            Method dump skipped, instruction units count: 613
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.la.yb.yb(android.content.Context, java.util.Map):java.lang.String");
    }

    @Override // com.byazt.kk.hu
    public String ne() {
        return com.byazt.ko.ne.v();
    }

    @Override // com.byazt.kk.hu
    public String yb() {
        return ne() + ".0";
    }

    @Override // com.byazt.kk.hu
    public void yb(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        Object obj = map.get(com.byazt.kk.yb.tn);
        int iIntValue = obj instanceof Integer ? ((Integer) obj).intValue() : 0;
        if (iIntValue == 0 || iIntValue == 1) {
            com.byazt.ko.ne.yb(iIntValue);
        }
    }

    @Override // com.byazt.kk.hu
    public void yb(kv kvVar, SparseArray<Object> sparseArray) {
        u();
    }

    @Override // com.byazt.kk.ne
    public void yb(@NonNull Context context, @NonNull Map<String, Object> map, @NonNull com.byazt.kk.v vVar) {
        gi();
        vVar.yb();
    }
}
