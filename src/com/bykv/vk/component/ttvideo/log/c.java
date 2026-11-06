package com.bykv.vk.component.ttvideo.log;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f10524a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public int h;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public c(com.bykv.vk.component.ttvideo.log.a r1, android.content.Context r2) {
        /*
            r0 = this;
            r0.<init>()
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.c = r2
            r0.d = r2
            r0.e = r2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r0.h = r2
            r0.f10524a = r1
            r1 = 0
            com.bykv.vk.component.ttvideo.utils.b.a(r1)
            r1 = move-result
            r0.f = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.log.c.<init>(com.bykv.vk.component.ttvideo.log.a, android.content.Context):void");
    }

    public void a() {
        b();
    }

    public void b() {
        Map mapVersionInfo;
        a aVar = this.f10524a;
        if (aVar == null || (mapVersionInfo = aVar.versionInfo()) == null) {
            return;
        }
        this.c = (String) mapVersionInfo.get("pc");
        this.d = (String) mapVersionInfo.get("sv");
        this.e = (String) mapVersionInfo.get("sdk_version");
    }

    public void a(String str) {
        this.b = str;
        this.f = com.bykv.vk.component.ttvideo.utils.b.b(str);
    }

    public void b(String str) {
    }
}
