package com.bykv.vk.component.ttvideo.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class AVErrorInfo {
    public static final String CRASH = "crash";
    public static final String ERROR = "error";
    private static StringBuilder PHONE_INFO;

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (445347059 > 8980676)
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
    public static void setupErrorInfo(android.content.Context r0, java.lang.StringBuilder r1, java.lang.String r2, java.lang.String r3, java.lang.String r4) {
        /*
            java.lang.StringBuilder r4 = com.bykv.vk.component.ttvideo.utils.AVErrorInfo.PHONE_INFO
            if (r4 != 0) goto Le
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            com.bykv.vk.component.ttvideo.utils.AVErrorInfo.PHONE_INFO = r4
            setupPhoneInfo(r0, r4)
            java.lang.StringBuilder r0 = com.bykv.vk.component.ttvideo.utils.AVErrorInfo.PHONE_INFO
            r1.append(r0)
            // decode failed: newPosition > limit: (445347059 > 8980676)
            r1.append(r0)
            r1.append(r2)
            java.lang.String r0 = ":"
            r1.append(r0)
            r1.append(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.utils.AVErrorInfo.setupErrorInfo(android.content.Context, java.lang.StringBuilder, java.lang.String, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (445347059 > 8980676)
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
    public static final void setupPhoneInfo(android.content.Context r8, java.lang.StringBuilder r9) {
        /*
            com.bykv.vk.component.ttvideo.utils.VersionInfo.getVersion()
            r0 = move-result
            r1 = 1
            r2 = 0
            // decode failed: newPosition > limit: (445347059 > 8980676)
            if (r0 == 0) goto L21
            r4 = r0[r2]
            r5 = r0[r1]
            r6 = 2
            r0 = r0[r6]
            new java.lang.Object[]{r4, r5, r0}
            r0 = move-result
            java.lang.String r4 = "version:%s,%s,%s\r\n"
            java.lang.String.format(r4, r0)
            r0 = move-result
            r9.append(r0)
            r9.append(r3)
            com.bykv.vk.component.ttvideo.utils.MemoryInfo.getRomMemroy()
            r0 = move-result
            if (r0 == 0) goto L45
            java.util.Locale r4 = java.util.Locale.US
            r5 = r0[r2]
            java.lang.Long.valueOf(r5)
            r5 = move-result
            r6 = r0[r1]
            java.lang.Long.valueOf(r6)
            r0 = move-result
            new java.lang.Object[]{r5, r0}
            r0 = move-result
            java.lang.String r5 = "rom memory totle:%d,availe:%d\r\n"
            java.lang.String.format(r4, r5, r0)
            r0 = move-result
            r9.append(r0)
            r9.append(r3)
            com.bykv.vk.component.ttvideo.utils.MemoryInfo.getAvailMemory(r8)
            r4 = move-result
            com.bykv.vk.component.ttvideo.utils.MemoryInfo.getTolalMemory()
            r6 = move-result
            java.util.Locale r0 = java.util.Locale.US
            java.lang.Long.valueOf(r6)
            r6 = move-result
            java.lang.Long.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r6, r4}
            r4 = move-result
            java.lang.String r5 = "ram memory totle:%d,availe:%d\r\n"
            java.lang.String.format(r0, r5, r4)
            r4 = move-result
            r9.append(r4)
            r9.append(r3)
            com.bykv.vk.component.ttvideo.utils.HardWareInfo.getSDCardSize(r8)
            r8 = move-result
            if (r8 == 0) goto L89
            r4 = r8[r2]
            java.lang.Long.valueOf(r4)
            r2 = move-result
            r4 = r8[r1]
            java.lang.Long.valueOf(r4)
            r8 = move-result
            new java.lang.Object[]{r2, r8}
            r8 = move-result
            java.lang.String r1 = "sdcard totle:%d,availe:%d\r\n"
            java.lang.String.format(r0, r1, r8)
            r8 = move-result
            r9.append(r8)
            r9.append(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.utils.AVErrorInfo.setupPhoneInfo(android.content.Context, java.lang.StringBuilder):void");
    }
}
