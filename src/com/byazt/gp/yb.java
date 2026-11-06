package com.byazt.gp;

import android.text.TextUtils;
import com.byazt.aok.ne;
import com.byazt.aok.v;
import com.byazt.md.tn;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1760, 39})
public class yb implements v, com.byazt.aok.yb {
    public final Map<String, String> yb = new HashMap();

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    private static java.lang.String ne(java.util.Map<java.lang.String, java.lang.Object> r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 != 0) goto L5
            return r0
            java.lang.String r1 = "args"
            r3.get(r1)
            r1 = move-result
            boolean r2 = r1 instanceof java.lang.Object[]
            if (r2 == 0) goto L1e
            java.lang.Object[] r1 = (java.lang.Object[]) r1
            int r2 = r1.length
            if (r2 <= 0) goto L1e
            r2 = 0
            r1 = r1[r2]
            if (r1 == 0) goto L1e
            java.lang.String.valueOf(r1)
            r3 = move-result
            return r3
            java.lang.String r1 = "state"
            r3.get(r1)
            r3 = move-result
            if (r3 != 0) goto L27
            return r0
            java.lang.String.valueOf(r3)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gp.yb.ne(java.util.Map):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    private static java.lang.String yb(java.util.Map<java.lang.String, java.lang.Object> r2) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r2 != 0) goto L5
            return r0
            java.lang.String r1 = "state"
            r2.get(r1)
            r2 = move-result
            if (r2 != 0) goto Le
            return r0
            java.lang.String.valueOf(r2)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gp.yb.yb(java.util.Map):java.lang.String");
    }

    @Override // com.byazt.aok.v
    public boolean ne(String str) {
        return "animateState".equals(str);
    }

    @Override // com.byazt.aok.v
    public boolean yb(String str, String str2, int i, Map<String, Object> map, Map<String, Object> map2, tn tnVar) {
        String strYb = yb(map);
        this.yb.put(ne.yb(str, i), strYb);
        String strNe = ne(map2);
        if (TextUtils.isEmpty(strNe)) {
            return false;
        }
        strNe.hashCode();
        if (strNe.equals("complete")) {
            return ne(str, i, str2, strYb, tnVar);
        }
        if (strNe.equals("start")) {
            return yb(str, i, str2, strYb, tnVar);
        }
        if (!TextUtils.isEmpty(strYb) && !TextUtils.equals(strYb, strNe)) {
            return false;
        }
        yb(str2, strNe, str, i, tnVar);
        return true;
    }

    private static boolean ne(String str, int i, String str2, String str3, tn tnVar) {
        if (!TextUtils.isEmpty(str3) && !TextUtils.equals(str3, "complete")) {
            return false;
        }
        yb(str2, "complete", str, i, tnVar);
        return true;
    }

    private static boolean yb(String str, int i, String str2, String str3, tn tnVar) {
        if (!TextUtils.isEmpty(str3) && !TextUtils.equals(str3, "start")) {
            return false;
        }
        yb(str2, "start", str, i, tnVar);
        return true;
    }

    private static void yb(String str, String str2, String str3, int i, tn tnVar) {
        if (tnVar != null) {
            tnVar.yb();
        }
    }

    @Override // com.byazt.aok.yb
    public void yb(String str, int i) {
        this.yb.remove(ne.yb(str, i));
    }

    @Override // com.byazt.aok.yb
    public void yb(String str) {
        String strYb = ne.yb(str);
        Iterator<Map.Entry<String, String>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            if (next.getKey() != null && next.getKey().startsWith(strYb)) {
                it.remove();
            }
        }
    }
}
