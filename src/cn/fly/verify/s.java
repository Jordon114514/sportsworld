package cn.fly.verify;

import java.util.HashMap;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class s {
    private static String[] d = {"112", "0", "33", "1", "110", "2", "6"};
    private static boolean e = false;
    private static boolean f = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f4329a;
    private n b;
    private HashMap<String, Object> c;
    private int g;
    private boolean h;
    private d i;

    /*  JADX ERROR: Failed to decode insn: 0x01F8: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    private java.util.HashMap<java.lang.String, java.lang.Object> a(cn.fly.verify.q r25) {
        /*
            Method dump skipped, instruction units count: 977
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.s.a(cn.fly.verify.q):java.util.HashMap");
    }

    private HashMap<String, Object> b(String str) {
        Long lValueOf;
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("phonescrip");
            String strOptString2 = jSONObject.optString("securityphone");
            String strOptString3 = jSONObject.optString("scripExpiresIn");
            HashMap<String, Object> map = new HashMap<>();
            map.put("optoken", strOptString);
            map.put("phone", strOptString2);
            if (cn.fly.verify.util.h.b().equals("CMCC")) {
                lValueOf = Long.valueOf(c(strOptString3));
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis() + 600000;
                if (strOptString3 != null) {
                    try {
                        jCurrentTimeMillis = (((long) Integer.parseInt(strOptString3)) * 1000) + System.currentTimeMillis();
                    } catch (Throwable unused) {
                    }
                }
                lValueOf = Long.valueOf(jCurrentTimeMillis);
            }
            map.put("expired", lValueOf);
            return map;
        } catch (JSONException e2) {
            e.a().a(e2);
            HashMap<String, Object> map2 = new HashMap<>();
            map2.put("error", cn.fly.verify.util.h.b(e2));
            return map2;
        }
    }

    private long c(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis() + com.heytap.mcssdk.constant.a.e;
        int iZ = ah.a().z();
        if (iZ != 0) {
            return (System.currentTimeMillis() + (((long) (iZ * 60)) * 1000)) - 10000;
        }
        try {
            return (System.currentTimeMillis() + (((long) Integer.parseInt(str)) * 1000)) - 10000;
        } catch (Throwable unused) {
            return jCurrentTimeMillis;
        }
    }

    private HashMap<String, Object> d(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("securityphone");
            String strOptString2 = jSONObject.optString("token");
            int iOptInt = jSONObject.optInt("tokenExpiresIn");
            if (cn.fly.verify.util.h.b().equals("CMCC")) {
                String strOptString3 = jSONObject.optString("phonescrip");
                long jC = c(jSONObject.optString("scripExpiresIn"));
                HashMap<String, Object> map = new HashMap<>();
                this.c = map;
                map.put("optoken", strOptString3);
                this.c.put("phone", strOptString);
                this.c.put("expired", Long.valueOf(jC));
            }
            HashMap<String, Object> map2 = new HashMap<>();
            map2.put("optoken", strOptString2);
            map2.put("phone", strOptString);
            map2.put("expired", Long.valueOf(System.currentTimeMillis() + (((long) iOptInt) * 1000)));
            return map2;
        } catch (JSONException e2) {
            e.a().a(e2);
            HashMap<String, Object> map3 = new HashMap<>();
            map3.put("error", cn.fly.verify.util.h.b(e2));
            return map3;
        }
    }

    private HashMap<String, Object> e(String str) {
        return null;
    }

    public HashMap<String, Object> a() {
        return this.c;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0078: CONST_STRING r6
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
    public java.util.HashMap<java.lang.String, java.lang.Object> a(cn.fly.verify.q r4, java.lang.String r5, org.json.JSONObject r6) {
        /*
            r3 = this;
            java.lang.String r0 = "103000"
            r0.equals(r5)
            r0 = move-result
            if (r0 == 0) goto L6c
            java.lang.String r0 = "resultdata"
            r6.optString(r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L19
            r6.toString()
            r4 = move-result
            goto L2b
            if (r4 == 0) goto L28
            r4.m()
            r1 = move-result
            r4.n()
            r4 = move-result
            cn.fly.verify.p.b(r1, r0, r4)
            r4 = move-result
            goto L2b
            r4 = 0
            java.lang.String r5 = "200025"
            cn.fly.verify.e.a()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "CMCCSDK resultData "
            r1.append(r2)
            r1.append(r4)
            r1.toString()
            r1 = move-result
            r0.a(r1)
            int r0 = r3.f4329a
            if (r0 == 0) goto L67
            r1 = 2
            if (r0 != r1) goto L4b
            goto L67
            r1 = 1
            if (r0 == r1) goto L62
            r1 = 3
            if (r0 != r1) goto L52
            goto L62
            r1 = 4
            if (r0 != r1) goto L5a
            r3.e(r4)
            r4 = move-result
            return r4
            r1 = 5
            if (r0 != r1) goto L6c
            r3.a(r4)
            r4 = move-result
            return r4
            r3.d(r4)
            r4 = move-result
            return r4
            r3.b(r4)
            r4 = move-result
            return r4
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            if (r6 == 0) goto L78
            r6.toString()
            r6 = move-result
            goto L7a
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r0 = "error"
            r4.put(r0, r6)
            java.lang.Integer.parseInt(r5)
            r5 = move-result
            java.lang.String r6 = "code"
            java.lang.Integer.valueOf(r5)
            r5 = move-result
            r4.put(r6, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.s.a(cn.fly.verify.q, java.lang.String, org.json.JSONObject):java.util.HashMap");
    }

    public HashMap<String, Object> a(q qVar, int i) {
        this.f4329a = i;
        return a(qVar);
    }

    private HashMap<String, Object> a(String str) {
        return null;
    }

    public synchronized SSLSocketFactory a(int i) {
        n nVar;
        try {
            if (i == 0) {
                nVar = new n(HttpsURLConnection.getDefaultSSLSocketFactory());
                if (this.b == null) {
                    this.b = nVar;
                }
            } else {
                if (this.b == null) {
                    this.b = new n(HttpsURLConnection.getDefaultSSLSocketFactory());
                }
                nVar = this.b;
            }
        } catch (Throwable th) {
            throw th;
        }
        return nVar;
    }

    public void a(d dVar) {
        this.i = dVar;
    }

    public void a(boolean z) {
        this.h = z;
    }
}
