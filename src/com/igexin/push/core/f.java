package com.igexin.push.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class f implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AtomicLong f16755a = new AtomicLong(0);
    private volatile int b;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (2004740435 > 9560368)
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
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(android.app.Activity r4) {
        /*
            r3 = this;
            if (r4 != 0) goto L3
            return
            r4.getApplicationContext()
            r0 = move-result
            r4.getComponentName()
            r1 = move-result
            r1.getClassName()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "GALC|"
            r1.<init>(r2)
            r4.getComponentName()
            r4 = move-result
            r4.getClassName()
            r4 = move-result
            r1.append(r4)
            // decode failed: newPosition > limit: (2004740435 > 9560368)
            r1.append(r4)
            int r4 = r3.b
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            com.igexin.c.a.c.a.a(r4, r1)
            int r4 = r3.b
            if (r4 != 0) goto L4a
            com.igexin.push.core.f$1 r4 = new com.igexin.push.core.f$1
            r4.<init>()
            com.igexin.b.a.a()
            r0 = move-result
            java.lang.String r1 = "GTALCallback"
            r0.a(r1)
            r0 = move-result
            r0.execute(r4)
            int r4 = r3.b
            int r4 = r4 + 1
            r3.b = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.f.onActivityStarted(android.app.Activity):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1491494292 < 0)
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
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(android.app.Activity r4) {
        /*
            r3 = this;
            if (r4 != 0) goto L3
            return
            int r0 = r3.b
            int r0 = r0 + (-1)
            r3.b = r0
            int r0 = r3.b
            r1 = 0
            java.lang.Math.max(r0, r1)
            r0 = move-result
            r3.b = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "|"
            r0.<init>(r2)
            r4.getComponentName()
            r4 = move-result
            r4.getClassName()
            r4 = move-result
            r0.append(r4)
            // decode failed: newPosition < 0: (-1491494292 < 0)
            r0.append(r4)
            int r4 = r3.b
            r0.append(r4)
            r0.toString()
            r4 = move-result
            java.lang.String r0 = "GALC"
            com.igexin.c.a.c.a.b(r0, r4)
            int r4 = r3.b
            if (r4 != 0) goto L43
            java.lang.String r4 = "GALC|>>>>>> on bg"
            java.lang.Object[] r0 = new java.lang.Object[r1]
            com.igexin.c.a.c.a.a(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.f.onActivityStopped(android.app.Activity):void");
    }
}
