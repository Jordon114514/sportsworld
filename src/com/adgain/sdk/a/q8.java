package com.adgain.sdk.a;

import android.util.Log;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.api.AdGainSdkConfig;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.models.point.PointAd;
import com.adgain.sdk.base.models.point.PointAdCrash;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class q8 {

    public interface a {
        void a(Object obj);
    }

    public static void a(n6 n6Var, PointAd pointAd) {
        if (pointAd == null || n6Var == null) {
            return;
        }
        pointAd.setCode_id(n6Var.a());
        pointAd.setLoad_id(n6Var.e());
        pointAd.setBid_floor(String.valueOf(n6Var.c()));
        pointAd.setAd_type(String.valueOf(n6Var.b()));
        pointAd.appId = n6Var.j;
        if (n6Var.f() != null) {
            pointAd.setExt_string(new JSONObject(n6Var.f()).toString());
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void a(com.adgain.sdk.share.common.mta.PointEntitySuper r5) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.q8.a(com.adgain.sdk.share.common.mta.PointEntitySuper):void");
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
    public static void a(java.lang.String r2, com.adgain.sdk.api.AdError r3, com.adgain.sdk.a.n6 r4, com.adgain.sdk.base.models.AdgainAdUnit r5) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.getErrorCode()
            r1 = move-result
            r3.getMessage()
            r3 = move-result
            com.adgain.sdk.base.models.point.PointAdError.AdError(r2, r0, r1, r3)
            r2 = move-result
            a(r4, r2)
            a(r5, r2)
            a(r2)
            r2.insertPointDB()
            goto L37
            r2 = move-exception
            b(r2)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "AdGainError = "
            r3.append(r4)
            android.util.Log.getStackTraceString(r2)
            r2 = move-result
            r3.append(r2)
            r3.toString()
            r2 = move-result
            com.adgain.sdk.a.o.d(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.q8.a(java.lang.String, com.adgain.sdk.api.AdError, com.adgain.sdk.a.n6, com.adgain.sdk.base.models.AdgainAdUnit):void");
    }

    public static void b(Throwable th) {
        AdGainSdkConfig sdkConfig = AdGainSdk.getInstance().getSdkConfig();
        if (sdkConfig != null && sdkConfig.showLog) {
            th.printStackTrace();
        }
        a(Log.getStackTraceString(th));
    }

    public static void a(AdgainAdUnit adgainAdUnit, PointAd pointAd) {
        if (adgainAdUnit != null) {
            try {
                pointAd.setAd_type(String.valueOf(adgainAdUnit.getAd_type()));
                pointAd.setBid_id(adgainAdUnit.getBidId());
                pointAd.setLog_id(adgainAdUnit.getLogId());
                pointAd.setAd_id(adgainAdUnit.getAdId());
                pointAd.setCode_id(adgainAdUnit.getCodeId());
                pointAd.setLoad_id(adgainAdUnit.getLoad_id());
                pointAd.setImp_id(adgainAdUnit.getImpId());
                pointAd.setAdm_id(adgainAdUnit.getAdmId());
                pointAd.setPrice(String.valueOf(adgainAdUnit.getPrice() + adgainAdUnit.subPrice));
                if (adgainAdUnit.interPrice > adgainAdUnit.getPrice()) {
                    pointAd.setPrice(String.valueOf(adgainAdUnit.interPrice));
                }
                pointAd.interactiveType = adgainAdUnit.getInteractionType();
                int i = 1;
                pointAd.materialType = adgainAdUnit.isVideoAd() ? 2 : 1;
                pointAd.clickType = adgainAdUnit.getClickType();
                pointAd.userClickType = adgainAdUnit.uClickType;
                if (adgainAdUnit.ccm <= adgainAdUnit.ccr) {
                    i = 0;
                }
                pointAd.cc_m = i;
            } catch (Throwable th) {
                b(th);
            }
        }
    }

    public static void a(String str) {
        try {
            PointAdCrash.adException(str).insertPointDB();
        } catch (Throwable th) {
            o.d("AdGainCrash = " + Log.getStackTraceString(th));
        }
    }

    public static void a(String str, String str2, AdgainAdUnit adgainAdUnit) {
        a(str, str2, adgainAdUnit, null, null);
    }

    public static void a(String str, String str2, AdgainAdUnit adgainAdUnit, n6 n6Var, a aVar) {
        try {
            PointAd pointAd = new PointAd();
            if (adgainAdUnit != null) {
                if (adgainAdUnit.dpStatus == 3 && "landing_page_show".equals(str)) {
                    str = "s2_landing_page_show";
                } else if (adgainAdUnit.dpStatus == 3 && "landing_page_close".equals(str)) {
                    str = "s2_landing_page_close";
                } else if (adgainAdUnit.dpStatus == 4 && "open_deeplink_back".equals(str)) {
                    str = "s2_open_deeplink_back";
                }
            }
            pointAd.setAc_type("100");
            if (n6Var != null && n6Var.i > 0 && ("respond".equals(str) || "ready".equals(str))) {
                pointAd.setLoadTs(System.currentTimeMillis() - n6Var.i);
                n6Var.i = System.currentTimeMillis();
            }
            pointAd.setCategory(str);
            pointAd.setSub_category(str2);
            if (adgainAdUnit != null) {
                pointAd.setAdvid(adgainAdUnit.getAdvID());
                pointAd.appId = adgainAdUnit.appId;
            }
            a(adgainAdUnit, pointAd);
            a(n6Var, pointAd);
            a(pointAd);
            if (aVar != null) {
                aVar.a(pointAd);
            }
            pointAd.insertPointDB();
        } catch (Throwable th) {
            b(th);
            o.d("sendPointEvent = " + Log.getStackTraceString(th));
        }
    }

    public static void a(Throwable th) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            PointAdCrash.adCrash(Log.getStackTraceString(th)).insertPointDB_CurThread();
            o.d("crash insert db cost = " + (System.currentTimeMillis() - jCurrentTimeMillis));
        } catch (Throwable th2) {
            o.d("AdGainCrash = " + Log.getStackTraceString(th2));
        }
    }
}
