package com.byazt.fi;

import android.text.TextUtils;
import com.byazt.eq.e;
import com.byazt.xe.ne;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.framework.common.BundleUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 606, 39})
public abstract class yb {
    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String yb(java.lang.String r6, java.lang.String r7) {
        /*
            android.text.TextUtils.isEmpty(r7)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L9
            return r1
            java.lang.String r0 = "pangle"
            android.text.TextUtils.equals(r6, r0)
            r6 = move-result
            r0 = 1
            r2 = 0
            if (r6 == 0) goto L44
            java.lang.String r6 = "message:"
            r7.split(r6)
            r6 = move-result
            if (r6 == 0) goto L43
            int r7 = r6.length
            if (r7 <= 0) goto L43
            r6 = r6[r2]
            android.text.TextUtils.isEmpty(r6)
            r7 = move-result
            if (r7 != 0) goto L43
            r6.trim()
            r6 = move-result
            java.lang.String r7 = ":"
            r6.split(r7)
            r6 = move-result
            if (r6 == 0) goto L43
            int r7 = r6.length
            r2 = 2
            if (r7 < r2) goto L43
            r6 = r6[r0]
            android.text.TextUtils.isEmpty(r6)
            r7 = move-result
            if (r7 != 0) goto L43
            r6.trim()
            r6 = move-result
            return r6
            return r1
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r7.toCharArray()
            r7 = move-result
            r3 = r2
            int r4 = r7.length
            if (r3 >= r4) goto L93
            char r4 = r7[r3]
            r5 = 48
            if (r4 < r5) goto L6f
            r5 = 57
            if (r4 > r5) goto L6f
            r1.append(r4)
            int r4 = r7.length
            int r4 = r4 - r0
            if (r3 != r4) goto L83
            r1.toString()
            r7 = move-result
            r6.add(r7)
            goto L93
            r1.length()
            r4 = move-result
            if (r4 <= 0) goto L83
            r1.toString()
            r4 = move-result
            r6.add(r4)
            r1.length()
            r4 = move-result
            r1.delete(r2, r4)
            r6.size()
            r4 = move-result
            if (r4 <= 0) goto L90
            r6.get(r2)
            r6 = move-result
            java.lang.String r6 = (java.lang.String) r6
            return r6
            int r3 = r3 + 1
            goto L53
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r6.iterator()
            r6 = move-result
            r6.hasNext()
            r1 = move-result
            if (r1 == 0) goto Lb1
            r6.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r7.append(r1)
            java.lang.String r1 = "_"
            r7.append(r1)
            goto L9c
            r7.length()
            r6 = move-result
            if (r6 <= 0) goto Lc3
            r7.length()
            r6 = move-result
            int r6 = r6 - r0
            r7.length()
            r0 = move-result
            r7.delete(r6, r0)
            r7.toString()
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fi.yb.yb(java.lang.String, java.lang.String):java.lang.String");
    }

    public static String yb(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str3)) {
            return str2;
        }
        if (!TextUtils.equals(str, MediationConstant.ADN_GDT) && !TextUtils.equals(str, MediationConstant.ADN_PANGLE)) {
            return str2;
        }
        return str2 + BundleUtil.UNDERLINE_TAG + str3;
    }

    public static boolean yb() {
        boolean zV = e.v(ne.getContext());
        boolean zNe = e.ne(ne.getContext());
        if (ne.yb().z()) {
            return zV || zNe;
        }
        return false;
    }
}
