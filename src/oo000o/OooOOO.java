package oo000o;

import android.content.Context;
import android.text.TextUtils;
import p037OoooOOo.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOOO {
    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-1153631163 < 0)
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
    public static java.lang.String OooO00o(java.lang.String r7) {
        /*
            android.text.TextUtils.isEmpty(r7)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L8
            return r1
            java.lang.String r0 = ";"
            r7.split(r0)
            r7 = move-result
            r0 = 0
            r2 = r0
            int r3 = r7.length
            if (r2 >= r3) goto L7b
            r3 = r7[r2]
            java.lang.String r4 = "result={"
            r3.startsWith(r4)
            r3 = move-result
            if (r3 == 0) goto L78
            r3 = r7[r2]
            java.lang.String r4 = "}"
            r3.endsWith(r4)
            r3 = move-result
            if (r3 == 0) goto L78
            r3 = r7[r2]
            r3.length()
            r4 = move-result
            int r4 = r4 + (-1)
            r5 = 8
            r3.substring(r5, r4)
            r3 = move-result
            java.lang.String r4 = "&"
            r3.split(r4)
            r3 = move-result
            r4 = r0
            int r5 = r3.length
            if (r4 >= r5) goto L78
            r5 = r3[r4]
            java.lang.String r6 = "trade_token=\""
            r5.startsWith(r6)
            r5 = move-result
            if (r5 == 0) goto L62
            r5 = r3[r4]
            // decode failed: newPosition < 0: (-1153631163 < 0)
            r5.endsWith(r6)
            r5 = move-result
            if (r5 == 0) goto L62
            r1 = r3[r4]
            r1.length()
            r3 = move-result
            int r3 = r3 + (-1)
            r4 = 13
            r1.substring(r4, r3)
            r1 = move-result
            goto L78
            r5 = r3[r4]
            java.lang.String r6 = "trade_token="
            r5.startsWith(r6)
            r5 = move-result
            if (r5 == 0) goto L75
            r1 = r3[r4]
            r3 = 12
            r1.substring(r3)
            r1 = move-result
            goto L78
            int r4 = r4 + 1
            goto L3c
            int r2 = r2 + 1
            goto L10
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: oo000o.OooOOO.OooO00o(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String OooO0O0(p168o00Ooo.OooOO0 r2, android.content.Context r3) {
        /*
            java.lang.String r0 = "pref_trade_token"
            // decode failed: newPosition < 0: (-672143786 < 0)
            oo000o.OooOOOO.OooO0O0(r2, r3, r0, r1)
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = "get trade token: "
            r3.append(r0)
            r3.append(r2)
            r3.toString()
            r3 = move-result
            java.lang.String r0 = "mspl"
            oo000o.OooOO0O.OooO0o(r0, r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: oo000o.OooOOO.OooO0O0(o00Ooo.OooOO0, android.content.Context):java.lang.String");
    }

    public static void OooO0OO(p168o00Ooo.OooOO0 oooOO0, Context context, String str) {
        try {
            String strOooO00o = OooO00o(str);
            OooOO0O.OooO0o("mspl", "trade token: " + strOooO00o);
            if (TextUtils.isEmpty(strOooO00o)) {
                return;
            }
            OooOOOO.OooO0OO(oooOO0, context, "pref_trade_token", strOooO00o);
        } catch (Throwable th) {
            o000oOoO.OooO0Oo(oooOO0, "biz", "SaveTradeTokenError", th);
            OooOO0O.OooO0Oo(th);
        }
    }
}
