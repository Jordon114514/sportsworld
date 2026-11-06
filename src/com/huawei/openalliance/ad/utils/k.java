package com.huawei.openalliance.ad.utils;

import android.content.Context;
import android.content.res.Resources;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.huawei.hms.ads.cp;
import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class k {
    private static final String Code = "CNStrUtil";

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-206399754 < 0)
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
    private static java.lang.String Code(long r1) {
        /*
            float r1 = (float) r1
            r2 = 1065353216(0x3f800000, float:1.0)
            float r1 = r1 * r2
            r2 = 1233125376(0x49800000, float:1048576.0)
            float r1 = r1 / r2
            r2 = 1036831949(0x3dcccccd, float:0.1)
            int r0 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r0 >= 0) goto Lf
            r1 = r2
            java.util.Locale.getDefault()
            r2 = move-result
            java.lang.Float.valueOf(r1)
            r1 = move-result
            new java.lang.Object[]{r1}
            r1 = move-result
            // decode failed: newPosition < 0: (-206399754 < 0)
            java.lang.String.format(r2, r0, r1)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.k.Code(long):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
    public static java.lang.String Code(android.content.Context r0, long r1) {
        /*
            if (r0 != 0) goto L5
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
            Code(r1)
            r1 = move-result
            int r2 = com.huawei.hms.ads.base.R.string.hiad_data_size_prompt
            new java.lang.Object[]{r1}
            r1 = move-result
            r0.getString(r2, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.k.Code(android.content.Context, long):java.lang.String");
    }

    public static String Code(Context context, int i, String str, Object... objArr) {
        StringBuilder sb;
        Resources resources = context.getResources();
        String string = null;
        try {
            if (cp.Code(context).Code()) {
                int identifier = resources.getIdentifier(str + "_zh", TypedValues.Custom.S_STRING, context.getPackageName());
                string = objArr != null ? resources.getString(identifier, objArr) : resources.getString(identifier);
            }
        } catch (RuntimeException e) {
            e = e;
            sb = new StringBuilder();
            sb.append("getChinaString ");
            sb.append(e.getClass().getSimpleName());
            fh.Z(Code, sb.toString());
        } catch (Exception e2) {
            e = e2;
            sb = new StringBuilder();
            sb.append("getChinaString ");
            sb.append(e.getClass().getSimpleName());
            fh.Z(Code, sb.toString());
        }
        if (string == null) {
            return (objArr == null || objArr.length <= 0) ? resources.getString(i) : resources.getString(i, objArr);
        }
        return string;
    }
}
