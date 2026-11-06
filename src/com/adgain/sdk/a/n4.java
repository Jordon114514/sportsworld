package com.adgain.sdk.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.hihonor.ads.identifier.AdvertisingIdClient;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class n4 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5126a;
    private final Handler b = new Handler(Looper.getMainLooper());

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b5 f5127a;

        public a(b5 b5Var) {
            this.f5127a = b5Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            n4.a(n4.this, this.f5127a);
        }
    }

    public n4(Context context) {
        this.f5126a = context;
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f5126a == null || b5Var == null) {
            return;
        }
        Executors.newSingleThreadExecutor().execute(new a(b5Var));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r5
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
    @Override // com.adgain.sdk.a.f5
    public boolean a() {
        /*
            r6 = this;
            java.lang.String r0 = "AdvertisingIdPlatform"
            android.content.Context r1 = r6.f5126a
            r2 = 0
            if (r1 != 0) goto L8
            return r2
            java.lang.String r1 = "supported in"
            com.adgain.sdk.a.o.a(r0, r1)
            java.lang.Class<com.hihonor.ads.identifier.AdvertisingIdClient> r1 = com.hihonor.ads.identifier.AdvertisingIdClient.class
            java.lang.String r3 = "isAdvertisingIdAvailable"
            java.lang.Class<android.content.Context> r4 = android.content.Context.class
            new java.lang.Class[]{r4}
            r4 = move-result
            r1.getMethod(r3, r4)
            r1 = move-result
            android.content.Context r3 = r6.f5126a
            new java.lang.Object[]{r3}
            r3 = move-result
            r4 = 0
            r1.invoke(r4, r3)
            r1 = move-result
            boolean r3 = r1 instanceof java.lang.Boolean
            if (r3 == 0) goto L38
            java.lang.String r3 = "supported in invoke "
            com.adgain.sdk.a.o.a(r0, r3)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r1.booleanValue()
            r0 = move-result
            return r0
            r1 = move-exception
            goto L3a
            r0 = 1
            return r0
            com.adgain.sdk.a.q4 r3 = new com.adgain.sdk.a.q4
            r3.<init>()
            r3.b()
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "supported oaid in custom   Throwable "
            r4.append(r5)
            r1.getMessage()
            r5 = move-result
            r4.append(r5)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r4.append(r5)
            r4.append(r3)
            r4.toString()
            r4 = move-result
            com.adgain.sdk.a.o.a(r0, r4)
            return r3
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "supported e1 "
            r4.append(r5)
            r3.getMessage()
            r3 = move-result
            r4.append(r3)
            r4.toString()
            r3 = move-result
            com.adgain.sdk.a.o.a(r0, r3)
            r1.printStackTrace()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.n4.a():boolean");
    }

    public static void a(n4 n4Var, b5 b5Var) {
        p4 p4Var;
        Handler handler;
        Handler handler2;
        p4 p4Var2;
        n4Var.getClass();
        try {
            try {
                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(n4Var.f5126a);
                if (advertisingIdInfo == null) {
                    c8 c8Var = new c8("Advertising identifier info is null");
                    handler2 = n4Var.b;
                    p4Var2 = new p4(n4Var, b5Var, c8Var);
                } else if (!advertisingIdInfo.isLimit) {
                    n4Var.b.post(new o4(n4Var, b5Var, advertisingIdInfo.id));
                    return;
                } else {
                    c8 c8Var2 = new c8("User has disabled advertising identifier");
                    handler2 = n4Var.b;
                    p4Var2 = new p4(n4Var, b5Var, c8Var2);
                }
                handler2.post(p4Var2);
            } catch (Throwable th) {
                n4Var.b.post(new p4(n4Var, b5Var, new c8(th.getMessage())));
            }
        } catch (Throwable unused) {
            q0.a aVarA = q0.a(n4Var.f5126a);
            if (aVarA == null) {
                c8 c8Var3 = new c8("Advertising identifier info is null");
                handler = n4Var.b;
                p4Var = new p4(n4Var, b5Var, c8Var3);
            } else if (!aVarA.b) {
                n4Var.b.post(new o4(n4Var, b5Var, aVarA.f5168a));
                return;
            } else {
                c8 c8Var4 = new c8("User has disabled advertising identifier");
                Handler handler3 = n4Var.b;
                p4Var = new p4(n4Var, b5Var, c8Var4);
                handler = handler3;
            }
            handler.post(p4Var);
        }
    }
}
