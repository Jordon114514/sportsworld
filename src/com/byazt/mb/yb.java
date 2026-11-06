package com.byazt.mb;

import android.text.TextUtils;
import com.byazt.aok.v;
import com.byazt.md.tn;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1992, 39})
public class yb implements v {
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
    private static java.lang.String yb(java.util.Map<java.lang.String, java.lang.Object> r1, java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r1 != 0) goto L5
            return r0
            r1.get(r2)
            r1 = move-result
            if (r1 != 0) goto Lc
            return r0
            java.lang.String.valueOf(r1)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mb.yb.yb(java.util.Map, java.lang.String):java.lang.String");
    }

    @Override // com.byazt.aok.v
    public boolean ne(String str) {
        return "Lottie://state".equals(str);
    }

    @Override // com.byazt.aok.v
    public boolean yb(String str, String str2, int i, Map<String, Object> map, Map<String, Object> map2, tn tnVar) {
        String strYb = yb(map2, "id");
        String strYb2 = yb(map2, CommonConstant.ReqAccessTokenParam.STATE_LABEL);
        if (TextUtils.isEmpty(strYb) || TextUtils.isEmpty(strYb2)) {
            return false;
        }
        String strYb3 = yb(map, "id");
        if (TextUtils.isEmpty(strYb3)) {
            strYb3 = yb(map, "name");
        }
        String strYb4 = yb(map, CommonConstant.ReqAccessTokenParam.STATE_LABEL);
        if (TextUtils.isEmpty(strYb3) || !TextUtils.equals(strYb3, strYb)) {
            return false;
        }
        if (!TextUtils.isEmpty(strYb4) && !TextUtils.equals(strYb4, strYb2)) {
            return false;
        }
        if (tnVar == null) {
            return true;
        }
        tnVar.yb();
        return true;
    }
}
