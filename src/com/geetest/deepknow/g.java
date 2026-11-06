package com.geetest.deepknow;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class g {

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f11763a;
        final /* synthetic */ com.geetest.deepknow.b b;

        public a(Context context, com.geetest.deepknow.b bVar) {
            this.f11763a = context;
            this.b = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            g.c(k.a(String.format("https://dkapi.geetest.com/deepknow/v2/judge?app_id=%s&pt=3&session_id=%s&sdk_version=%s", this.b.a(), this.b.f(), "1.3.0"), f.a(this.f11763a, this.b), 5000), this.b);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f11764a;
        final /* synthetic */ com.geetest.deepknow.b b;
        final /* synthetic */ DPListener c;

        public b(Context context, com.geetest.deepknow.b bVar, DPListener dPListener) {
            this.f11764a = context;
            this.b = bVar;
            this.c = dPListener;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (g.c(k.a(String.format("https://dkapi.geetest.com/deepknow/v2/judge?app_id=%s&pt=3&session_id=%s&sdk_version=%s", this.b.a(), this.b.f(), "1.3.0"), f.a(this.f11764a, this.b), 5000), this.b)) {
                this.c.onSessionResult(this.b.g());
            } else {
                this.c.onSessionResult(this.b.e());
            }
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f11765a;
        final /* synthetic */ JSONObject b;
        final /* synthetic */ com.geetest.deepknow.b c;
        final /* synthetic */ String d;
        final /* synthetic */ DPListener e;

        public c(Context context, JSONObject jSONObject, com.geetest.deepknow.b bVar, String str, DPListener dPListener) {
            this.f11765a = context;
            this.b = jSONObject;
            this.c = bVar;
            this.d = str;
            this.e = dPListener;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.e.onSessionResult(g.d(k.a(String.format("https://dkapi.geetest.com/deepknow/v2/collector/app?app_id=%s&pt=3&session_id=%s&sdk_version=%s&scene=%s", this.c.a(), this.c.c(), "1.3.0", this.d), f.a(this.f11765a, this.b, this.c), 5000), this.c));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static boolean c(java.lang.String r13, com.geetest.deepknow.b r14) {
        /*
            java.lang.String r0 = "session_id"
            java.lang.String r1 = "message"
            java.lang.String r2 = "status"
            // decode failed: newPosition < 0: (-673669132 < 0)
            com.geetest.deepknow.o.b(r13)
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r13)
            r4.getInt(r2)
            r5 = move-result
            r4.getString(r1)
            r6 = move-result
            r7 = 1
            if (r5 != r7) goto L4e
            r4.getString(r0)
            r3 = move-result
            java.lang.String r8 = "ttl"
            r4.getInt(r8)
            r8 = move-result
            android.os.SystemClock.elapsedRealtime()
            r9 = move-result
            java.lang.String r11 = "gen_time"
            r4.getInt(r11)
            r4 = move-result
            long r11 = (long) r4
            r14.a(r8)
            r14.a(r9)
            r14.b(r11)
            r14.a(r3)
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>()
            r4.put(r2, r5)
            r4.put(r1, r6)
            r4.put(r0, r3)
            r14.b(r4)
            return r7
            r13 = r6
            goto L52
            int r5 = com.geetest.deepknow.h.f11766a
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>()
            r4.put(r2, r5)
            r4.put(r1, r13)
            r4.put(r0, r3)
            goto L65
            r13 = move-exception
            r13.printStackTrace()
            r14.a(r4)
            r13 = 0
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.deepknow.g.c(java.lang.String, com.geetest.deepknow.b):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static org.json.JSONObject d(java.lang.String r7, com.geetest.deepknow.b r8) {
        /*
            java.lang.String r0 = "session_id"
            java.lang.String r1 = "message"
            java.lang.String r2 = "status"
            // decode failed: newPosition < 0: (-673669132 < 0)
            com.geetest.deepknow.o.b(r7)
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r7)
            r4.getInt(r2)
            r5 = move-result
            r4.getString(r1)
            r6 = 1
            if (r5 != r6) goto L21
            r8.c()
            r8 = move-result
            r4.put(r0, r8)
            return r4
            int r8 = com.geetest.deepknow.h.d
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>()
            r4.put(r2, r8)
            r4.put(r1, r7)
            r4.put(r0, r3)
            return r4
            r7 = move-exception
            r7.printStackTrace()
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.deepknow.g.d(java.lang.String, com.geetest.deepknow.b):org.json.JSONObject");
    }

    public static void a(Context context, com.geetest.deepknow.b bVar) {
        j.a().a(new a(context, bVar));
    }

    public static void a(Context context, com.geetest.deepknow.b bVar, DPListener dPListener) {
        j.a().a(new b(context, bVar, dPListener));
    }

    public static void a(Context context, String str, JSONObject jSONObject, com.geetest.deepknow.b bVar, DPListener dPListener) {
        j.a().a(new c(context, jSONObject, bVar, str, dPListener));
    }
}
