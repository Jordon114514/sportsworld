package p263ooOO;

import java.util.HashMap;
import java.util.Map;
import o0OoOo0.OooO;
import org.json.JSONObject;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOo extends OooO {
    @Override // o0OoOo0.OooO
    public String OooO0OO(OooOO0 oooOO0, String str, JSONObject jSONObject) {
        return str;
    }

    @Override // o0OoOo0.OooO
    public Map OooO0o0(boolean z, String str) {
        return new HashMap();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0085: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // o0OoOo0.OooO
    public o0OoOo0.OooO0O0 OooO0oO(p168o00Ooo.OooOO0 r5, android.content.Context r6, java.lang.String r7) {
        /*
            r4 = this;
            java.lang.String r5 = "mdap post"
            java.lang.String r0 = "mspl"
            oo000o.OooOO0O.OooO0oo(r0, r5)
            java.lang.String r5 = "UTF-8"
            java.nio.charset.Charset.forName(r5)
            r1 = move-result
            r7.getBytes(r1)
            r7 = move-result
            p043OooooO0.o00OOOOo.OooO00o(r7)
            r7 = move-result
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            p168o00Ooo.OooOO0O.OooO0Oo()
            r2 = move-result
            r2.OooO0o0()
            r2 = move-result
            java.lang.String r3 = "utdId"
            r1.put(r3, r2)
            java.lang.String r2 = "logHeader"
            java.lang.String r3 = "RAW"
            r1.put(r2, r3)
            java.lang.String r2 = "bizCode"
            java.lang.String r3 = "alipaysdk"
            r1.put(r2, r3)
            java.lang.String r2 = "productId"
            java.lang.String r3 = "alipaysdk_android"
            r1.put(r2, r3)
            java.lang.String r2 = "Content-Encoding"
            java.lang.String r3 = "Gzip"
            r1.put(r2, r3)
            java.lang.String r2 = "productVersion"
            java.lang.String r3 = "15.8.42"
            r1.put(r2, r3)
            OoooooO.o00000O0$OooO00o r2 = new OoooooO.o00000O0$OooO00o
            java.lang.String r3 = "https://loggw-exsdk.alipay.com/loggw/logUpload.do"
            r2.<init>(r3, r1, r7)
            p048OoooooO.o00000O0.OooO00o(r6, r2)
            r6 = move-result
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r1 = "mdap got "
            r7.append(r1)
            r7.append(r6)
            r7.toString()
            r7 = move-result
            oo000o.OooOO0O.OooO0oo(r0, r7)
            if (r6 == 0) goto L90
            o0OoOo0.OooO.OooOO0o(r6)
            r7 = move-result
            byte[] r6 = r6.f2561OooO0OO
            if (r7 == 0) goto L7a
            p043OooooO0.o00OOOOo.OooO0O0(r6)
            r6 = move-result
            goto L7a
            r5 = move-exception
            goto L8b
            java.lang.String r7 = new java.lang.String
            java.nio.charset.Charset.forName(r5)
            r5 = move-result
            r7.<init>(r6, r5)
            o0OoOo0.OooO0O0 r5 = new o0OoOo0.OooO0O0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r5.<init>(r6, r7)
            return r5
            oo000o.OooOO0O.OooO0Oo(r5)
            r5 = 0
            return r5
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            java.lang.String r6 = "Response is null"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p263ooOO.OooOo.OooO0oO(o00Ooo.OooOO0, android.content.Context, java.lang.String):o0OoOo0.OooO0O0");
    }

    @Override // o0OoOo0.OooO
    public JSONObject OooOO0() {
        return null;
    }

    @Override // o0OoOo0.OooO
    public boolean OooOOOO() {
        return false;
    }
}
