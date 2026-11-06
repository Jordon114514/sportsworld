package com.xiaomi.clientreport.manager;

import android.content.Context;
import com.xiaomi.channel.commonutils.logger.c;
import com.xiaomi.clientreport.data.Config;
import com.xiaomi.clientreport.data.EventClientReport;
import com.xiaomi.clientreport.data.PerfClientReport;
import com.xiaomi.clientreport.processor.IEventProcessor;
import com.xiaomi.clientreport.processor.IPerfProcessor;
import com.xiaomi.push.ah;
import com.xiaomi.push.bn;
import com.xiaomi.push.bu;
import com.xiaomi.push.bv;
import com.xiaomi.push.bw;
import com.xiaomi.push.bx;
import com.xiaomi.push.by;
import com.xiaomi.push.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f20833a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static volatile a f10a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f11a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Config f12a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private IEventProcessor f13a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private IPerfProcessor f14a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f15a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ThreadPoolExecutor f17a = new ThreadPoolExecutor(1, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private HashMap<String, HashMap<String, com.xiaomi.clientreport.data.a>> f16a = new HashMap<>();
    private HashMap<String, ArrayList<com.xiaomi.clientreport.data.a>> b = new HashMap<>();

    static {
        f20833a = k.m940a() ? 30 : 10;
    }

    private a(Context context) {
        this.f11a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a() {
        HashMap<String, ArrayList<com.xiaomi.clientreport.data.a>> map = this.b;
        if (map == null) {
            return 0;
        }
        Iterator<String> it = map.keySet().iterator();
        int size = 0;
        while (it.hasNext()) {
            ArrayList<com.xiaomi.clientreport.data.a> arrayList = this.b.get(it.next());
            size += arrayList != null ? arrayList.size() : 0;
        }
        return size;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b() {
        HashMap<String, HashMap<String, com.xiaomi.clientreport.data.a>> map = this.f16a;
        int i = 0;
        if (map != null) {
            Iterator<String> it = map.keySet().iterator();
            while (it.hasNext()) {
                HashMap<String, com.xiaomi.clientreport.data.a> map2 = this.f16a.get(it.next());
                if (map2 != null) {
                    Iterator<String> it2 = map2.keySet().iterator();
                    while (it2.hasNext()) {
                        com.xiaomi.clientreport.data.a aVar = map2.get(it2.next());
                        if (aVar instanceof PerfClientReport) {
                            i = (int) (((long) i) + ((PerfClientReport) aVar).perfCounts);
                        }
                    }
                }
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        try {
            this.f13a.b();
        } catch (Exception e) {
            c.d("we: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        try {
            this.f14a.b();
        } catch (Exception e) {
            c.d("wp: " + e.getMessage());
        }
    }

    private void f() {
        if (a(this.f11a).m306a().isEventUploadSwitchOpen()) {
            final bu buVar = new bu(this.f11a);
            int eventUploadFrequency = (int) a(this.f11a).m306a().getEventUploadFrequency();
            if (eventUploadFrequency < 1800) {
                eventUploadFrequency = 1800;
            }
            if (System.currentTimeMillis() - by.a(this.f11a).a("sp_client_report_status", "event_last_upload_time", 0L) > eventUploadFrequency * 1000) {
                ah.a(this.f11a).a(new Runnable() { // from class: com.xiaomi.clientreport.manager.a.5
                    @Override // java.lang.Runnable
                    public void run() {
                        buVar.run();
                    }
                }, 10);
            }
            synchronized (a.class) {
                try {
                    if (!ah.a(this.f11a).a((ah.a) buVar, eventUploadFrequency)) {
                        ah.a(this.f11a).m377a("100886");
                        ah.a(this.f11a).a((ah.a) buVar, eventUploadFrequency);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private void g() {
        if (a(this.f11a).m306a().isPerfUploadSwitchOpen()) {
            final bv bvVar = new bv(this.f11a);
            int perfUploadFrequency = (int) a(this.f11a).m306a().getPerfUploadFrequency();
            if (perfUploadFrequency < 1800) {
                perfUploadFrequency = 1800;
            }
            if (System.currentTimeMillis() - by.a(this.f11a).a("sp_client_report_status", "perf_last_upload_time", 0L) > perfUploadFrequency * 1000) {
                ah.a(this.f11a).a(new Runnable() { // from class: com.xiaomi.clientreport.manager.a.6
                    @Override // java.lang.Runnable
                    public void run() {
                        bvVar.run();
                    }
                }, 15);
            }
            synchronized (a.class) {
                try {
                    if (!ah.a(this.f11a).a((ah.a) bvVar, perfUploadFrequency)) {
                        ah.a(this.f11a).m377a("100887");
                        ah.a(this.f11a).a((ah.a) bvVar, perfUploadFrequency);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void c() {
        if (m306a().isPerfUploadSwitchOpen()) {
            bw bwVar = new bw();
            bwVar.a(this.f14a);
            bwVar.a(this.f11a);
            this.f17a.execute(bwVar);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized Config m306a() {
        try {
            if (this.f12a == null) {
                this.f12a = Config.defaultConfig(this.f11a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f12a;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void m308b() {
        if (m306a().isEventUploadSwitchOpen()) {
            bw bwVar = new bw();
            bwVar.a(this.f11a);
            bwVar.a(this.f13a);
            this.f17a.execute(bwVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(EventClientReport eventClientReport) {
        IEventProcessor iEventProcessor = this.f13a;
        if (iEventProcessor != null) {
            iEventProcessor.mo309a(eventClientReport);
            if (a() < 10) {
                a(new ah.a() { // from class: com.xiaomi.clientreport.manager.a.3
                    @Override // com.xiaomi.push.ah.a
                    /* JADX INFO: renamed from: a */
                    public String mo420a() {
                        return "100888";
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        if (a.this.a() > 0) {
                            a.this.f17a.execute(new Runnable() { // from class: com.xiaomi.clientreport.manager.a.3.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    a.this.d();
                                }
                            });
                        }
                    }
                }, f20833a);
            } else {
                d();
                ah.a(this.f11a).m377a("100888");
            }
        }
    }

    public EventClientReport a(int i, String str) {
        EventClientReport eventClientReport = new EventClientReport();
        eventClientReport.eventContent = str;
        eventClientReport.eventTime = System.currentTimeMillis();
        eventClientReport.eventType = i;
        eventClientReport.eventId = bn.a(6);
        eventClientReport.production = 1000;
        eventClientReport.reportType = 1001;
        eventClientReport.clientInterfaceId = "E100004";
        eventClientReport.setAppPackageName(this.f11a.getPackageName());
        eventClientReport.setSdkVersion(this.f15a);
        return eventClientReport;
    }

    public static a a(Context context) {
        if (f10a == null) {
            synchronized (a.class) {
                try {
                    if (f10a == null) {
                        f10a = new a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f10a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(PerfClientReport perfClientReport) {
        IPerfProcessor iPerfProcessor = this.f14a;
        if (iPerfProcessor != null) {
            iPerfProcessor.mo309a(perfClientReport);
            if (b() < 10) {
                a(new ah.a() { // from class: com.xiaomi.clientreport.manager.a.4
                    @Override // com.xiaomi.push.ah.a
                    /* JADX INFO: renamed from: a */
                    public String mo420a() {
                        return "100889";
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        if (a.this.b() > 0) {
                            a.this.f17a.execute(new Runnable() { // from class: com.xiaomi.clientreport.manager.a.4.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    a.this.e();
                                }
                            });
                        }
                    }
                }, f20833a);
            } else {
                e();
                ah.a(this.f11a).m377a("100889");
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m307a() {
        a(this.f11a).f();
        a(this.f11a).g();
    }

    public void a(Config config, IEventProcessor iEventProcessor, IPerfProcessor iPerfProcessor) {
        this.f12a = config;
        this.f13a = iEventProcessor;
        this.f14a = iPerfProcessor;
        iEventProcessor.setEventMap(this.b);
        this.f14a.setPerfMap(this.f16a);
        ThreadPoolExecutor threadPoolExecutor = this.f17a;
        if (threadPoolExecutor != null) {
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
    }

    public void a(final EventClientReport eventClientReport) {
        if (m306a().isEventUploadSwitchOpen()) {
            this.f17a.execute(new Runnable() { // from class: com.xiaomi.clientreport.manager.a.1
                @Override // java.lang.Runnable
                public void run() {
                    a.this.b(eventClientReport);
                }
            });
        }
    }

    public void a(final PerfClientReport perfClientReport) {
        if (m306a().isPerfUploadSwitchOpen()) {
            this.f17a.execute(new Runnable() { // from class: com.xiaomi.clientreport.manager.a.2
                @Override // java.lang.Runnable
                public void run() {
                    a.this.b(perfClientReport);
                }
            });
        }
    }

    private void a(ah.a aVar, int i) {
        ah.a(this.f11a).b(aVar, i);
    }

    public void a(String str) {
        this.f15a = str;
    }

    public void a(boolean z, boolean z2, long j, long j2) {
        Config config = this.f12a;
        if (config != null) {
            if (z == config.isEventUploadSwitchOpen() && z2 == this.f12a.isPerfUploadSwitchOpen() && j == this.f12a.getEventUploadFrequency() && j2 == this.f12a.getPerfUploadFrequency()) {
                return;
            }
            long eventUploadFrequency = this.f12a.getEventUploadFrequency();
            long perfUploadFrequency = this.f12a.getPerfUploadFrequency();
            Config configBuild = Config.getBuilder().setAESKey(bx.a(this.f11a)).setEventEncrypted(this.f12a.isEventEncrypted()).setEventUploadSwitchOpen(z).setEventUploadFrequency(j).setPerfUploadSwitchOpen(z2).setPerfUploadFrequency(j2).build(this.f11a);
            this.f12a = configBuild;
            if (!configBuild.isEventUploadSwitchOpen()) {
                ah.a(this.f11a).m377a("100886");
            } else if (eventUploadFrequency != configBuild.getEventUploadFrequency()) {
                c.c(this.f11a.getPackageName() + "reset event job " + configBuild.getEventUploadFrequency());
                f();
            }
            if (!this.f12a.isPerfUploadSwitchOpen()) {
                ah.a(this.f11a).m377a("100887");
                return;
            }
            if (perfUploadFrequency != configBuild.getPerfUploadFrequency()) {
                c.c(this.f11a.getPackageName() + " reset perf job " + configBuild.getPerfUploadFrequency());
                g();
            }
        }
    }
}
