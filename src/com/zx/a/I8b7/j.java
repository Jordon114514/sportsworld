package com.zx.a.I8b7;

import android.net.Network;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class j implements Runnable {
    public static volatile AtomicBoolean b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f27257a;

    public j(long j) {
        this.f27257a = j;
    }

    public static JSONObject a(j jVar, int i, String str) throws Throwable {
        jVar.getClass();
        String strC = w.c(str, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC5se07mkN71qsSJHjZ2Z0+Z+4L\nlLvf2sz7Md38VAa3EmAOvI7vZp3hbAxicL724ylcmisTPtZQhT/9C+25AELqy9PN\n9JmzKpwoVTUoJvxG4BoyT49+gGVl6s6zo1byNoHUzTfkmRfmC9MC53HvG8GwKP5x\ntcdptFjAIcgIR7oAWQIDAQAB\n");
        Charset charset = StandardCharsets.UTF_8;
        SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(charset), "AES");
        IvParameterSpec ivParameterSpec = new IvParameterSpec("0000000000000000".getBytes(charset));
        StringBuilder sbA = q3.a("timeStamp=");
        sbA.append(System.currentTimeMillis());
        String strA = w.a(w.b("AES/CBC/PKCS5Padding", secretKeySpec, ivParameterSpec, sbA.toString().getBytes(charset)));
        StringBuilder sb = new StringBuilder();
        String strA2 = w.a(w.a("9390333828Android-30100json" + strC + strA + "1.1", "CCCYQFh5vMFY3K5k04mrkQtFes1rlLCo"));
        sb.append("appId=");
        sb.append("9390333828");
        sb.append("&");
        sb.append("clientType=");
        y3.a(y3.a(y3.a(y3.a(y3.a(sb, "Android-30100", "&", sb, "format="), "json", "&", sb, "version="), "1.1", "&", sb, "paramKey="), strC, "&", sb, "paramStr="), strA, "&", sb, "sign=").append(strA2);
        JSONObject jSONObject = new JSONObject("{\"method\": \"POST\", \"url\": \"https://id6.me/gw/preuniq.do\", \"header\": {\"Charset\": \"UTF-8\", \"Content-type\": \"application/x-www-form-urlencoded; charset=UTF-8\" }, \"reqBody\": \"" + sb.toString() + "\", \"respBody\": \"\", \"bzt\": " + i + "}");
        jSONObject.put("Content-type", "application/x-www-form-urlencoded; charset=UTF-8");
        return jSONObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            x2.c.f27321a.a(new a());
        } catch (Throwable th) {
            c3.a(th);
        }
    }

    public class a implements x2.b {
        public a() {
        }

        @Override // com.zx.a.I8b7.x2.b
        public void a(Network network) {
            if (j.b.getAndSet(true)) {
                j.b.set(false);
            } else {
                b(network);
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r4
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final void b(android.net.Network r6) {
            /*
                r5 = this;
                r0 = 0
                android.content.Context r1 = com.zx.a.I8b7.x3.a
                com.zx.a.I8b7.j4.c(r1)
                r1 = move-result
                r2 = 2
                if (r1 != r2) goto L6a
                java.util.UUID.randomUUID()
                r2 = move-result
                r2.toString()
                r2 = move-result
                java.lang.String r3 = "-"
                // decode failed: newPosition < 0: (-674773744 < 0)
                r2.replaceAll(r3, r4)
                r2 = move-result
                r3 = 16
                r2.substring(r0, r3)
                r2 = move-result
                com.zx.a.I8b7.j r3 = com.zx.a.I8b7.j.this
                com.zx.a.I8b7.j.a(r3, r1, r2)
                r1 = move-result
                if (r6 == 0) goto L2f
                com.zx.a.I8b7.k0.a(r6, r1)
                r6 = move-result
                goto L33
                r6 = move-exception
                goto L70
                com.zx.a.I8b7.l0.a(r1)
                r6 = move-result
                java.lang.String r1 = "respBody"
                r6.getString(r1)
                r1 = move-result
                java.lang.String r3 = "bzt"
                r6.getInt(r3)
                r6 = move-result
                org.json.JSONObject r3 = new org.json.JSONObject
                r3.<init>(r1)
                java.lang.String r1 = "result"
                r3.getInt(r1)
                r1 = move-result
                java.lang.String r4 = "data"
                r3.optString(r4)
                r3 = move-result
                if (r1 != 0) goto L6a
                android.text.TextUtils.isEmpty(r3)
                r1 = move-result
                if (r1 != 0) goto L6a
                com.zx.a.I8b7.j r1 = com.zx.a.I8b7.j.this
                com.zx.a.I8b7.j.a(r1, r2, r3)
                r1 = move-result
                java.lang.String r2 = "tokenGenerationTs"
                com.zx.a.I8b7.j r3 = com.zx.a.I8b7.j.this
                long r3 = r3.f27257a
                r1.put(r2, r3)
                com.zx.a.I8b7.s.a(r6, r1)
                java.util.concurrent.atomic.AtomicBoolean r6 = com.zx.a.I8b7.j.b
                r6.set(r0)
                goto L7c
                java.util.concurrent.atomic.AtomicBoolean r1 = com.zx.a.I8b7.j.b
                r1.set(r0)
                r6.getMessage()
                r6 = move-result
                com.zx.a.I8b7.c3.a(r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.j.a.b(android.net.Network):void");
        }

        @Override // com.zx.a.I8b7.x2.b
        public void a(int i, String str) {
            if (j.b.getAndSet(true)) {
                j.b.set(false);
            }
        }

        @Override // com.zx.a.I8b7.x2.b
        public void a() {
            if (j.b.getAndSet(true)) {
                j.b.set(false);
            } else {
                b(null);
            }
        }
    }

    public static JSONObject a(j jVar, String str, String str2) throws BadPaddingException, JSONException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        jVar.getClass();
        Charset charset = StandardCharsets.UTF_8;
        byte[] bytes = str.getBytes(charset);
        SecureRandom secureRandom = w.f27313a;
        return new JSONObject(new String(w.a("AES/CBC/PKCS5Padding", new SecretKeySpec(bytes, "AES"), new IvParameterSpec("0000000000000000".getBytes(charset)), w.a(str2)), charset));
    }
}
