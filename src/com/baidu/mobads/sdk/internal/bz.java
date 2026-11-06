package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.acse.ottn.q3;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class bz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10260a = null;
    public static final String b = "404";
    public static final int c = 843;
    public static volatile String e;
    public static volatile String f;
    private static bz g;
    private static AtomicBoolean i;
    private static String j;
    private static AtomicBoolean k;
    private static String l;
    protected final bi d = bi.a();
    private Context h;

    private bz() {
    }

    public static bz a() {
        return g;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String a(java.lang.String r2, java.lang.Object... r3) {
        /*
            r1 = this;
            com.baidu.mobads.sdk.internal.t.a()
            r0 = move-result
            if (r0 == 0) goto L17
            r0.c()
            r0 = move-result
            if (r0 == 0) goto L17
            r0.getRemoteParam(r2, r3)
            r2 = move-result
            boolean r3 = r2 instanceof java.lang.String
            if (r3 == 0) goto L17
            java.lang.String r2 = (java.lang.String) r2
            return r2
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.bz.a(java.lang.String, java.lang.Object[]):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0055: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void a(java.lang.String r7, java.lang.String r8, java.util.HashMap<java.lang.String, java.lang.String> r9) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.bz.a(java.lang.String, java.lang.String, java.util.HashMap):void");
    }

    private String d() {
        String str = ca.e;
        if (!"0.0".equals(str)) {
            return str;
        }
        try {
            double dB = bo.b(bo.a(this.h));
            return dB > AudioStats.AUDIO_AMPLITUDE_NONE ? String.valueOf(dB) : str;
        } catch (Throwable th) {
            this.d.a(th);
            return str;
        }
    }

    public String b() {
        try {
            if (i.compareAndSet(false, true)) {
                Class<?> cls = Class.forName("com.huawei.system.BuildEx");
                String str = (String) cls.getMethod("getOsBrand", null).invoke(cls, null);
                if (!TextUtils.isEmpty(str)) {
                    j = str;
                }
            }
            return j;
        } catch (Throwable th) {
            this.d.a(th);
            return j;
        }
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String c() {
        /*
            r4 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.util.concurrent.atomic.AtomicBoolean r1 = com.baidu.mobads.sdk.internal.bz.k
            r1.get()
            r1 = move-result
            if (r1 == 0) goto Lf
            java.lang.String r0 = com.baidu.mobads.sdk.internal.bz.l
            return r0
            r0 = move-exception
            goto L43
            java.util.concurrent.atomic.AtomicBoolean r1 = com.baidu.mobads.sdk.internal.bz.i
            r1.get()
            r1 = move-result
            if (r1 != 0) goto L1a
            r4.b()
            java.lang.String r1 = com.baidu.mobads.sdk.internal.bz.j
            r1.equalsIgnoreCase(r0)
            r1 = move-result
            r2 = 1
            if (r1 == 0) goto L29
            java.util.concurrent.atomic.AtomicBoolean r1 = com.baidu.mobads.sdk.internal.bz.k
            r1.set(r2)
            return r0
            java.util.concurrent.atomic.AtomicBoolean r1 = com.baidu.mobads.sdk.internal.bz.k
            r3 = 0
            r1.compareAndSet(r3, r2)
            r1 = move-result
            if (r1 == 0) goto L40
            java.lang.String r1 = "hw_sc.build.platform.version"
            r4.a(r1, r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L40
            com.baidu.mobads.sdk.internal.bz.l = r0
            java.lang.String r0 = com.baidu.mobads.sdk.internal.bz.l
            return r0
            com.baidu.mobads.sdk.internal.bi r1 = r4.d
            r1.a(r0)
            java.lang.String r0 = com.baidu.mobads.sdk.internal.bz.l
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.bz.c():java.lang.String");
    }

    public void a(Context context) {
        if (this.h == null) {
            this.h = context;
        }
    }

    public void a(String str, String str2, String str3) {
        try {
            HashMap<String, String> map = new HashMap<>();
            map.put("ad", str3);
            map.put("stacktrace", str2);
            a(str, b, map);
        } catch (Exception e2) {
            this.d.a(e2);
        }
    }

    private String a(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    private String a(String str, String str2) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            String str3 = (String) cls.getDeclaredMethod(q3.f, String.class).invoke(cls, str);
            return TextUtils.isEmpty(str3) ? str2 : str3;
        } catch (Throwable th) {
            this.d.a(th);
            return str2;
        }
    }
}
