package com.byazt.sa;

import android.text.TextUtils;
import com.byazt.qu.l;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1039, 57})
public class ne {
    /*  JADX ERROR: Failed to decode insn: 0x0069: CONST_STRING r4
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
    public static java.lang.String ne(java.lang.String r8, org.json.JSONObject r9) {
        /*
            android.text.TextUtils.isEmpty(r8)
            r0 = move-result
            if (r0 != 0) goto L73
            if (r9 != 0) goto La
            goto L73
            java.lang.String r0 = "${"
            r8.contains(r0)
            r1 = move-result
            if (r1 != 0) goto L13
            return r8
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8.length()
            r2 = move-result
            r1.<init>(r2)
            r8.length()
            r2 = move-result
            r3 = 0
            if (r3 >= r2) goto L6f
            r8.indexOf(r0, r3)
            r4 = move-result
            if (r4 >= 0) goto L2d
            r1.append(r8, r3, r2)
            goto L6f
            r1.append(r8, r3, r4)
            int r3 = r4 + 2
            r5 = 1
            if (r3 >= r2) goto L4c
            r8.charAt(r3)
            r6 = move-result
            r7 = 123(0x7b, float:1.72E-43)
            if (r6 != r7) goto L40
            int r5 = r5 + 1
            goto L49
            r7 = 125(0x7d, float:1.75E-43)
            if (r6 != r7) goto L49
            int r5 = r5 + (-1)
            if (r5 != 0) goto L49
            goto L4d
            int r3 = r3 + 1
            goto L33
            r3 = -1
            if (r3 >= 0) goto L53
            r1.append(r8, r4, r2)
            goto L6f
            int r3 = r3 + 1
            r8.substring(r4, r3)
            r4 = move-result
            yb(r4)
            r5 = move-result
            if (r5 == 0) goto L63
            r1.append(r4)
            goto L21
            yb(r4, r9)
            r4 = move-result
            if (r4 != 0) goto L6b
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.append(r4)
            goto L21
            r1.toString()
            r8 = move-result
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.sa.ne.ne(java.lang.String, org.json.JSONObject):java.lang.String");
    }

    public static String yb(String str, JSONObject jSONObject) {
        yb ybVarV;
        yb.InterfaceC0343yb interfaceC0343ybYb;
        if (!TextUtils.isEmpty(str) && jSONObject != null) {
            try {
                return (!str.startsWith("${") || !str.endsWith("}") || (ybVarV = l.yb().v()) == null || (interfaceC0343ybYb = ybVarV.yb(str.substring(2, str.length() + (-1)))) == null) ? str : (String) interfaceC0343ybYb.yb(jSONObject);
            } catch (Throwable unused) {
            }
        }
        return str;
    }

    public static Object yb(Object obj, JSONObject jSONObject) {
        if (obj == null) {
            return null;
        }
        String strValueOf = String.valueOf(obj);
        if (TextUtils.isEmpty(strValueOf)) {
            return null;
        }
        return (strValueOf.startsWith("${") && strValueOf.endsWith("}")) ? yb(strValueOf, jSONObject) : obj;
    }

    private static boolean yb(String str) {
        if (str != null && str.length() > 3) {
            String strTrim = str.substring(2, str.length() - 1).trim();
            if (strTrim.length() > 1 && strTrim.charAt(0) == '_' && strTrim.charAt(strTrim.length() - 1) == '_' && strTrim.indexOf(46) < 0) {
                return true;
            }
        }
        return false;
    }
}
