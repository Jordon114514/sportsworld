package com.xiaomi.push.service;

import android.os.SystemClock;
import android.text.TextUtils;
import com.xiaomi.push.fv;
import com.xiaomi.push.fw;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap<String, c> f21550a = new ConcurrentHashMap<>();

    public static class a extends XMPushService.j {
        public a() {
            super(17);
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "RecordTimeManager clear";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            bf.a().m1069a();
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final bf f21551a = new bf();
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f21552a;
        long b;
        long c;
        long d;
        long e;

        private c() {
        }

        public long a() {
            long j = this.c;
            long j2 = this.b;
            if (j > j2) {
                return j - j2;
            }
            return 0L;
        }

        public long b() {
            long j = this.d;
            long j2 = this.c;
            if (j > j2) {
                return j - j2;
            }
            return 0L;
        }
    }

    public static bf a() {
        return b.f21551a;
    }

    public void b(String str, long j) {
        c cVarRemove = this.f21550a.remove(str);
        if (cVarRemove != null) {
            cVarRemove.d = j;
            a(str, cVarRemove);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m1069a() {
        if (this.f21550a.isEmpty()) {
            return;
        }
        Iterator<Map.Entry<String, c>> it = this.f21550a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, c> next = it.next();
            if (next != null && next.getValue() != null) {
                c value = next.getValue();
                if (Math.abs(SystemClock.elapsedRealtime() - value.b) > 10000) {
                    a(next.getKey(), value);
                }
            }
            it.remove();
        }
    }

    public void a(String str, long j) {
        c cVar = this.f21550a.get(str);
        if (cVar != null) {
            cVar.c = j;
        }
    }

    public void a(String str, long j, long j2, long j3) {
        c cVar = new c();
        cVar.f21552a = j2;
        cVar.b = j;
        cVar.e = j3;
        this.f21550a.put(str, cVar);
    }

    private void a(String str, c cVar) {
        if (TextUtils.isEmpty(str) || cVar == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("xmsfVC", Long.valueOf(cVar.f21552a));
        map.put("packetId", str);
        map.put("pTime", Long.valueOf(cVar.a()));
        map.put("bTime", Long.valueOf(cVar.b()));
        map.put("push_bundle_vc", Long.valueOf(cVar.e));
        fw.a().a(new fv("msg_process_time", map));
    }
}
