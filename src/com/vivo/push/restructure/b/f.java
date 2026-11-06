package com.vivo.push.restructure.b;

import android.app.NotificationManager;
import android.content.Context;
import com.vivo.push.util.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f implements b {
    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition > limit: (845218590 > 9819880)
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
    @Override // com.vivo.push.util.n
    public final java.util.List<java.lang.String> a(android.content.Context r7) {
        /*
            r6 = this;
            com.vivo.push.util.t.b()
            r0 = move-result
            if (r0 == 0) goto L26
            android.os.Looper.myLooper()
            r0 = move-result
            android.os.Looper.getMainLooper()
            r1 = move-result
            if (r0 != r1) goto L26
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Operation: "
            r0.<init>(r1)
            java.lang.String r1 = "findAllCoreClientPush"
            r0.append(r1)
            java.lang.String r1 = " in main thread!"
            r0.append(r1)
            java.lang.Throwable r0 = new java.lang.Throwable
            r0.<init>()
            com.vivo.push.restructure.a.a()
            r0 = move-result
            r0.e()
            r0 = move-result
            r0.m()
            r0 = move-result
            r0.isAgreePrivacyStatement()
            r0 = move-result
            r1 = 0
            java.lang.String r2 = "PushSystemRelyImpl"
            if (r0 != 0) goto L41
            // decode failed: newPosition > limit: (845218590 > 9819880)
            com.vivo.push.util.t.d(r2, r7)
            return r1
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            android.content.Intent r3 = new android.content.Intent
            java.lang.String r4 = "com.vivo.pushservice.action.PUSH_SERVICE"
            r3.<init>(r4)
            r7.getPackageManager()
            r7 = move-result
            r4 = 576(0x240, float:8.07E-43)
            r7.queryIntentServices(r3, r4)
            r1 = move-result
            if (r1 == 0) goto L7e
            r1.size()
            r7 = move-result
            if (r7 <= 0) goto L7e
            r1.size()
            r7 = move-result
            r3 = 0
            if (r3 >= r7) goto L7e
            r1.get(r3)
            r4 = move-result
            android.content.pm.ResolveInfo r4 = (android.content.pm.ResolveInfo) r4
            if (r4 == 0) goto L7b
            android.content.pm.ServiceInfo r4 = r4.serviceInfo
            java.lang.String r4 = r4.packageName
            android.text.TextUtils.isEmpty(r4)
            r5 = move-result
            if (r5 != 0) goto L7b
            r0.add(r4)
            int r3 = r3 + 1
            goto L64
            r0.size()
            r7 = move-result
            if (r7 > 0) goto L89
            java.lang.String r7 = "get all push packages is null"
            com.vivo.push.util.t.d(r2, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.restructure.b.f.a(android.content.Context):java.util.List");
    }

    @Override // com.vivo.push.util.n
    public final boolean b(Context context) {
        if (context == null) {
            return true;
        }
        try {
            return ((NotificationManager) context.getSystemService("notification")).areNotificationsEnabled();
        } catch (Exception e) {
            t.a("PushSystemRelyImpl", "isNotifySwitchOpen error", e);
            return true;
        }
    }
}
