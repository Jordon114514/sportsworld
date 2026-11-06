package com.vivo.push.sdk.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.vivo.push.util.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CommandService extends Service {
    public boolean a(String str) {
        return "com.vivo.pushservice.action.RECEIVE".equals(str);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        t.c("CommandService", "onBind initSuc: ");
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1525964866 > 9819880)
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
    @Override // android.app.Service
    public void onCreate() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (1525964866 > 9819880)
            r0.append(r1)
            r2.getPackageName()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "CommandService"
            com.vivo.push.util.t.c(r1, r0)
            super.onCreate()
            r2.getApplicationContext()
            r0 = move-result
            com.vivo.push.util.ContextDelegate.getContext(r0)
            r0 = move-result
            com.vivo.push.sdk.a.a()
            r1 = move-result
            r1.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.sdk.service.CommandService.onCreate():void");
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (913191924 > 9819880)
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
    @Override // android.app.Service
    public int onStartCommand(android.content.Intent r3, int r4, int r5) {
        /*
            r2 = this;
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r2.getClass()
            r5 = move-result
            r5.getSimpleName()
            r5 = move-result
            r4.append(r5)
            // decode failed: newPosition > limit: (913191924 > 9819880)
            r4.append(r5)
            r2.getPackageName()
            r5 = move-result
            r4.append(r5)
            r4.toString()
            r4 = move-result
            java.lang.String r5 = "CommandService"
            com.vivo.push.util.t.c(r5, r4)
            r4 = 2
            if (r3 != 0) goto L2c
            r2.stopSelf()
            return r4
            r3.getAction()
            r0 = move-result
            r2.a(r0)
            r0 = move-result
            if (r0 != 0) goto L59
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getPackageName()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = " receive invalid action "
            r0.append(r1)
            r3.getAction()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.vivo.push.util.t.a(r5, r3)
            r2.stopSelf()
            return r4
            com.vivo.push.sdk.a.a()
            r0 = move-result
            r2.getClass()
            r1 = move-result
            r1.getName()
            r1 = move-result
            r0.a(r1)
            com.vivo.push.sdk.a.a()
            r0 = move-result
            r0.a(r3)
            goto L76
            r3 = move-exception
            java.lang.String r0 = "onStartCommand -- error"
            com.vivo.push.util.t.a(r5, r0, r3)
            r2.stopSelf()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.sdk.service.CommandService.onStartCommand(android.content.Intent, int, int):int");
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        return super.onUnbind(intent);
    }
}
