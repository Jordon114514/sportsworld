package com.xiaomi.push;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.xiaomi.clientreport.data.Config;
import com.xiaomi.clientreport.data.EventClientReport;
import com.xiaomi.clientreport.data.PerfClientReport;
import com.xiaomi.clientreport.manager.ClientReportClient;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class en {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f21261a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static Map<String, ih> f401a;

    public interface a {
        void uploader(Context context, ib ibVar);
    }

    public static int a(int i) {
        if (i > 0) {
            return i + 1000;
        }
        return -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static java.lang.String m633a(int r1) {
        /*
            r0 = 1000(0x3e8, float:1.401E-42)
            if (r1 != r0) goto L7
            java.lang.String r1 = "E100000"
            return r1
            r0 = 3000(0xbb8, float:4.204E-42)
            if (r1 != r0) goto Le
            java.lang.String r1 = "E100002"
            return r1
            r0 = 2000(0x7d0, float:2.803E-42)
            if (r1 != r0) goto L15
            java.lang.String r1 = "E100001"
            return r1
            r0 = 6000(0x1770, float:8.408E-42)
            if (r1 != r0) goto L1c
            java.lang.String r1 = "E100003"
            return r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.en.m633a(int):java.lang.String");
    }

    public static int a(Enum r1) {
        if (r1 != null) {
            if (r1 instanceof hu) {
                return r1.ordinal() + 1001;
            }
            if (r1 instanceof ih) {
                return r1.ordinal() + 2001;
            }
            if (r1 instanceof fs) {
                return r1.ordinal() + 3001;
            }
        }
        return -1;
    }

    public static Config a(Context context) {
        boolean zA = com.xiaomi.push.service.ar.a(context).a(ic.PerfUploadSwitch.a(), false);
        boolean zA2 = com.xiaomi.push.service.ar.a(context).a(ic.EventUploadNewSwitch.a(), false);
        return Config.getBuilder().setEventUploadSwitchOpen(zA2).setEventUploadFrequency(com.xiaomi.push.service.ar.a(context).a(ic.EventUploadFrequency.a(), RemoteMessageConst.DEFAULT_TTL)).setPerfUploadSwitchOpen(zA).setPerfUploadFrequency(com.xiaomi.push.service.ar.a(context).a(ic.PerfUploadFrequency.a(), RemoteMessageConst.DEFAULT_TTL)).build(context);
    }

    public static EventClientReport a(Context context, String str, String str2, int i, long j, String str3) {
        EventClientReport eventClientReportA = a(str);
        eventClientReportA.eventId = str2;
        eventClientReportA.eventType = i;
        eventClientReportA.eventTime = j;
        eventClientReportA.eventContent = str3;
        return eventClientReportA;
    }

    public static EventClientReport a(String str) {
        EventClientReport eventClientReport = new EventClientReport();
        eventClientReport.production = 1000;
        eventClientReport.reportType = 1001;
        eventClientReport.clientInterfaceId = str;
        return eventClientReport;
    }

    public static PerfClientReport a() {
        PerfClientReport perfClientReport = new PerfClientReport();
        perfClientReport.production = 1000;
        perfClientReport.reportType = 1000;
        perfClientReport.clientInterfaceId = "P100000";
        return perfClientReport;
    }

    public static PerfClientReport a(Context context, int i, long j, long j2) {
        PerfClientReport perfClientReportA = a();
        perfClientReportA.code = i;
        perfClientReportA.perfCounts = j;
        perfClientReportA.perfLatencies = j2;
        return perfClientReportA;
    }

    public static ib a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ib ibVar = new ib();
        ibVar.d("category_client_report_data");
        ibVar.a("push_sdk_channel");
        ibVar.a(1L);
        ibVar.b(str);
        ibVar.a(true);
        ibVar.b(System.currentTimeMillis());
        ibVar.g(context.getPackageName());
        ibVar.e("com.xiaomi.xmsf");
        ibVar.f(com.xiaomi.push.service.bm.a());
        ibVar.c("quality_support");
        return ibVar;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static ih m632a(String str) {
        if (f401a == null) {
            synchronized (ih.class) {
                try {
                    if (f401a == null) {
                        f401a = new HashMap();
                        for (ih ihVar : ih.values()) {
                            f401a.put(ihVar.f660a.toLowerCase(), ihVar);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ih ihVar2 = f401a.get(str.toLowerCase());
        return ihVar2 != null ? ihVar2 : ih.Invalid;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m634a(Context context) {
        ClientReportClient.updateConfig(context, a(context));
    }

    public static void a(Context context, Config config) {
        ClientReportClient.init(context, config, new el(context), new em(context));
    }

    private static void a(Context context, ib ibVar) {
        if (m635a(context.getApplicationContext())) {
            com.xiaomi.push.service.bn.a(context.getApplicationContext(), ibVar);
            return;
        }
        a aVar = f21261a;
        if (aVar != null) {
            aVar.uploader(context, ibVar);
        }
    }

    public static void a(Context context, List<String> list) {
        if (list == null) {
            return;
        }
        try {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                ib ibVarA = a(context, it.next());
                if (!com.xiaomi.push.service.bm.a(ibVarA, false)) {
                    a(context, ibVarA);
                }
            }
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.d(th.getMessage());
        }
    }

    public static void a(a aVar) {
        f21261a = aVar;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m635a(Context context) {
        return (context == null || TextUtils.isEmpty(context.getPackageName()) || !"com.xiaomi.xmsf".equals(context.getPackageName())) ? false : true;
    }
}
