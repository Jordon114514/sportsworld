package com.tianmu.biz.utils;

import com.tianmu.TianmuSDK;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TianmuNativeDetiveUtil {
    private static boolean isLoad = true;
    private String mBoot;
    private String mUpdate;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static TianmuNativeDetiveUtil f19074a = new TianmuNativeDetiveUtil();
    }

    static {
        try {
            System.loadLibrary("native-tianmu-lib");
        } catch (Throwable unused) {
            isLoad = false;
        }
    }

    private TianmuNativeDetiveUtil() {
    }

    public static TianmuNativeDetiveUtil b() {
        return b.f19074a;
    }

    private boolean isCanGetPhoneStateInfo() {
        return TianmuSDK.getInstance().getConfig().isCanUsePhoneState();
    }

    private native String stringFromJNI1();

    private native String stringFromJNI2();

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public java.lang.String a() {
        /*
            r2 = this;
            boolean r0 = com.tianmu.biz.utils.TianmuNativeDetiveUtil.isLoad
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L7
            goto L1e
            r2.isCanGetPhoneStateInfo()
            r0 = move-result
            if (r0 != 0) goto Le
            goto L1e
            java.lang.String r0 = r2.mUpdate
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L1c
            r2.stringFromJNI1()
            r0 = move-result
            r2.mUpdate = r0
            java.lang.String r1 = r2.mUpdate
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.TianmuNativeDetiveUtil.a():java.lang.String");
    }
}
