package com.jd.ad.sdk.jad_er;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.bl.adinteraction.deeplink.JADWebViewActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an {
    /*  JADX ERROR: Failed to decode insn: 0x006D: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static boolean jad_an(@androidx.annotation.NonNull android.content.Context r5, @androidx.annotation.NonNull java.lang.String r6, @androidx.annotation.NonNull java.lang.String r7, @androidx.annotation.NonNull com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback r8, @androidx.annotation.NonNull com.jd.ad.sdk.bl.adinteraction.deeplink.OnOpenAppCallback r9) {
        /*
            r0 = 0
            if (r5 == 0) goto L72
            android.text.TextUtils.isEmpty(r6)
            r1 = move-result
            if (r1 == 0) goto La
            goto L72
            com.jd.ad.sdk.jad_ob.jad_dq r1 = com.jd.ad.sdk.jad_ob.jad_dq$jad_an.jad_an
            r2 = 13
            r3 = 0
            r1.jad_an(r2, r3)
            r1 = move-result
            android.content.Intent r2 = new android.content.Intent
            r2.<init>()
            java.lang.String r3 = "android.intent.action.VIEW"
            r2.setAction(r3)
            android.net.Uri.parse(r6)
            r6 = move-result
            r2.setData(r6)
            boolean r6 = r5 instanceof android.app.Activity
            r3 = 268435456(0x10000000, float:2.524355E-29)
            if (r6 == 0) goto L2c
            if (r1 != 0) goto L2f
            r2.addFlags(r3)
            r6 = 1
            com.jd.ad.sdk.jad_qd.jad_hu.jad_an(r6)
            r4 = move-result
            if (r4 != r6) goto L72
            if (r1 != 0) goto L58
            com.jd.ad.sdk.bl.adinteraction.deeplink.JADTransparentActivity.jad_dq = r2
            com.jd.ad.sdk.bl.adinteraction.deeplink.JADTransparentActivity.jad_er = r7
            com.jd.ad.sdk.bl.adinteraction.deeplink.JADTransparentActivity.jad_fs = r8
            com.jd.ad.sdk.bl.adinteraction.deeplink.JADTransparentActivity.jad_jt = r9
            android.content.Intent r7 = new android.content.Intent
            java.lang.Class<com.jd.ad.sdk.bl.adinteraction.deeplink.JADTransparentActivity> r8 = com.jd.ad.sdk.bl.adinteraction.deeplink.JADTransparentActivity.class
            r7.<init>(r5, r8)
            boolean r8 = r5 instanceof android.app.Activity
            if (r8 != 0) goto L4e
            r7.addFlags(r3)
            r5.startActivity(r7)
            goto L5b
            r5.startActivity(r2)
            goto L5b
            r5 = move-exception
            goto L5d
            r5.startActivity(r2)
            r0 = r6
            goto L72
            com.jd.ad.sdk.jad_wj.jad_an r6 = com.jd.ad.sdk.jad_wj.jad_an.jad_jl
            int r7 = r6.jad_an
            r5.getMessage()
            r5 = move-result
            new java.lang.String[]{r5}
            r5 = move-result
            r6.jad_an(r5)
            r5 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_xk.jad_fs.jad_an(r6, r7, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_er.jad_an.jad_an(android.content.Context, java.lang.String, java.lang.String, com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback, com.jd.ad.sdk.bl.adinteraction.deeplink.OnOpenAppCallback):boolean");
    }

    public static boolean jad_an(@NonNull Context context, @NonNull String str) {
        if (!TextUtils.isEmpty(str) && context != null) {
            try {
                JADWebViewActivity.startActivity(context, str);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
