package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.ObjectStreamException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static h3 f4597a = null;
    public static String b = "OpenMobilePermissionUtil";

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityService f4598a;

        public a(AccessibilityService accessibilityService) {
            this.f4598a = accessibilityService;
        }

        @Override // java.lang.Runnable
        public void run() {
            i2.a(c5.f4478a, "悬浮窗 开始操作");
            c5.b(this.f4598a);
        }
    }

    public static h3 a() {
        if (f4597a == null) {
            synchronized (h3.class) {
                try {
                    if (f4597a == null) {
                        f4597a = new h3();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4597a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r10
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
    public boolean a(android.accessibilityservice.AccessibilityService r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 3434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h3.a(android.accessibilityservice.AccessibilityService, java.lang.String):boolean");
    }

    public boolean b() {
        String strB = q4.b();
        return "huawei".equals(strB) || "honor".equals(strB) || "tdtech".equals(strB) || "tyh612m".equals(strB);
    }

    public boolean c() {
        String strB = q4.b();
        return "huawei".equals(strB) || "honor".equals(strB) || "oppo".equals(strB) || "vivo".equals(strB) || MediationConstant.ADN_XIAOMI.equals(strB) || "redmi".equals(strB) || "realme".equals(strB) || "oneplus".equals(strB) || "google".equals(strB) || "blackshark".equals(strB) || "samsung".equals(strB);
    }

    public boolean d() {
        return e() || c();
    }

    public boolean e() {
        return "tyh612m".equals(q4.p());
    }

    public final Object f() throws ObjectStreamException {
        return f4597a;
    }
}
