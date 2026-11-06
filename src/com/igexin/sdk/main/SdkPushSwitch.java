package com.igexin.sdk.main;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SdkPushSwitch {
    private String mSdkSwitchPath;

    public SdkPushSwitch(Context context) {
        if (context == null) {
            return;
        }
        this.mSdkSwitchPath = context.getFilesDir().getPath() + "/push.pid";
    }

    public void delete() {
        switchOff();
    }

    public boolean isSwitchOn() {
        if (this.mSdkSwitchPath != null) {
            return new File(this.mSdkSwitchPath).exists();
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1253974134 < 0)
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
    public void switchOff() {
        /*
            r2 = this;
            r2.isSwitchOn()
            r0 = move-result
            if (r0 == 0) goto L32
            java.lang.String r0 = r2.mSdkSwitchPath
            if (r0 == 0) goto L32
            java.io.File r0 = new java.io.File
            java.lang.String r1 = r2.mSdkSwitchPath
            r0.<init>(r1)
            r0.delete()
            r0 = move-result
            if (r0 != 0) goto L32
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "SdkPushSwitch | switchOff, delete file = "
            r0.<init>(r1)
            java.lang.String r1 = r2.mSdkSwitchPath
            r0.append(r1)
            // decode failed: newPosition < 0: (-1253974134 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            com.igexin.c.a.c.a.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.sdk.main.SdkPushSwitch.switchOff():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1318746004 < 0)
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
    public void switchOn() {
        /*
            r3 = this;
            r3.isSwitchOn()
            r0 = move-result
            if (r0 != 0) goto L3b
            java.lang.String r0 = r3.mSdkSwitchPath
            if (r0 == 0) goto L3b
            java.io.File r0 = new java.io.File
            java.lang.String r1 = r3.mSdkSwitchPath
            r0.<init>(r1)
            r0.createNewFile()
            return
            r0 = move-exception
            com.igexin.c.a.c.a.a(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "SdkPushSwitch | switchOn, create file = "
            r1.<init>(r2)
            java.lang.String r2 = r3.mSdkSwitchPath
            r1.append(r2)
            // decode failed: newPosition < 0: (-1318746004 < 0)
            r1.append(r2)
            r0.toString()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            com.igexin.c.a.c.a.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.sdk.main.SdkPushSwitch.switchOn():void");
    }
}
