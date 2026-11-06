package com.adgain.sdk.a;

import android.content.Context;
import android.text.TextUtils;
import com.adgain.sdk.AdGainSdk;
import java.io.Closeable;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class t9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AtomicBoolean f5219a = new AtomicBoolean(false);
    private static final AtomicBoolean b = new AtomicBoolean(false);
    private static final AtomicBoolean c = new AtomicBoolean(false);
    private static volatile j6 d;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f5220a;
        final /* synthetic */ String b;
        final /* synthetic */ String c;

        public a(Context context, String str, String str2) {
            this.f5220a = context;
            this.b = str;
            this.c = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                t9.b(this.f5220a, this.b, this.c);
            } finally {
                t9.c.set(false);
            }
        }
    }

    private t9() {
    }

    private static String a(String str, String str2) {
        try {
            j6 j6VarF = f();
            return j6VarF == null ? str2 : j6VarF.b(str, str2);
        } catch (Throwable th) {
            o.a("---AdGain_RuntimeProbeDexManager", "getKVString failed, key=" + str + th);
            return str2;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0086: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static void a(android.content.Context r13) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.a(android.content.Context):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static void a(android.content.Context r2, int r3) {
        /*
            r0 = r3 & 1
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 == 0) goto L1b
            d(r2)
            c(r2)
            java.lang.String r0 = "adgain_runtime_probe_remote_md5"
            b(r0, r1)
            r0 = 0
            b(r0)
            com.adgain.sdk.a.u9.a()
            goto L1b
            r2 = move-exception
            goto L2b
            r0 = r3 & 2
            if (r0 == 0) goto L49
            e(r2)
            java.lang.String r2 = "adgain_runtime_probe_remote_so_md5"
            b(r2, r1)
            com.adgain.sdk.a.l.a()
            goto L49
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "deleteRemoteFiles failed, type="
            r0.append(r1)
            r0.append(r3)
            java.lang.String r3 = ": "
            r0.append(r3)
            r0.append(r2)
            r0.toString()
            r2 = move-result
            java.lang.String r3 = "---AdGain_RuntimeProbeDexManager"
            com.adgain.sdk.a.o.a(r3, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.a(android.content.Context, int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x03DF: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public static void a(android.content.Context r21, java.lang.String r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 1107
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.a(android.content.Context, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private static void a(android.content.Context r11, org.json.JSONObject r12) {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.a(android.content.Context, org.json.JSONObject):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r10
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static void a(boolean r19) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.a(boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private static org.json.JSONObject b(android.content.Context r11) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.b(android.content.Context):org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0422: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public static void b(android.content.Context r21, java.lang.String r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 1174
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.b(android.content.Context, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private static void b(java.lang.String r2, java.lang.String r3) {
        /*
            f()
            r0 = move-result
            if (r0 == 0) goto L2a
            if (r3 != 0) goto Ld
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto Ld
            r3 = move-exception
            goto L11
            r0.c(r2, r3)
            goto L2a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "putKVString failed, key="
            r0.append(r1)
            r0.append(r2)
            r0.append(r3)
            r0.toString()
            r2 = move-result
            java.lang.String r3 = "---AdGain_RuntimeProbeDexManager"
            com.adgain.sdk.a.o.a(r3, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.b(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r0
        jadx.plugins.input.dex.DexException: Bad second or third byte
        	at jadx.plugins.input.dex.utils.MUtf8.decode(MUtf8.java:31)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:178)
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
    private static void b(boolean r3) {
        /*
            java.lang.String r0 = "adgain_runtime_probe_remote_enabled"
            f()
            r1 = move-result
            if (r1 == 0) goto L2b
            r1.b(r0, r3)
            goto L2b
            r3 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "putKVBoolean failed, key="
            r1.append(r2)
            r1.append(r0)
            // decode failed: Bad second or third byte
            r1.append(r0)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            java.lang.String r0 = "---AdGain_RuntimeProbeDexManager"
            com.adgain.sdk.a.o.a(r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.b(boolean):void");
    }

    public static File c(Context context, String str) {
        File fileF = f(context);
        if (fileF == null || TextUtils.isEmpty(str)) {
            return null;
        }
        return new File(fileF, "adgain_" + str.toLowerCase() + ".dex");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static void c() {
        /*
            java.lang.String r0 = "adgain_runtime_probe_remote_md5"
            // decode failed: newPosition < 0: (-672143786 < 0)
            b(r0, r1)
            r0 = 0
            b(r0)
            com.adgain.sdk.a.u9.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.c():void");
    }

    private static File d(Context context, String str) {
        File fileF = f(context);
        if (fileF == null || TextUtils.isEmpty(str)) {
            return null;
        }
        return new File(fileF, "libadgain_runtime_" + str.toLowerCase() + ".so");
    }

    private static void e(Context context) {
        File[] fileArrListFiles;
        File fileF = f(context);
        if (fileF == null || !fileF.exists() || (fileArrListFiles = fileF.listFiles()) == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (file != null && file.isFile()) {
                String name = file.getName();
                if (name.startsWith("libadgain_runtime_") && name.endsWith(".so") && !file.delete()) {
                    o.a("---AdGain_RuntimeProbeDexManager", "delete remote so failed: " + file.getAbsolutePath());
                }
            }
        }
    }

    private static j6 f() {
        Context context = AdGainSdk.getInstance().getContext();
        if (context == null) {
            return null;
        }
        if (d == null) {
            synchronized (t9.class) {
                try {
                    if (d == null) {
                        d = new j6(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.io.File g(android.content.Context r2) {
        /*
            if (r2 != 0) goto L4
            r2 = 0
            return r2
            java.lang.String r0 = "adgain_runtime_probe_remote_md5"
            // decode failed: newPosition < 0: (-672143786 < 0)
            a(r0, r1)
            r0 = move-result
            c(r2, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.g(android.content.Context):java.io.File");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String h(android.content.Context r3) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            g(r3)
            r3 = move-result
            if (r3 == 0) goto L1a
            r3.exists()
            r1 = move-result
            if (r1 != 0) goto Lf
            goto L1a
            com.adgain.sdk.a.q6.a(r3)
            r3 = move-result
            if (r3 != 0) goto L16
            goto L17
            r0 = r3
            return r0
            r3 = move-exception
            goto L1b
            return r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "getRemoteDexMd5 failed"
            r1.append(r2)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            java.lang.String r1 = "---AdGain_RuntimeProbeDexManager"
            com.adgain.sdk.a.o.a(r1, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.h(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.io.File i(android.content.Context r2) {
        /*
            if (r2 != 0) goto L4
            r2 = 0
            return r2
            java.lang.String r0 = "adgain_runtime_probe_remote_so_md5"
            // decode failed: newPosition < 0: (-672143786 < 0)
            a(r0, r1)
            r0 = move-result
            d(r2, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.i(android.content.Context):java.io.File");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String j(android.content.Context r2) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            i(r2)
            r2 = move-result
            if (r2 == 0) goto L1d
            r2.exists()
            r1 = move-result
            if (r1 == 0) goto L1d
            r2.isFile()
            r1 = move-result
            if (r1 != 0) goto L15
            goto L1d
            com.adgain.sdk.a.q6.a(r2)
            r2 = move-result
            if (r2 != 0) goto L1c
            goto L1d
            r0 = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t9.j(android.content.Context):java.lang.String");
    }

    private static void b(Context context, String str) {
        File fileF = f(context);
        if (fileF == null || !fileF.exists()) {
            return;
        }
        String str2 = "libadgain_runtime_" + str.toLowerCase() + ".so";
        File[] fileArrListFiles = fileF.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (file != null && file.isFile()) {
                String name = file.getName();
                if (name.startsWith("libadgain_runtime_") && name.endsWith(".so") && !str2.equals(name) && !file.delete()) {
                    o.a("---AdGain_RuntimeProbeDexManager", "delete old md5 so failed: " + file.getAbsolutePath());
                }
            }
        }
    }

    private static void d(Context context) {
        File[] fileArrListFiles;
        File fileF = f(context);
        if (fileF == null || !fileF.exists() || (fileArrListFiles = fileF.listFiles()) == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (file != null && file.isFile()) {
                String name = file.getName();
                if (name.startsWith("adgain_") && name.endsWith(".dex") && !file.delete()) {
                    o.a("---AdGain_RuntimeProbeDexManager", "delete remote dex failed: " + file.getAbsolutePath());
                }
            }
        }
    }

    public static boolean e() {
        return a("adgain_runtime_probe_remote_enabled", false);
    }

    private static File f(Context context) {
        if (context == null) {
            return null;
        }
        return new File(context.getCacheDir(), "adgain");
    }

    private static void a(Context context, String str) {
        File fileF = f(context);
        if (fileF == null || !fileF.exists()) {
            return;
        }
        String str2 = "adgain_" + str.toLowerCase() + ".dex";
        File[] fileArrListFiles = fileF.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (file != null && file.isFile()) {
                String name = file.getName();
                if (name.startsWith("adgain_") && name.endsWith(".dex") && !str2.equals(name) && !file.delete()) {
                    o.a("---AdGain_RuntimeProbeDexManager", "delete old md5 dex failed: " + file.getAbsolutePath());
                }
            }
        }
    }

    private static void c(Context context) {
        if (context == null) {
            return;
        }
        File file = new File(context.getFilesDir(), "adgain-runtime-probe-remote.dex");
        if (file.exists() && !file.delete()) {
            o.a("---AdGain_RuntimeProbeDexManager", "delete legacy remote dex failed: " + file.getAbsolutePath());
        }
        File file2 = new File(context.getFilesDir(), "adgain-runtime-probe-remote.dex.tmp");
        if (!file2.exists() || file2.delete()) {
            return;
        }
        o.a("---AdGain_RuntimeProbeDexManager", "delete legacy temp dex failed: " + file2.getAbsolutePath());
    }

    private static void d(Context context, String str, String str2) {
        if (!c.compareAndSet(false, true)) {
            o.d("---AdGain_RuntimeProbeDexManagerdownloadSoAsync skipped, already downloading, expectedMd5=" + str2);
            return;
        }
        try {
            Thread thread = new Thread(new a(context, str, str2), "adgain-runtime-so-download");
            thread.setDaemon(true);
            thread.start();
        } catch (Throwable th) {
            c.set(false);
            o.a("---AdGain_RuntimeProbeDexManager downloadSo submit failed", th);
        }
    }

    private static void c(Context context, String str, String str2) {
        if (!b.compareAndSet(false, true)) {
            o.d("---AdGain_RuntimeProbeDexManagerdownloadDexAsync skipped, already downloading, expectedMd5=" + str2);
            return;
        }
        try {
            Thread thread = new Thread(new s9(context, str, str2), "adgain-runtime-dex-download");
            thread.setDaemon(true);
            thread.start();
        } catch (Throwable th) {
            b.set(false);
            o.a("---AdGain_RuntimeProbeDexManager downloadDex submit failed", th);
        }
    }

    public static int d() {
        int iA = 999;
        try {
            j6 j6VarF = f();
            if (j6VarF != null) {
                iA = j6VarF.a("adgain_runtime_probe_remote_info_max", 999);
            }
        } catch (Throwable th) {
            o.a("---AdGain_RuntimeProbeDexManager", "getKVInt failed, key=adgain_runtime_probe_remote_info_max" + th);
        }
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    private static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    private static boolean a(String str, boolean z) {
        try {
            j6 j6VarF = f();
            return j6VarF == null ? z : j6VarF.a(str, z);
        } catch (Throwable unused) {
            return z;
        }
    }
}
