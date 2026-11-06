package p024Oooo00o;

import Oooo000.OooO00o;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.alipay.sdk.m.d.b;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import p025Oooo0O0.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOOO0 {
    public static OooO00o OooO00o(Context context) {
        String str = Build.BRAND;
        OooO.OooO0OO("Device", "Brand", str);
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.equalsIgnoreCase("huawei") || str.equalsIgnoreCase("honor") || str.equalsIgnoreCase("华为")) {
            return new b();
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_XIAOMI) || str.equalsIgnoreCase("redmi") || str.equalsIgnoreCase("meitu") || str.equalsIgnoreCase("小米") || str.equalsIgnoreCase("blackshark")) {
            return new o000oOoO();
        }
        if (str.equalsIgnoreCase("vivo")) {
            return new Oooo0();
        }
        if (str.equalsIgnoreCase("oppo") || str.equalsIgnoreCase("oneplus") || str.equalsIgnoreCase("realme")) {
            return new OooOo();
        }
        if (str.equalsIgnoreCase("lenovo") || str.equalsIgnoreCase("zuk")) {
            return new OooOOO();
        }
        if (str.equalsIgnoreCase("nubia")) {
            return new OooOo00();
        }
        if (str.equalsIgnoreCase("samsung")) {
            return new Oooo000();
        }
        if (OooO0OO()) {
            return new b();
        }
        if (str.equalsIgnoreCase("meizu") || str.equalsIgnoreCase("mblu")) {
            return new OooOOOO();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r3
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
    public static java.lang.String OooO0O0(java.lang.String r3) {
        /*
            java.lang.String r0 = "android.os.SystemProperties"
            java.lang.Class.forName(r0)
            r0 = move-result
            java.lang.String r1 = "get"
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            new java.lang.Class[]{r2}
            r2 = move-result
            r0.getDeclaredMethod(r1, r2)
            r0 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            r1 = 0
            r0.invoke(r1, r3)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            goto L20
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p024Oooo00o.OooOOO0.OooO0O0(java.lang.String):java.lang.String");
    }

    public static boolean OooO0OO() {
        return (TextUtils.isEmpty(OooO0O0("ro.build.version.emui")) && TextUtils.isEmpty(OooO0O0("hw_sc.build.platform.version"))) ? false : true;
    }
}
