package com.huawei.hms.ads.uiengineloader;

import android.content.Context;
import android.os.IBinder;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16137a = "dl_LoadHelper";
    private static final String b = "DynamicLoader";

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-543784199 < 0)
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
    public static android.content.Context a(android.content.Context r3, java.lang.String r4, android.os.Bundle r5, com.huawei.hms.ads.dynamic.IDynamicLoader r6) {
        /*
            java.lang.String r0 = "dl_LoadHelper"
            r1 = 0
            com.huawei.hms.ads.uiengineloader.ah.a(r3)
            r3 = move-result
            java.lang.String r2 = "module_version"
            r5.getInt(r2)
            r2 = move-result
            com.huawei.hms.ads.uiengineloader.ah.a(r5)
            r5 = move-result
            r6.load(r3, r4, r2, r5)
            r3 = move-result
            com.huawei.hms.ads.uiengineloader.ah.a(r3)
            r5 = move-result
            if (r5 != 0) goto L23
            java.lang.String r3 = "Get remote context is null."
            com.huawei.hms.ads.uiengineloader.af.c(r0, r3)
            return r1
            r3 = move-exception
            goto L4e
            com.huawei.hms.ads.uiengineloader.ah.a(r3)
            r5 = move-result
            boolean r5 = r5 instanceof android.content.Context
            if (r5 == 0) goto L48
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Get context for the module:"
            r5.<init>(r6)
            r5.append(r4)
            // decode failed: newPosition < 0: (-543784199 < 0)
            r5.append(r4)
            r5.toString()
            r4 = move-result
            com.huawei.hms.ads.uiengineloader.af.b(r0, r4)
            com.huawei.hms.ads.uiengineloader.ah.a(r3)
            r3 = move-result
            android.content.Context r3 = (android.content.Context) r3
            return r3
            java.lang.String r3 = "Incorrect context type."
            com.huawei.hms.ads.uiengineloader.af.c(r0, r3)
            return r1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Failed to get remote module context."
            r4.<init>(r5)
            r3.getClass()
            r3 = move-result
            r3.getSimpleName()
            r3 = move-result
            r4.append(r3)
            r4.toString()
            r3 = move-result
            com.huawei.hms.ads.uiengineloader.af.c(r0, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.uiengineloader.w.a(android.content.Context, java.lang.String, android.os.Bundle, com.huawei.hms.ads.dynamic.IDynamicLoader):android.content.Context");
    }

    public static IBinder a(Context context, String str) throws com.huawei.hms.ads.dynamicloader.j {
        if (str != null) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    return (IBinder) new com.huawei.hms.ads.dynamicloader.d(str, ClassLoader.getSystemClassLoader()).loadClass("DynamicLoader").getConstructor(null).newInstance(null);
                }
            } catch (ClassNotFoundException e) {
                e = e;
                throw new com.huawei.hms.ads.dynamicloader.j("Failed to instantiate dynamic loader:" + e.getMessage());
            } catch (IllegalAccessException e2) {
                e = e2;
                throw new com.huawei.hms.ads.dynamicloader.j("Failed to instantiate dynamic loader:" + e.getMessage());
            } catch (InstantiationException e3) {
                e = e3;
                throw new com.huawei.hms.ads.dynamicloader.j("Failed to instantiate dynamic loader:" + e.getMessage());
            } catch (NoSuchMethodException e4) {
                e = e4;
                throw new com.huawei.hms.ads.dynamicloader.j("Failed to instantiate dynamic loader:" + e.getMessage());
            } catch (InvocationTargetException e5) {
                e = e5;
                throw new com.huawei.hms.ads.dynamicloader.j("Failed to instantiate dynamic loader:" + e.getMessage());
            }
        }
        throw new com.huawei.hms.ads.dynamicloader.j("Failed to get dynamicLoader path.");
    }

    public static void a(final int i, final String str, final String[] strArr, String str2) {
        com.huawei.hms.ads.dynamic.b.a(str2).execute(new com.huawei.hms.ads.dynamicloader.k(new Runnable() { // from class: com.huawei.hms.ads.uiengineloader.w.1
            /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r5
                java.lang.IllegalArgumentException: newPosition > limit: (784411748 > 9560368)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public final void run() {
                /*
                    r6 = this;
                    java.lang.String[] r0 = r1
                    int r1 = r0.length
                    r2 = 0
                    if (r2 >= r1) goto L46
                    r3 = r0[r2]
                    java.lang.Integer.parseInt(r3)
                    r4 = move-result
                    int r5 = r2
                    if (r4 >= r5) goto L43
                    java.lang.StringBuilder r4 = new java.lang.StringBuilder
                    java.lang.String r5 = "Delete low version:"
                    r4.<init>(r5)
                    int r5 = r2
                    r4.append(r5)
                    // decode failed: newPosition > limit: (784411748 > 9560368)
                    r4.append(r5)
                    r4.toString()
                    r4 = move-result
                    java.lang.String r5 = "dl_LoadHelper"
                    com.huawei.hms.ads.uiengineloader.af.b(r5, r4)
                    java.lang.StringBuilder r4 = new java.lang.StringBuilder
                    r4.<init>()
                    java.lang.String r5 = r3
                    r4.append(r5)
                    java.lang.String r5 = java.io.File.separator
                    r4.append(r5)
                    r4.append(r3)
                    r4.toString()
                    r3 = move-result
                    com.huawei.hms.ads.uiengineloader.ad.b(r3)
                    int r2 = r2 + 1
                    goto L4
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.uiengineloader.w.AnonymousClass1.run():void");
            }
        }));
    }
}
