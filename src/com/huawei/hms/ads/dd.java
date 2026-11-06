package com.huawei.hms.ads;

import android.content.Context;
import android.os.Bundle;
import com.huawei.openalliance.ad.beans.inner.AnalysisEventReport;
import com.huawei.openalliance.ad.beans.inner.ApiStatisticsReq;
import com.huawei.openalliance.ad.beans.inner.a;
import com.huawei.openalliance.ad.beans.metadata.AdTimeStatistics;
import com.huawei.openalliance.ad.beans.metadata.DelayInfo;
import com.huawei.openalliance.ad.constant.bf;
import com.huawei.openalliance.ad.constant.br;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.c;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import com.huawei.openalliance.ad.ipc.d;
import com.huawei.openalliance.ad.utils.ag;
import com.huawei.openalliance.ad.utils.al;
import com.huawei.openalliance.ad.utils.bc;
import com.huawei.openalliance.ad.utils.i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class dd {
    private static final String Code = "AnalysisReport";

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static void Code(android.content.Context r4, com.huawei.openalliance.ad.inter.data.AdContentData r5) {
        /*
            com.huawei.openalliance.ad.beans.inner.AnalysisEventReport r0 = new com.huawei.openalliance.ad.beans.inner.AnalysisEventReport
            r0.<init>()
            if (r5 == 0) goto L3d
            r5.a()
            r1 = move-result
            r0.c(r1)
            r5.aE()
            r1 = move-result
            r0.d(r1)
            r5.L()
            r1 = move-result
            r0.e(r1)
            r5.aF()
            r1 = move-result
            r0.I(r1)
            r5.at()
            r1 = move-result
            r0.I(r1)
            r5.aa()
            r1 = move-result
            new java.lang.Object[]{r1}
            r1 = move-result
            java.lang.String r2 = "AnalysisReport"
            java.lang.String r3 = "reportPraise, uniqueId: %s"
            com.huawei.hms.ads.fh.V(r2, r3, r1)
            r0.Code(r5)
            goto L42
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.c(r5)
            java.lang.String r5 = "rptPraise"
            com.huawei.openalliance.ad.utils.ad.V(r0)
            r0 = move-result
            r1 = 0
            V(r4, r5, r0, r1, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.dd.Code(android.content.Context, com.huawei.openalliance.ad.inter.data.AdContentData):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static void Code(android.content.Context r1, com.huawei.openalliance.ad.inter.data.AdContentData r2, long r3, long r5) {
        /*
            com.huawei.openalliance.ad.beans.inner.AnalysisEventReport r0 = new com.huawei.openalliance.ad.beans.inner.AnalysisEventReport
            r0.<init>()
            r0.V(r3)
            r0.I(r5)
            if (r2 == 0) goto L3c
            r2.a()
            r3 = move-result
            r0.c(r3)
            r2.aE()
            r3 = move-result
            r0.d(r3)
            r2.L()
            r3 = move-result
            r0.e(r3)
            r2.aF()
            r3 = move-result
            r0.I(r3)
            r2.aa()
            r3 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            java.lang.String r4 = "AnalysisReport"
            java.lang.String r5 = "reportVideoStartTimeCost, uniqueId: %s"
            com.huawei.hms.ads.fh.V(r4, r5, r3)
            r0.Code(r2)
            goto L41
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.c(r2)
            java.lang.String r2 = "rptVideoStartCostTime"
            com.huawei.openalliance.ad.utils.ad.V(r0)
            r3 = move-result
            r4 = 0
            V(r1, r2, r3, r4, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.dd.Code(android.content.Context, com.huawei.openalliance.ad.inter.data.AdContentData, long, long):void");
    }

    private static <T> void I(Context context, String str, String str2, RemoteCallResultCallback<T> remoteCallResultCallback, Class<T> cls) {
        d.Code(context).Code(str, str2, remoteCallResultCallback, cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int V(DelayInfo delayInfo) {
        Integer numL;
        int iF = delayInfo.f();
        if (iF == -2) {
            Integer numF = bc.F(delayInfo.b());
            iF = delayInfo.i() + (numF != null ? 10000 + numF.intValue() : 10000);
        } else if (iF == 494 && (numL = delayInfo.l()) != null) {
            iF = numL.intValue();
        }
        delayInfo.I(iF);
        return iF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ApiStatisticsReq V(long j, String str, String str2, int i, int i2, DelayInfo delayInfo) {
        ApiStatisticsReq apiStatisticsReq = new ApiStatisticsReq();
        apiStatisticsReq.V(j);
        apiStatisticsReq.V(str);
        apiStatisticsReq.S(str2);
        apiStatisticsReq.I(i);
        apiStatisticsReq.V(i2);
        apiStatisticsReq.Code(delayInfo);
        return apiStatisticsReq;
    }

    public static void Code(int i, long j, Context context, long j2, AdContentData adContentData) {
        if (adContentData == null) {
            return;
        }
        try {
            AnalysisEventReport analysisEventReport = new AnalysisEventReport();
            if (i == 1) {
                analysisEventReport.V(a.C);
                analysisEventReport.Z(String.valueOf(j2));
            } else {
                analysisEventReport.V(a.S);
            }
            analysisEventReport.B(String.valueOf(j));
            fh.Code(Code, "reportSplashStartMode, mode: %s, timeInterval: %s, adStartLoadTime: %s", Integer.valueOf(i), analysisEventReport.F(), analysisEventReport.D());
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(br.f.T, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport));
            fh.V(Code, "reportSplashStartMode, adContentData.uniqueId: %s", adContentData.aa());
            jSONObject.putOpt(bf.at, com.huawei.openalliance.ad.utils.ad.V(adContentData));
            V(context, com.huawei.openalliance.ad.constant.s.O, jSONObject.toString(), null, null);
        } catch (Throwable th) {
            fh.I(Code, "reportSplashStartMode ex: %s", th.getClass().getSimpleName());
        }
    }

    public static void V(final Context context, final String str, final AdContentData adContentData) {
        if (adContentData == null) {
            return;
        }
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.8
            @Override // java.lang.Runnable
            public void run() {
                try {
                    AnalysisEventReport analysisEventReport = new AnalysisEventReport();
                    analysisEventReport.Z(str);
                    analysisEventReport.B(context.getPackageName());
                    analysisEventReport.S("DECOUPLE_SDK");
                    analysisEventReport.V(a.B);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(br.f.T, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport));
                    fh.V(dd.Code, "reportJumpFastApp, adContentData.uniqueId: %s", adContentData.aa());
                    jSONObject.putOpt(bf.at, com.huawei.openalliance.ad.utils.ad.V(adContentData));
                    if (fh.Code()) {
                        fh.Code(dd.Code, "ExceptionType is %s, reportJumpFastApp, appName is %s.", a.B, str);
                    }
                    dd.V(context, com.huawei.openalliance.ad.constant.s.O, jSONObject.toString(), null, null);
                } catch (Throwable th) {
                    fh.I(dd.Code, "reportJumpFastApp:" + th.getClass().getSimpleName());
                }
            }
        });
    }

    public static void Code(Context context) {
        V(context, dc.F, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> void V(Context context, String str, String str2, RemoteCallResultCallback<T> remoteCallResultCallback, Class<T> cls) {
        com.huawei.openalliance.ad.ipc.g.V(context).Code(str, str2, remoteCallResultCallback, cls);
    }

    public static void Code(final Context context, final int i, final Integer num, final Integer num2) {
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.2
            @Override // java.lang.Runnable
            public void run() {
                AnalysisEventReport analysisEventReport = new AnalysisEventReport();
                analysisEventReport.V("2100008");
                analysisEventReport.I(String.valueOf(i));
                analysisEventReport.Z(String.valueOf(num));
                analysisEventReport.B(String.valueOf(num2));
                analysisEventReport.I(System.currentTimeMillis());
                dd.V(context, dc.c, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport), null, null);
            }
        });
    }

    public static <T extends com.huawei.openalliance.ad.inter.data.d> void Code(final Context context, final int i, final String str, final int i2, final Map<String, List<T>> map, final long j, final long j2, final long j3) {
        if (j <= 0 || j > j2) {
            return;
        }
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.11
            @Override // java.lang.Runnable
            public void run() {
                ArrayList arrayList;
                ArrayList arrayList2;
                DelayInfo delayInfo;
                if (al.Code(map)) {
                    arrayList = null;
                    arrayList2 = null;
                    delayInfo = null;
                } else {
                    arrayList = new ArrayList();
                    arrayList2 = new ArrayList();
                    delayInfo = null;
                    for (Map.Entry entry : map.entrySet()) {
                        arrayList.add(entry.getKey());
                        List<c> list = (List) entry.getValue();
                        if (!ag.Code(list)) {
                            for (c cVar : list) {
                                if (cVar != null) {
                                    if (cVar instanceof c) {
                                        c cVar2 = cVar;
                                        if (cVar2.M() != null) {
                                            delayInfo = cVar2.M();
                                        }
                                    }
                                    arrayList2.add(cVar.d());
                                }
                            }
                        }
                    }
                }
                if (delayInfo == null) {
                    delayInfo = new DelayInfo();
                }
                DelayInfo delayInfo2 = delayInfo;
                delayInfo2.Code(arrayList);
                delayInfo2.V(arrayList2);
                delayInfo2.j().Code(j);
                delayInfo2.j().V(j2);
                delayInfo2.j().c(j3);
                dd.V(context, com.huawei.openalliance.ad.constant.s.d, com.huawei.openalliance.ad.utils.ad.V(dd.V(j2 - j, com.huawei.openalliance.ad.constant.h.Code, str, i2, i, delayInfo2)), null, null);
            }
        });
    }

    public static <T extends com.huawei.openalliance.ad.inter.data.d> void Code(final Context context, final int i, final String str, final int i2, final Map<String, List<T>> map, final long j, final DelayInfo delayInfo) {
        if (fh.Code()) {
            fh.Code(Code, "reportE2ECostTime,  duration = %s delayInfo: %s", Long.valueOf(j), Boolean.valueOf(delayInfo != null));
        }
        if (context == null || delayInfo == null || j <= 0) {
            return;
        }
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.12
            @Override // java.lang.Runnable
            public void run() {
                ArrayList arrayList;
                ArrayList arrayList2;
                DelayInfo delayInfoM;
                if (al.Code(map)) {
                    arrayList = null;
                    arrayList2 = null;
                } else {
                    arrayList = new ArrayList();
                    arrayList2 = new ArrayList();
                    for (Map.Entry entry : map.entrySet()) {
                        arrayList.add(entry.getKey());
                        List<c> list = (List) entry.getValue();
                        if (!ag.Code(list)) {
                            for (c cVar : list) {
                                if (cVar != null) {
                                    arrayList2.add(cVar.d());
                                    if (cVar instanceof c) {
                                        c cVar2 = cVar;
                                        if (cVar2.M() != null && (delayInfoM = cVar2.M()) != null && delayInfoM.p() > 0) {
                                            delayInfo.a(delayInfoM.p());
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                delayInfo.Code(arrayList);
                delayInfo.V(arrayList2);
                dd.V(context, com.huawei.openalliance.ad.constant.s.d, com.huawei.openalliance.ad.utils.ad.V(dd.V(j, com.huawei.openalliance.ad.constant.h.Code, str, i2, i, delayInfo)), null, null);
            }
        });
    }

    public static void Code(Context context, int i, String str, AdContentData adContentData) {
        AnalysisEventReport analysisEventReport = new AnalysisEventReport();
        analysisEventReport.Code(adContentData);
        fh.V(Code, "reportImageLoadFailedEvent, adContentData.uniqueId: %s", adContentData.aa());
        analysisEventReport.Code(i);
        analysisEventReport.I(str);
        analysisEventReport.c(adContentData.a());
        analysisEventReport.d(adContentData.aE());
        analysisEventReport.e(adContentData.L());
        analysisEventReport.I(adContentData.aF());
        V(context, com.huawei.openalliance.ad.constant.s.q, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport), null, null);
    }

    public static void Code(Context context, int i, String str, String str2, String str3) {
        AnalysisEventReport analysisEventReport = new AnalysisEventReport();
        analysisEventReport.V(i);
        analysisEventReport.I(str);
        analysisEventReport.Z(str2);
        analysisEventReport.B(str3);
        V(context, com.huawei.openalliance.ad.download.app.a.Code.equals(str3) ? dc.I : dc.Z, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport), null, null);
    }

    public static void Code(final Context context, final Bundle bundle, final AdContentData adContentData) {
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.16
            @Override // java.lang.Runnable
            public void run() {
                AnalysisEventReport analysisEventReport = new AnalysisEventReport();
                AdContentData adContentData2 = adContentData;
                if (adContentData2 != null) {
                    analysisEventReport.c(adContentData2.a());
                    analysisEventReport.d(adContentData.aE());
                    analysisEventReport.e(adContentData.L());
                    analysisEventReport.I(adContentData.aF());
                    analysisEventReport.Code(adContentData);
                    fh.V(dd.Code, "splashEventReport, uniqueId: %s", adContentData.aa());
                }
                Bundle bundle2 = bundle;
                if (bundle2 != null) {
                    el elVar = new el(bundle2);
                    analysisEventReport.V(elVar.w(br.f.J));
                    analysisEventReport.I(elVar.w(br.f.M));
                    analysisEventReport.Z(elVar.w(br.f.N));
                    analysisEventReport.B(elVar.w(br.f.O));
                    analysisEventReport.C(elVar.w(br.f.P));
                    analysisEventReport.S(elVar.w(br.f.Q));
                }
                dd.V(context, dc.b, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport), null, null);
            }
        });
    }

    public static void Code(final Context context, final kw kwVar, final String str) {
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.3
            @Override // java.lang.Runnable
            public void run() {
                AdContentData adContentData = new AdContentData();
                adContentData.B(kwVar.B());
                adContentData.C(kwVar.C());
                adContentData.d(kwVar.Z());
                AnalysisEventReport analysisEventReport = new AnalysisEventReport();
                analysisEventReport.Code(adContentData);
                analysisEventReport.I(kwVar.S());
                analysisEventReport.Z(kwVar.F());
                analysisEventReport.B(str);
                dd.V(context, com.huawei.openalliance.ad.constant.s.M, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport), null, null);
            }
        });
    }

    public void Code(Context context, AnalysisEventReport analysisEventReport, AdContentData adContentData) {
        if (context == null || analysisEventReport == null || adContentData == null) {
            return;
        }
        try {
            fh.Code(Code, "reportCommonExceptionEvent: %s", com.huawei.openalliance.ad.utils.ad.V(analysisEventReport));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(br.f.T, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport));
            fh.V(Code, "reportCommonExceptionEvent, adContentData.uniqueId: %s", adContentData.aa());
            jSONObject.putOpt(bf.at, com.huawei.openalliance.ad.utils.ad.V(adContentData));
            V(context, com.huawei.openalliance.ad.constant.s.O, jSONObject.toString(), null, null);
        } catch (Throwable th) {
            fh.I(Code, "reportCommonExceptionEvent ex: %s", th.getClass().getSimpleName());
        }
    }

    public static void Code(Context context, AdContentData adContentData, String str) {
        AnalysisEventReport analysisEventReport = new AnalysisEventReport();
        analysisEventReport.Code(adContentData);
        analysisEventReport.I(str);
        if (adContentData != null) {
            analysisEventReport.c(adContentData.a());
            analysisEventReport.d(adContentData.aE());
            analysisEventReport.e(adContentData.L());
            analysisEventReport.I(adContentData.aF());
        }
        V(context, com.huawei.openalliance.ad.constant.s.v, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport), null, null);
    }

    public static void Code(final Context context, final AdContentData adContentData, final String str, final boolean z, final boolean z2) {
        if (adContentData == null) {
            return;
        }
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.7
            @Override // java.lang.Runnable
            public void run() {
                try {
                    AnalysisEventReport analysisEventReport = new AnalysisEventReport();
                    analysisEventReport.Z(String.valueOf(z));
                    analysisEventReport.B(String.valueOf(z2));
                    analysisEventReport.S(str);
                    analysisEventReport.V(a.Z);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(br.f.T, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport));
                    fh.V(dd.Code, "reportBiddingResultByVersionLow, adContentData.uniqueId: %s", adContentData.aa());
                    jSONObject.putOpt(bf.at, com.huawei.openalliance.ad.utils.ad.V(adContentData));
                    if (fh.Code()) {
                        fh.Code(dd.Code, "ExceptionType is %s, Bidding Result is %s, Report Result %s, url is %s", a.Z, Boolean.valueOf(z), Boolean.valueOf(z2), str);
                    }
                    dd.V(context, com.huawei.openalliance.ad.constant.s.O, jSONObject.toString(), null, null);
                } catch (Throwable th) {
                    fh.I(dd.Code, "report onAnalysis error, type: %s, reportBiddingResultByVersionLow: %s", a.Z, th.getClass().getSimpleName());
                }
            }
        });
    }

    public static void Code(final Context context, final AdContentData adContentData, final boolean z, final boolean z2, final int i) {
        if (adContentData == null) {
            return;
        }
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.5
            @Override // java.lang.Runnable
            public void run() {
                boolean zIsStartMuted;
                int autoPlayNetwork;
                try {
                    AnalysisEventReport analysisEventReport = new AnalysisEventReport();
                    analysisEventReport.V("2200195");
                    analysisEventReport.I(context.getPackageName());
                    if (adContentData.aU() != null) {
                        VideoConfiguration videoConfigurationAU = adContentData.aU();
                        zIsStartMuted = videoConfigurationAU.isStartMuted();
                        autoPlayNetwork = videoConfigurationAU.getAutoPlayNetwork();
                        analysisEventReport.Z(String.valueOf(z));
                        analysisEventReport.B(String.valueOf(autoPlayNetwork));
                        analysisEventReport.C(String.valueOf(z2));
                        analysisEventReport.S(String.valueOf(zIsStartMuted));
                    } else {
                        zIsStartMuted = false;
                        autoPlayNetwork = 0;
                    }
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(br.f.T, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport));
                    fh.V(dd.Code, "rpt TYPE_CONFIG_VIDEO, uniqueId: %s", adContentData.aa());
                    jSONObject.putOpt(bf.at, com.huawei.openalliance.ad.utils.ad.V(adContentData));
                    if (fh.Code()) {
                        fh.Code(dd.Code, "ExceptionType is %s, Media pkgName is %s, AdType is %s, ServerFirst is %s, AutoPlay is %s, ServerFirst is %s, isMute is %s", "2200195", context.getPackageName(), Integer.valueOf(i), Boolean.valueOf(z), Boolean.valueOf(zIsStartMuted), Boolean.valueOf(z2), Integer.valueOf(autoPlayNetwork));
                    }
                    dd.V(context, com.huawei.openalliance.ad.constant.s.O, jSONObject.toString(), null, null);
                } catch (Throwable th) {
                    fh.I(dd.Code, "report onAnalysis error, type: %s, onSetVideoConfigMedia: %s", "2200195", th.getClass().getSimpleName());
                }
            }
        });
    }

    public static void Code(final Context context, final com.huawei.openalliance.ad.inter.data.d dVar, final String str) {
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.9
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (dVar == null) {
                        return;
                    }
                    AnalysisEventReport analysisEventReport = new AnalysisEventReport();
                    analysisEventReport.f(dVar.g());
                    analysisEventReport.e(dVar.r());
                    analysisEventReport.c(dVar.d());
                    analysisEventReport.V(str);
                    JSONObject jSONObject = new JSONObject();
                    if (fh.Code()) {
                        fh.Code(dd.Code, "ExceptionType is %s, ContentId is %s, SlotId is %s, TaskId is %s", str, dVar.d(), dVar.r(), dVar.g());
                    }
                    if (dVar.q() != null) {
                        fh.V(dd.Code, "ExceptionType is %s, uniqueId is %s", str, dVar.q().aa());
                    } else {
                        fh.V(dd.Code, "ExceptionType is %s, not has adContentData", str);
                    }
                    jSONObject.put(br.f.T, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport));
                    jSONObject.putOpt(bf.at, com.huawei.openalliance.ad.utils.ad.V(dVar.q()));
                    dd.V(context, com.huawei.openalliance.ad.constant.s.O, jSONObject.toString(), null, null);
                } catch (Throwable th) {
                    fh.I(dd.Code, "report onAnalysis error, type: %s, reportPlayable: %s", str, th.getClass().getSimpleName());
                }
            }
        });
    }

    public static void Code(final Context context, final String str) {
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.4
            @Override // java.lang.Runnable
            public void run() {
                dd.V(context, com.huawei.openalliance.ad.constant.s.O, str, null, null);
            }
        });
    }

    public static void Code(Context context, String str, int i, int i2) {
        try {
            AnalysisEventReport analysisEventReport = new AnalysisEventReport();
            analysisEventReport.V(a.f16417a);
            analysisEventReport.e(str);
            analysisEventReport.Z(String.valueOf(i));
            analysisEventReport.B(String.valueOf(i2));
            fh.Code(Code, "reportSingleSlotShowMultiFail onAnalysis, slotId: %s, adCount: %s, templateAdCount: %s", str, Integer.valueOf(i), Integer.valueOf(i2));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(br.f.T, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport));
            V(context, com.huawei.openalliance.ad.constant.s.O, jSONObject.toString(), null, null);
        } catch (Throwable th) {
            fh.I(Code, "reportSingleSlotShowMultiFail error : %s", th.getClass().getSimpleName());
        }
    }

    public static void Code(final Context context, final String str, final int i, final AdContentData adContentData, final DelayInfo delayInfo) {
        if (delayInfo == null || delayInfo.Code() == null) {
            return;
        }
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.10
            @Override // java.lang.Runnable
            public void run() {
                AdContentData adContentData2 = adContentData;
                if (adContentData2 != null) {
                    delayInfo.V(adContentData2.ak());
                    delayInfo.V(Collections.singletonList(adContentData.a()));
                    delayInfo.Code(adContentData.aq());
                    delayInfo.Code(Integer.valueOf(adContentData.l()));
                    DelayInfo delayInfoAn = adContentData.an();
                    if (delayInfoAn != null) {
                        delayInfo.C(delayInfoAn.c());
                        delayInfo.Code(delayInfoAn.V());
                        delayInfo.I(delayInfoAn.Z());
                        delayInfo.B(delayInfoAn.C());
                        delayInfo.V(delayInfoAn.I());
                        delayInfo.F(delayInfoAn.g().longValue());
                        delayInfo.I(delayInfoAn.m());
                        AdTimeStatistics adTimeStatisticsJ = delayInfoAn.j();
                        if (adTimeStatisticsJ != null) {
                            AdTimeStatistics adTimeStatisticsJ2 = delayInfo.j();
                            adTimeStatisticsJ.Code(adTimeStatisticsJ2.Code());
                            adTimeStatisticsJ.V(adTimeStatisticsJ2.V());
                            adTimeStatisticsJ.c(adTimeStatisticsJ2.c());
                            adTimeStatisticsJ.d(adTimeStatisticsJ2.d());
                            adTimeStatisticsJ.e(adTimeStatisticsJ2.e());
                            delayInfo.Code(adTimeStatisticsJ);
                        }
                    }
                }
                dd.V(context, com.huawei.openalliance.ad.constant.s.d, com.huawei.openalliance.ad.utils.ad.V(dd.V(delayInfo.Code().longValue(), com.huawei.openalliance.ad.constant.h.Code, str, i, dd.V(delayInfo), delayInfo)), null, null);
            }
        });
    }

    public static void Code(final Context context, final String str, final AdContentData adContentData) {
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.15
            @Override // java.lang.Runnable
            public void run() {
                AnalysisEventReport analysisEventReport = new AnalysisEventReport();
                analysisEventReport.I(str);
                AdContentData adContentData2 = adContentData;
                if (adContentData2 != null) {
                    analysisEventReport.c(adContentData2.a());
                    analysisEventReport.d(adContentData.aE());
                    analysisEventReport.e(adContentData.L());
                    analysisEventReport.I(adContentData.aF());
                    analysisEventReport.Code(adContentData);
                }
                dd.V(context, dc.f16045a, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport), null, null);
            }
        });
    }

    public static void Code(Context context, String str, AdContentData adContentData, String str2) {
        AnalysisEventReport analysisEventReport = new AnalysisEventReport();
        analysisEventReport.c(str);
        analysisEventReport.I(str2);
        if (adContentData != null) {
            analysisEventReport.d(adContentData.aE());
            analysisEventReport.e(adContentData.L());
            analysisEventReport.I(adContentData.aF());
        }
        V(context, dc.C, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport), null, null);
    }

    public static void Code(final Context context, final String str, final String str2, final int i, final int i2, final String str3) {
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.1
            @Override // java.lang.Runnable
            public void run() {
                AnalysisEventReport analysisEventReport = new AnalysisEventReport();
                analysisEventReport.Code(i2);
                analysisEventReport.V(i);
                analysisEventReport.I(str);
                analysisEventReport.Z(str2);
                analysisEventReport.B(str3);
                dd.V(context, dc.Code, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport), null, null);
            }
        });
    }

    public static void Code(final Context context, final String str, final String str2, final int i, final String str3) {
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.14
            @Override // java.lang.Runnable
            public void run() {
                AnalysisEventReport analysisEventReport = new AnalysisEventReport();
                analysisEventReport.I(str);
                analysisEventReport.Z(str2);
                analysisEventReport.Code(i);
                analysisEventReport.B(str3);
                dd.V(context, dc.D, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport), null, null);
            }
        });
    }

    public static void Code(final Context context, final String str, final String str2, final long j) {
        i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.13
            @Override // java.lang.Runnable
            public void run() {
                AnalysisEventReport analysisEventReport = new AnalysisEventReport();
                analysisEventReport.I(str);
                analysisEventReport.Z(str2);
                analysisEventReport.V(j);
                analysisEventReport.Code(0);
                dd.V(context, dc.D, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport), null, null);
            }
        });
    }

    public static void Code(Context context, String str, String str2, long j, AdContentData adContentData, String str3) {
        AnalysisEventReport analysisEventReport = new AnalysisEventReport();
        analysisEventReport.Code(adContentData);
        analysisEventReport.c(str2);
        analysisEventReport.I(str);
        analysisEventReport.I(j);
        analysisEventReport.V(str3);
        if (adContentData != null) {
            analysisEventReport.d(adContentData.aE());
            analysisEventReport.e(adContentData.L());
            analysisEventReport.I(adContentData.aF());
        }
        I(context, dc.B, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport), null, null);
    }

    public static void Code(Context context, String str, String str2, String str3) {
        try {
            AnalysisEventReport analysisEventReport = new AnalysisEventReport();
            analysisEventReport.V(a.L);
            analysisEventReport.I(str);
            analysisEventReport.Z(str2);
            analysisEventReport.B(str3);
            fh.Code(Code, "reportDslZipSha256CheckResult onAnalysis, checkResult: %s, dslVersion: %s, failReason: %s", str, str2, str3);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(br.f.T, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport));
            V(context, com.huawei.openalliance.ad.constant.s.O, jSONObject.toString(), null, null);
        } catch (Throwable th) {
            fh.I(Code, "reportDslZipSha256CheckResult ex: %s", th.getClass().getSimpleName());
        }
    }

    public static void Code(final Context context, final String str, final String str2, final String str3, final int i) {
        if (context == null) {
            fh.I(Code, "report para err");
        } else {
            i.I(new Runnable() { // from class: com.huawei.hms.ads.dd.6
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        AnalysisEventReport analysisEventReport = new AnalysisEventReport();
                        analysisEventReport.V("2200198");
                        analysisEventReport.I(bc.Code(Integer.valueOf(i)));
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(br.f.T, com.huawei.openalliance.ad.utils.ad.V(analysisEventReport));
                        jSONObject.put("slotid", str);
                        jSONObject.put("content_id", str2);
                        jSONObject.put("unique_id", str3);
                        if (fh.Code()) {
                            fh.Code(dd.Code, "ExceptionType is %s, Media pkgName is %s, downloadResult is %s", "2200198", context.getPackageName(), Integer.valueOf(i));
                        }
                        dd.V(context, com.huawei.openalliance.ad.constant.s.O, com.huawei.openalliance.ad.utils.ad.V(jSONObject), null, null);
                    } catch (Throwable th) {
                        fh.I(dd.Code, "report onAnalysis error, type: %s, reportDownloadInterface: %s", "2200198", th.getClass().getSimpleName());
                    }
                }
            });
        }
    }
}
