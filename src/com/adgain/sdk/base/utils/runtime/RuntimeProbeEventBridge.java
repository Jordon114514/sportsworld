package com.adgain.sdk.base.utils.runtime;

import com.adgain.sdk.a.n6;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.q8;
import com.adgain.sdk.a.t9;
import com.adgain.sdk.base.models.point.PointAd;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class RuntimeProbeEventBridge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Set<String> f5434a = new HashSet();
    private static final Object b = new Object();
    private static volatile String c;
    private static volatile n6 d;
    private static volatile String e;

    private RuntimeProbeEventBridge() {
    }

    private static n6 a(String str) {
        synchronized (b) {
            try {
                if (c != null && str != null && !c.equals(str)) {
                    return null;
                }
                return d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01D1: CONST_STRING r9 in method: com.adgain.sdk.base.utils.runtime.RuntimeProbeEventBridge.a(java.lang.String, java.util.List<?>, java.lang.String, java.lang.Integer, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01D1: CONST_STRING r9
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1995970943 < 0)
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
    private static void a(java.lang.String r0, java.util.List<?> r1, java.lang.String r2, java.lang.Integer r3, java.lang.String r4) {
        /*
            Method dump skipped, instruction units count: 511
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.utils.runtime.RuntimeProbeEventBridge.a(java.lang.String, java.util.List, java.lang.String, java.lang.Integer, java.lang.String):void");
    }

    private static String b(String str) {
        synchronized (b) {
            try {
                if (c != null && str != null && !c.equals(str)) {
                    return null;
                }
                return e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static int getCurrentAdTypeValue(String str) {
        n6 n6VarA = a(str);
        if (n6VarA == null) {
            return -1;
        }
        return n6VarA.b();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String getCurrentCodeId(java.lang.String r0) {
        /*
            a(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto Ld
            r0.a()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.utils.runtime.RuntimeProbeEventBridge.getCurrentCodeId(java.lang.String):java.lang.String");
    }

    public static int getThirdInfoMax() {
        return t9.d();
    }

    public static void sendInfoEvent(String str, List<?> list) {
        sendInfoEvent(str, list, b(str));
    }

    public static void a(String str, n6 n6Var, String str2) {
        synchronized (b) {
            c = str;
            d = n6Var;
            if (n6Var != null) {
                str2 = n6Var.e();
            }
            e = str2;
        }
        o.a("RuntimeProbeEventBridge", "setCurrentLoadAdRequest adType=" + str + ", loadId=" + e + ", loadAdRequest=" + n6Var);
    }

    public static void sendInfoEvent(String str, List<?> list, String str2, int i) {
        sendInfoEvent(str, list, str2, i, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(String str, String str2, Integer num, String str3, Object obj) {
        if (obj instanceof PointAd) {
            try {
                ((PointAd) obj).setLoad_id(str);
                if (str2 != null && str2.length() > 0) {
                    ((PointAd) obj).setCode_id(str2);
                }
                if (num != null) {
                    ((PointAd) obj).setAd_type(String.valueOf(num));
                }
                ((PointAd) obj).setExt_string(str3);
            } catch (Throwable th) {
                o.b("sendInfoEvent put ext error: ", th);
                q8.b(th);
            }
        }
    }

    public static void sendInfoEvent(String str, List<?> list, String str2, int i, String str3) {
        a(str, list, str2, Integer.valueOf(i), str3);
    }

    public static void sendInfoEvent(String str, List<?> list, String str2) {
        a(str, list, str2, (Integer) null, (String) null);
    }
}
