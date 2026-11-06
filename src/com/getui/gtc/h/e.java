package com.getui.gtc.h;

import com.getui.gtc.base.http.Call;
import com.getui.gtc.base.http.Request;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f12081a;

    public interface a {
        void a(String str);
    }

    public static /* synthetic */ int b() {
        int i = f12081a;
        f12081a = i + 1;
        return i;
    }

    public static /* synthetic */ int c() {
        f12081a = 0;
        return 0;
    }

    public static void a(final String str, final String str2, final a aVar) {
        d.f12080a.newCall(new Request.Builder().url(str).method("GET").logFlags(1).tag("fetch servers").build()).enqueue(new Call.Callback() { // from class: com.getui.gtc.h.e.1
            @Override // com.getui.gtc.base.http.Call.Callback
            public final void onFailure(Call call, Exception exc) {
                com.getui.gtc.i.c.a.b("Failed! = " + call.request().url());
                com.getui.gtc.i.c.a.b(exc);
                if (e.f12081a < 3) {
                    e.b();
                    try {
                        Thread.sleep(e.f12081a * 5000);
                    } catch (InterruptedException unused) {
                    }
                    e.a(str, str2, aVar);
                }
            }

            /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r5
                java.lang.IllegalArgumentException: newPosition < 0: (-1954020607 < 0)
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
            @Override // com.getui.gtc.base.http.Call.Callback
            public final void onResponse(com.getui.gtc.base.http.Call r5, com.getui.gtc.base.http.Response r6) {
                /*
                    r4 = this;
                    com.getui.gtc.h.e.c()
                    r6.getBody()
                    r6 = move-result
                    java.lang.String r0 = r2
                    r1 = 2
                    android.util.Base64.decode(r0, r1)
                    r0 = move-result
                    java.lang.String r1 = "AES"
                    com.getui.gtc.base.crypt.CryptTools.wrapperKey(r1, r0)
                    r1 = move-result
                    javax.crypto.spec.IvParameterSpec r2 = new javax.crypto.spec.IvParameterSpec
                    java.lang.String r3 = "MD5"
                    com.getui.gtc.base.crypt.CryptTools.digest(r3, r0)
                    r0 = move-result
                    r2.<init>(r0)
                    java.lang.String r0 = "AES/CFB/NOPADDING"
                    com.getui.gtc.base.crypt.CryptTools.decrypt(r0, r1, r2, r6)
                    r6 = move-result
                    java.lang.String r0 = new java.lang.String
                    r0.<init>(r6)
                    java.lang.StringBuilder r6 = new java.lang.StringBuilder
                    java.lang.String r1 = "fetch servers from "
                    r6.<init>(r1)
                    r5.request()
                    r5 = move-result
                    r5.url()
                    r5 = move-result
                    r6.append(r5)
                    // decode failed: newPosition < 0: (-1954020607 < 0)
                    r6.append(r5)
                    r6.append(r0)
                    r6.toString()
                    r5 = move-result
                    com.getui.gtc.i.c.a.a(r5)
                    com.getui.gtc.h.e$a r5 = r3
                    if (r5 == 0) goto L55
                    r5.a(r0)
                    goto L55
                    r5 = move-exception
                    goto L56
                    return
                    com.getui.gtc.i.c.a.b(r5)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.h.e.AnonymousClass1.onResponse(com.getui.gtc.base.http.Call, com.getui.gtc.base.http.Response):void");
            }
        });
    }
}
