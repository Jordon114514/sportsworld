package com.zx.a.I8b7;

import android.text.TextUtils;
import android.util.Base64;
import com.umeng.analytics.pro.bm;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.HashMap;
import javax.crypto.SecretKey;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SecretKey f27260a;
    public static byte[] b;
    public static final SecureRandom c = null;
    public static String d;

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static void a(com.zx.a.I8b7.b2 r4) throws java.lang.Exception {
        /*
            int r0 = r4.b
            r1 = 200(0xc8, float:2.8E-43)
            if (r0 != r1) goto L40
            com.zx.a.I8b7.c2 r4 = r4.e
            r4.b()
            r4 = move-result
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r4)
            com.zx.a.I8b7.c3.a(r4)
            java.lang.String r4 = com.zx.a.I8b7.j2.d
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            if (r4 != 0) goto L3f
            com.zx.a.I8b7.w2 r4 = com.zx.a.I8b7.w2.a.f27315a
            com.zx.a.I8b7.h4 r4 = r4.f27314a
            java.lang.String r0 = com.zx.a.I8b7.j2.d
            r4.b(r0)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = "tb2 rp suc!, lastmd5:"
            r4.append(r0)
            java.lang.String r0 = com.zx.a.I8b7.j2.d
            r4.append(r0)
            r4.toString()
            r4 = move-result
            com.zx.a.I8b7.c3.a(r4)
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zx.a.I8b7.j2.d = r4
            return
            java.lang.String r0 = "Udid-Error-Code"
            r4.a(r0)
            r0 = move-result
            java.lang.String r1 = "Udid-Error-Message"
            r4.a(r1)
            r4 = move-result
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = "response errCode: "
            java.lang.String r3 = ", errMsg: "
            com.zx.a.I8b7.a.a(r2, r0, r3, r4)
            r4 = move-result
            r1.<init>(r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.j2.a(com.zx.a.I8b7.b2):void");
    }

    public static void b(String str) {
        try {
            String strB = w.b(str, "MD5");
            String strA = w2.a.f27315a.f27314a.a(64);
            x3.o = strA;
            if (TextUtils.equals(strA, strB)) {
                return;
            }
            d = strB;
            y1.a aVar = new y1.a();
            HashMap<String, String> mapB = p0.b(a());
            aVar.c.clear();
            aVar.c.putAll(mapB);
            y1.a aVarA = aVar.a("https://zxid-m.mobileservice.cn/sdk/ext/tconfig");
            aVarA.b = "POST";
            aVarA.d = a2.a(e1.b("application/json; charset=utf-8"), a(str));
            aVarA.e = "ext tb2 request get api";
            z2 z2Var = p0.f27279a;
            y1 y1Var = new y1(aVar);
            z2Var.getClass();
            a(new q1(z2Var, y1Var).a());
        } catch (Throwable th) {
            c3.a(th);
        }
    }

    public static synchronized String a() {
        byte[] bArr = new byte[16];
        b = bArr;
        c.nextBytes(bArr);
        f27260a = w.b(b, x3.a(x3.h));
        return new String(Base64.encode(b, 2), StandardCharsets.UTF_8);
    }

    public static String a(String str) throws Exception {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("lid", x3.a(x3.h));
        jSONObject2.put(bm.al, x3.i);
        jSONObject.put("ctx", jSONObject2);
        jSONObject.put("sdkInfo", p0.d());
        jSONObject.put("deviceInfo", p0.b());
        JSONObject jSONObject3 = new JSONObject();
        byte[] bArrEncode = Base64.encode(w.a(str, f27260a, "UDID_ENC_AUTHTAG"), 2);
        Charset charset = StandardCharsets.UTF_8;
        jSONObject3.put("tb2", new String(bArrEncode, charset));
        jSONObject3.put("ood", j4.a("62"));
        jSONObject.put("extensionInfo", jSONObject3);
        return new String(Base64.encode(w.a(jSONObject.toString(), f27260a, "UDID_ENC_AUTHTAG"), 2), charset);
    }
}
