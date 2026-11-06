package com.zjwh.android_wh_physicalfitness.secruity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class SecretUtils {
    private static ISecretManager secretManager;

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static com.zjwh.android_wh_physicalfitness.secruity.ISecretManager getSecretManager() {
        /*
            java.lang.Class<com.zjwh.android_wh_physicalfitness.secruity.SecretUtils> r0 = com.zjwh.android_wh_physicalfitness.secruity.SecretUtils.class
            monitor-enter(r0)
            com.zjwh.android_wh_physicalfitness.secruity.ISecretManager r1 = com.zjwh.android_wh_physicalfitness.secruity.SecretUtils.secretManager
            if (r1 != 0) goto L34
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.application.MyApplication.OooOo00()
            r2 = move-result
            r2.getPackageManager()
            r2 = move-result
            com.zjwh.android_wh_physicalfitness.application.MyApplication.OooOo00()
            r3 = move-result
            r3.getPackageName()
            r3 = move-result
            r4 = 128(0x80, float:1.8E-43)
            r2.getApplicationInfo(r3, r4)
            r2 = move-result
            android.os.Bundle r2 = r2.metaData
            java.lang.String r3 = "SECRET_TYPE"
            r2.getString(r3)
            r1 = move-result
            goto L2e
            r1 = move-exception
            goto L38
            r2 = move-exception
            r2.printStackTrace()
            com.zjwh.android_wh_physicalfitness.secruity.SecretInfoFactory.createSecretManager(r1)
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.secruity.SecretUtils.secretManager = r1
            monitor-exit(r0)
            com.zjwh.android_wh_physicalfitness.secruity.ISecretManager r0 = com.zjwh.android_wh_physicalfitness.secruity.SecretUtils.secretManager
            return r0
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.secruity.SecretUtils.getSecretManager():com.zjwh.android_wh_physicalfitness.secruity.ISecretManager");
    }
}
