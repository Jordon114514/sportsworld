package com.xiaomi.push;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bu extends ah.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f21159a;

    public bu(Context context) {
        this.f21159a = context;
    }

    @Override // com.xiaomi.push.ah.a
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String mo420a() {
        return "100886";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-644574058 < 0)
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
    @Override // java.lang.Runnable
    public void run() {
        /*
            r2 = this;
            r2.a()
            r0 = move-result
            if (r0 == 0) goto L2c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            android.content.Context r1 = r2.f21159a
            r1.getPackageName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-644574058 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.xiaomi.channel.commonutils.logger.c.c(r0)
            android.content.Context r0 = r2.f21159a
            com.xiaomi.clientreport.manager.a.a(r0)
            r0 = move-result
            r0.m308b()
            goto L2c
            r0 = move-exception
            goto L2d
            return
            com.xiaomi.channel.commonutils.logger.c.m298a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.bu.run():void");
    }

    private boolean a() {
        return com.xiaomi.clientreport.manager.a.a(this.f21159a).m306a().isEventUploadSwitchOpen();
    }
}
