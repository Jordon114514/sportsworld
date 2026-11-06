package com.byazt.mh;

import com.umeng.analytics.pro.bm;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1577, 72})
public class hu {

    @com.byazt.zs.yb(yb = {0, 1, 1577, 167})
    public static class yb {
        public Map<String, String> ne;
        public String yb;
    }

    public static String ne(String str) {
        yb ybVarYb = yb(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map<String, String> map = ybVarYb.ne;
        if (map != null) {
            if (map.containsKey(bm.aI)) {
                linkedHashMap.put(bm.aI, ybVarYb.ne.get(bm.aI));
                ybVarYb.ne.remove(bm.aI);
            }
            for (Map.Entry<String, String> entry : ybVarYb.ne.entrySet()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return yb(ybVarYb.yb, linkedHashMap);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
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
    public static com.byazt.mh.hu.yb yb(java.lang.String r8) {
        /*
            com.byazt.mh.hu$yb r0 = new com.byazt.mh.hu$yb
            r0.<init>()
            if (r8 != 0) goto L8
            return r0
            r8.trim()
            r8 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r8.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L15
            return r0
            java.lang.String r1 = "\\?"
            r8.split(r1)
            r8 = move-result
            r1 = 0
            r2 = r8[r1]
            r0.yb = r2
            int r2 = r8.length
            r3 = 1
            if (r2 != r3) goto L25
            return r0
            r8 = r8[r3]
            java.lang.String r2 = "&"
            r8.split(r2)
            r8 = move-result
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r0.ne = r2
            int r2 = r8.length
            r4 = r1
            if (r4 >= r2) goto L50
            r5 = r8[r4]
            java.lang.String r6 = "="
            r5.split(r6)
            r5 = move-result
            int r6 = r5.length
            r7 = 2
            if (r6 < r7) goto L4d
            java.util.Map<java.lang.String, java.lang.String> r6 = r0.ne
            r7 = r5[r1]
            r5 = r5[r3]
            r6.put(r7, r5)
            int r4 = r4 + 1
            goto L36
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mh.hu.yb(java.lang.String):com.byazt.mh.hu$yb");
    }

    private static String yb(String str, LinkedHashMap<String, String> linkedHashMap) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            return sb.toString();
        }
        sb.append(str);
        boolean z = str.contains("?") || str.contains("&");
        if (linkedHashMap != null && linkedHashMap.size() > 0) {
            for (String str2 : linkedHashMap.keySet()) {
                if (!z) {
                    sb.append("?");
                    z = true;
                } else {
                    sb.append("&");
                }
                sb.append(str2);
                sb.append("=");
                sb.append(linkedHashMap.get(str2));
            }
        }
        return sb.toString();
    }
}
