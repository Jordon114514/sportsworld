package com.byazt.ou;

import android.text.TextUtils;
import com.byazt.au.uq;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1290, 39})
public final class yb {
    public static int ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        if (str.startsWith(MediationConstant.ADN_GDT)) {
            return 3;
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_PANGLE)) {
            return 1;
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_MINTEGRAL)) {
            return 4;
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_UNITY)) {
            return 5;
        }
        if (str.equalsIgnoreCase("baidu")) {
            return 6;
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_KS)) {
            return 7;
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_SIGMOB)) {
            return 8;
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_KLEVIN)) {
            return 9;
        }
        return str.equalsIgnoreCase(MediationConstant.ADN_XIAOMI) ? 10 : -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb(int r1) {
        /*
            r0 = 3
            if (r1 != r0) goto L6
            java.lang.String r1 = "gdt"
            return r1
            r0 = 1
            if (r1 != r0) goto Lc
            java.lang.String r1 = "pangle"
            return r1
            r0 = 4
            if (r1 != r0) goto L12
            java.lang.String r1 = "mintegral"
            return r1
            r0 = 5
            if (r1 != r0) goto L18
            java.lang.String r1 = "unity"
            return r1
            r0 = 6
            if (r1 != r0) goto L1e
            java.lang.String r1 = "baidu"
            return r1
            r0 = 7
            if (r1 != r0) goto L24
            java.lang.String r1 = "ks"
            return r1
            r0 = 8
            if (r1 != r0) goto L2b
            java.lang.String r1 = "sigmob"
            return r1
            r0 = 9
            if (r1 != r0) goto L32
            java.lang.String r1 = "klevin"
            return r1
            r0 = 10
            if (r1 != r0) goto L39
            java.lang.String r1 = "xiaomi"
            return r1
            r0 = -1
            if (r1 != r0) goto L3f
            java.lang.String r1 = "custom"
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ou.yb.yb(int):java.lang.String");
    }

    public static String yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_GDT)) {
            return MediationConstant.ADN_GDT;
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_PANGLE)) {
            return MediationConstant.ADN_PANGLE;
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_MINTEGRAL)) {
            return MediationConstant.ADN_MINTEGRAL;
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_UNITY)) {
            return MediationConstant.ADN_UNITY;
        }
        if (str.equalsIgnoreCase("baidu")) {
            return "baidu";
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_KS)) {
            return MediationConstant.ADN_KS;
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_SIGMOB)) {
            return MediationConstant.ADN_SIGMOB;
        }
        if (str.equalsIgnoreCase(MediationConstant.ADN_KLEVIN)) {
            return MediationConstant.ADN_KLEVIN;
        }
        return str.equalsIgnoreCase(MediationConstant.ADN_XIAOMI) ? MediationConstant.ADN_XIAOMI : str;
    }

    public static String ne(int i) {
        switch (i) {
            case 1:
                return "Banner";
            case 2:
                return "Interstitial";
            case 3:
            case 4:
                return "Splash";
            case 5:
                return "Native";
            case 6:
            default:
                return "UnKnow";
            case 7:
                return "RewardVideo";
            case 8:
                return "FullVideo";
            case 9:
                return "Draw";
            case 10:
                return "InterstitialFull";
        }
    }

    public static String yb(int i, int i2) {
        switch (i) {
            case 1:
                return "Banner";
            case 2:
                return "Interstitial";
            case 3:
            case 4:
                return "Splash";
            case 5:
                if (i2 == 4) {
                    return "Native";
                }
                if (i2 == 5) {
                    return "Draw";
                }
                if (i2 == 3) {
                    return "Banner";
                }
                return "Native";
            case 6:
            default:
                return null;
            case 7:
                if (i2 == 6) {
                    return "RewardVideo";
                }
                if (i2 == 7) {
                    return "FullVideo";
                }
                return i2 == 8 ? "Interstitial" : "RewardVideo";
            case 8:
                return "FullVideo";
            case 9:
                return "Draw";
            case 10:
                if (i2 == 1) {
                    return "Interstitial";
                }
                if (i2 == 2) {
                    return "FullVideo";
                }
                return null;
        }
    }

    public static String yb(int i, int i2, uq uqVar) {
        switch (i) {
            case 1:
                return "Banner";
            case 2:
                return "Interstitial";
            case 3:
            case 4:
                return "Splash";
            case 5:
                if (i2 != 4) {
                    if (i2 == 5) {
                        return "NativeDraw";
                    }
                    if (i2 == 3) {
                        return "Banner";
                    }
                    return "Native-自渲染";
                }
                if (uqVar == null) {
                    return "Native-自渲染";
                }
                int iUq = uqVar.uq();
                if (TextUtils.equals(uqVar.e(), "baidu") && (iUq == 1 || iUq == 2)) {
                    return "Native-自渲染";
                }
                if (iUq != 1 && iUq != 3) {
                    return "Native-自渲染";
                }
                return "Native-模板渲染";
            case 6:
            default:
                return null;
            case 7:
                if (i2 == 6) {
                    return "Reward_RewardVideo";
                }
                if (i2 == 7) {
                    return "Reward_FullVideo";
                }
                if (i2 != 8) {
                    return "Reward_RewardVideo";
                }
                return "Reward_Interstitial";
            case 8:
                return "FullVideo";
            case 9:
                return "NativeDraw";
            case 10:
                if (i2 == 1) {
                    return "InterstitialFull—Interstitial";
                }
                if (i2 == 2) {
                    return "InterstitialFull—FullVideo";
                }
                return null;
        }
    }
}
