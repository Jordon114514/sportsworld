package com.huawei.hms.ads.uiengineloader;

import com.huawei.hms.ads.dynamic.DynamicModule;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16123a = "LoaderHandler";
    private static final int b = 60000;
    private static final int c = 10080000;

    private static long a() {
        if (DynamicModule.getSpHandler() != null) {
            return DynamicModule.getSpHandler().getKitloaderLastCheckTime();
        }
        af.d(f16123a, "DynamicModule.spHandler is null");
        return 0L;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r3 in method: com.huawei.hms.ads.uiengineloader.c.a(int, java.lang.Integer, java.lang.Integer):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (224179264 > 9560368)
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
    public static void a(int r0, java.lang.Integer r1, java.lang.Integer r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r3 in method: com.huawei.hms.ads.uiengineloader.c.a(int, java.lang.Integer, java.lang.Integer):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.uiengineloader.c.a(int, java.lang.Integer, java.lang.Integer):void");
    }

    private static int b(String str) {
        if (DynamicModule.getSpHandler() != null) {
            return DynamicModule.getSpHandler().getLoaderEngin2KitUpdate(str);
        }
        af.d(f16123a, "DynamicModule.spHandler is null");
        return 60000;
    }

    private static int c(String str) {
        if (DynamicModule.getSpHandler() != null) {
            return DynamicModule.getSpHandler().getLoaderEngineInterval(str);
        }
        af.d(f16123a, "DynamicModule.spHandler is null");
        return c;
    }

    private static void a(long j) {
        if (DynamicModule.getSpHandler() != null) {
            DynamicModule.getSpHandler().setKitloaderLastCheckTime(j);
        } else {
            af.d(f16123a, "DynamicModule.spHandler is null");
        }
    }

    private static boolean a(String str) {
        if (DynamicModule.getSpHandler() != null) {
            return DynamicModule.getSpHandler().getLoaderEngineUpdate(str);
        }
        af.d(f16123a, "DynamicModule.spHandler is null");
        return false;
    }

    private static boolean a(String str, String str2) {
        if (DynamicModule.getCommonInter() != null) {
            return DynamicModule.getCommonInter().isTrustApp(str, str2);
        }
        af.d(f16123a, "DynamicModule.commonInter is null");
        return false;
    }
}
