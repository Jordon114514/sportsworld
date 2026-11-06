package com.adgain.sdk.a;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class u1 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f5238a;

    public u1(String str) {
        this.f5238a = str;
    }

    public static void a(String str, String str2) {
        a(str, null, str2, 0);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005F: CONST_STRING r5 in method: com.adgain.sdk.a.u1.a(java.lang.String, java.util.Map<java.lang.String, java.lang.Object>, java.lang.String, int):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005F: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (553586164 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static void a(java.lang.String r0, java.util.Map<java.lang.String, java.lang.Object> r1, java.lang.String r2, int r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005F: CONST_STRING r5 in method: com.adgain.sdk.a.u1.a(java.lang.String, java.util.Map<java.lang.String, java.lang.Object>, java.lang.String, int):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u1.a(java.lang.String, java.util.Map, java.lang.String, int):void");
    }

    public abstract IntentFilter a();

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-705082371 < 0)
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
    public void b() {
        /*
            r3 = this;
            com.adgain.sdk.a.i0.b()
            r0 = move-result
            java.lang.String r1 = "LocalBroadcastManager"
            if (r0 == 0) goto L1a
            r3.a()
            r2 = move-result
            r0.a(r3, r2)
            goto L1f
            r0 = move-exception
            // decode failed: newPosition < 0: (-705082371 < 0)
            com.adgain.sdk.a.o.a(r1, r2, r0)
            com.adgain.sdk.a.q8.b(r0)
            goto L1f
            java.lang.String r0 = "register error: GtLocalBroadcastManager instance is null"
            com.adgain.sdk.a.o.c(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u1.b():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1321361586 < 0)
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
    public void c() {
        /*
            r3 = this;
            com.adgain.sdk.a.i0.b()
            r0 = move-result
            java.lang.String r1 = "LocalBroadcastManager"
            if (r0 == 0) goto L16
            r0.a(r3)
            goto L1b
            r0 = move-exception
            // decode failed: newPosition < 0: (-1321361586 < 0)
            com.adgain.sdk.a.o.a(r1, r2, r0)
            com.adgain.sdk.a.q8.b(r0)
            goto L1b
            java.lang.String r0 = "unregister error: GtLocalBroadcastManager instance is null"
            com.adgain.sdk.a.o.c(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u1.c():void");
    }

    public boolean a(Intent intent) {
        s8.a.a(intent);
        String stringExtra = intent.getStringExtra("broadcastIdentifier");
        return !TextUtils.isEmpty(stringExtra) && this.f5238a.contains(stringExtra);
    }
}
