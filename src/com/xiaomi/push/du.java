package com.xiaomi.push;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class du implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f21238a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f320a;
    private String b;

    public du(Context context, String str) {
        this.f21238a = context;
        this.f320a = str;
    }

    private void a(String str) {
        Cif cif = new Cif();
        cif.a(str);
        cif.a(System.currentTimeMillis());
        cif.a(hz.ActivityActiveTimeStamp);
        eb.a(this.f21238a, cif);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r7) {
        /*
            r6 = this;
            r7.getLocalClassName()
            r7 = move-result
            java.lang.String r0 = r6.f320a
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L66
            android.text.TextUtils.isEmpty(r7)
            r0 = move-result
            if (r0 == 0) goto L13
            goto L66
            // decode failed: newPosition < 0: (-674163356 < 0)
            r6.b = r0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L28
            java.lang.String r1 = r6.b
            android.text.TextUtils.equals(r1, r7)
            r1 = move-result
            if (r1 != 0) goto L28
            r6.f320a = r0
            return
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            android.content.Context r2 = r6.f21238a
            r2.getPackageName()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = "|"
            r1.append(r2)
            r1.append(r7)
            java.lang.String r7 = ":"
            r1.append(r7)
            java.lang.String r7 = r6.f320a
            r1.append(r7)
            java.lang.String r7 = ","
            r1.append(r7)
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 / r4
            java.lang.String.valueOf(r2)
            r7 = move-result
            r1.append(r7)
            r1.toString()
            r7 = move-result
            r6.a(r7)
            r6.f320a = r0
            r6.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.du.onActivityPaused(android.app.Activity):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (TextUtils.isEmpty(this.b)) {
            this.b = activity.getLocalClassName();
        }
        this.f320a = String.valueOf(System.currentTimeMillis() / 1000);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }
}
