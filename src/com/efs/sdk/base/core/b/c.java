package com.efs.sdk.base.core.b;

import android.os.Handler;
import android.os.Message;
import com.efs.sdk.base.core.util.Log;
import com.efs.sdk.base.core.util.concurrent.WorkThreadUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c extends Handler implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10804a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final c f10805a = new c(0);
    }

    public /* synthetic */ c(byte b) {
        this();
    }

    public static c a() {
        return a.f10805a;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what == 2) {
            WorkThreadUtil.submit(this);
            return;
        }
        Log.w("efs.cache", "disk listener not support command: " + message.what);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00B1: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1412049163 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            r6 = this;
            com.efs.sdk.base.core.b.a.b.a()
            com.efs.sdk.base.core.controller.ControllerCenter.getGlobalEnvStruct()
            r0 = move-result
            android.content.Context r0 = r0.mAppContext
            com.efs.sdk.base.core.controller.ControllerCenter.getGlobalEnvStruct()
            r1 = move-result
            r1.getAppid()
            r1 = move-result
            com.efs.sdk.base.core.util.a.f(r0, r1)
            r0 = move-result
            r0.exists()
            r1 = move-result
            if (r1 == 0) goto L3d
            com.efs.sdk.base.core.util.b.d(r0)
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L3d
            r0.next()
            r1 = move-result
            java.io.File r1 = (java.io.File) r1
            r1.getName()
            r2 = move-result
            com.efs.sdk.base.core.b.a.a(r2)
            r2 = move-result
            if (r2 == 0) goto L23
            com.efs.sdk.base.core.b.a.c(r1)
            goto L23
            com.efs.sdk.base.core.config.a.c.a()
            r0 = move-result
            com.efs.sdk.base.core.config.a.b r1 = r0.d
            java.util.Map r1 = r1.f
            java.lang.String r2 = "disk_bytes"
            r1.containsKey(r2)
            r1 = move-result
            java.lang.String r3 = "4194304"
            if (r1 == 0) goto L5a
            com.efs.sdk.base.core.config.a.b r0 = r0.d
            java.util.Map r0 = r0.f
            r0.get(r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L5b
            r0 = r3
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L62
            goto L63
            r3 = r0
            java.lang.Long.parseLong(r3)
            r0 = move-result
            com.efs.sdk.base.core.controller.ControllerCenter.getGlobalEnvStruct()
            r2 = move-result
            android.content.Context r2 = r2.mAppContext
            com.efs.sdk.base.core.controller.ControllerCenter.getGlobalEnvStruct()
            r3 = move-result
            r3.getAppid()
            r3 = move-result
            com.efs.sdk.base.core.util.a.f(r2, r3)
            r2 = move-result
            com.efs.sdk.base.core.controller.ControllerCenter.getGlobalEnvStruct()
            r3 = move-result
            android.content.Context r3 = r3.mAppContext
            com.efs.sdk.base.core.controller.ControllerCenter.getGlobalEnvStruct()
            r4 = move-result
            r4.getAppid()
            r4 = move-result
            com.efs.sdk.base.core.util.a.d(r3, r4)
            r3 = move-result
            com.efs.sdk.base.core.util.b.c(r2)
            r4 = move-result
            com.efs.sdk.base.core.util.b.c(r3)
            r2 = move-result
            long r4 = r4 + r2
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 >= 0) goto L9a
            r2 = 1
            goto L9b
            r2 = 0
            r6.f10804a = r2
            if (r2 != 0) goto Lbf
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Cache Limited! curr "
            r2.<init>(r3)
            r2.append(r4)
            java.lang.String r3 = "byte, max "
            r2.append(r3)
            r2.append(r0)
            // decode failed: newPosition > limit: (1412049163 > 8817496)
            r2.append(r0)
            r2.toString()
            r0 = move-result
            java.lang.String r1 = "efs.cache"
            com.efs.sdk.base.core.util.Log.w(r1, r0)
            r0 = 2
            r1 = 600000(0x927c0, double:2.964394E-318)
            r6.sendEmptyMessageDelayed(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.base.core.b.c.run():void");
    }

    private c() {
        super(com.efs.sdk.base.core.util.concurrent.a.f10843a.getLooper());
        this.f10804a = true;
        sendEmptyMessageDelayed(2, 60000L);
    }
}
