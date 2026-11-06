package com.byazt.qs;

import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 87, 21})
public class tn {
    public Map<String, JSONObject> ne;
    public int yb;

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r5
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
    public static com.byazt.qs.tn yb(org.json.JSONObject r7) {
        /*
            if (r7 != 0) goto L4
            r7 = 0
            return r7
            java.lang.String r0 = "code"
            r7.optInt(r0)
            r0 = move-result
            java.lang.String r1 = "result"
            r7.optJSONArray(r1)
            r7 = move-result
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            if (r7 == 0) goto L46
            r2 = 0
            r7.length()
            r3 = move-result
            if (r2 >= r3) goto L46
            r7.optJSONObject(r2)
            r3 = move-result
            if (r3 == 0) goto L43
            java.lang.String r4 = "id"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.optString(r4, r5)
            r4 = move-result
            java.lang.String r6 = "req_id"
            r3.optString(r6, r5)
            r5 = move-result
            yb(r4, r5)
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r6 = move-result
            if (r6 != 0) goto L43
            yb(r4, r5)
            r4 = move-result
            r1.put(r4, r3)
            int r2 = r2 + 1
            goto L18
            com.byazt.qs.tn r7 = new com.byazt.qs.tn
            r7.<init>()
            r7.ne = r1
            r7.yb = r0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qs.tn.yb(org.json.JSONObject):com.byazt.qs.tn");
    }

    public boolean yb() {
        int i = this.yb;
        return i > 20000 && i < 100000;
    }

    public static String yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return str2 + BundleUtil.UNDERLINE_TAG + str;
    }
}
