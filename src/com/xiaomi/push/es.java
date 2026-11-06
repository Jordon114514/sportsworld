package com.xiaomi.push;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class es {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SharedPreferences f21270a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final a f406a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final CopyOnWriteArrayList<c> f407a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final AtomicLong f408a;

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public AtomicInteger f409a = new AtomicInteger();
        public AtomicInteger b = new AtomicInteger();

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public AtomicLong f410a = new AtomicLong();

        public a() {
        }

        public void a() {
            if (this.f410a.get() <= 0) {
                this.f410a.set(SystemClock.elapsedRealtime());
            }
            this.f409a.incrementAndGet();
        }

        public void b() {
            if (this.f410a.get() <= 0) {
                this.f410a.set(SystemClock.elapsedRealtime());
            }
            this.b.incrementAndGet();
        }

        public void c() {
            this.f409a.set(0);
            this.b.set(0);
            this.f410a.set(0L);
        }

        public String toString() {
            return "CachedKaStat{successCnt=" + this.f409a + ", failCnt=" + this.b + ", firstCacheTime=" + this.f410a + '}';
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public boolean m643a() {
            return (this.f409a.get() > 0 || this.b.get() > 0) && SystemClock.elapsedRealtime() - this.f410a.get() > 300000;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final es f21272a = new es();
    }

    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f21273a = SystemClock.elapsedRealtime();

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        String f412a;
        String b;

        public c(String str, String str2) {
            this.f412a = str2;
            this.b = str;
        }

        public String toString() {
            return "KaBadCaseRecord{time=" + this.f21273a + ", event='" + this.f412a + "', stateName='" + this.b + "'}";
        }
    }

    private es() {
        this.f406a = new a();
        this.f407a = new CopyOnWriteArrayList<>();
        AtomicLong atomicLong = new AtomicLong(0L);
        this.f408a = atomicLong;
        Context contextM1129a = t.m1129a();
        if (contextM1129a == null) {
            return;
        }
        SharedPreferences sharedPreferences = contextM1129a.getSharedPreferences("mipush_extra", 0);
        this.f21270a = sharedPreferences;
        atomicLong.set(sharedPreferences.getLong("hwka_restriction_time", 0L));
    }

    public static es a() {
        return b.f21272a;
    }

    private void f() {
        synchronized (this.f407a) {
            try {
                g();
                if (this.f407a.size() >= 3) {
                    com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[stat]  hasFailTooMuch! records:" + this.f407a);
                    this.f407a.clear();
                    this.f408a.set(System.currentTimeMillis() + 86400000);
                    SharedPreferences sharedPreferences = this.f21270a;
                    if (sharedPreferences != null) {
                        sharedPreferences.edit().putLong("hwka_restriction_time", this.f408a.get()).apply();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void g() {
        synchronized (this.f407a) {
            try {
                Iterator<c> it = this.f407a.iterator();
                while (it.hasNext()) {
                    c next = it.next();
                    if (next == null || Math.abs(SystemClock.elapsedRealtime() - next.f21273a) > 86400000) {
                        it.remove();
                    }
                }
                while (this.f407a.size() > 3) {
                    this.f407a.remove(0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b() {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[stat] onMdKaTimeout");
        HashMap map = new HashMap();
        map.put("type_str", "fail_too_much");
        b(map);
        fw.a().a("hwka", map);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1438767954 > 9819880)
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
    public void b(java.lang.String r4, java.lang.String r5) {
        /*
            r3 = this;
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L51
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            if (r0 == 0) goto Ld
            goto L51
            java.lang.String r0 = "HwKaMgr"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "[stat] recordBadCase, state="
            r1.<init>(r2)
            r1.append(r4)
            // decode failed: newPosition > limit: (1438767954 > 9819880)
            r1.append(r2)
            r1.append(r5)
            r1.toString()
            r1 = move-result
            com.xiaomi.channel.commonutils.logger.c.m296a(r0, r1)
            java.util.concurrent.CopyOnWriteArrayList<com.xiaomi.push.es$c> r0 = r3.f407a
            monitor-enter(r0)
            java.util.concurrent.CopyOnWriteArrayList<com.xiaomi.push.es$c> r1 = r3.f407a
            com.xiaomi.push.es$c r2 = new com.xiaomi.push.es$c
            r2.<init>(r4, r5)
            r1.add(r2)
            monitor-exit(r0)
            r3.f()
            r3.m642a()
            r4 = move-result
            if (r4 == 0) goto L4d
            com.xiaomi.push.er.a()
            r4 = move-result
            r4.e()
            a()
            r4 = move-result
            r4.b()
            return
            r4 = move-exception
            monitor-exit(r0)
            throw r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.es.b(java.lang.String, java.lang.String):void");
    }

    public void c() {
        if (this.f406a.m643a()) {
            int i = this.f406a.f409a.get();
            int i2 = this.f406a.b.get();
            long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.f406a.f410a.get()) / 1000;
            this.f406a.c();
            com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[stat] uploadKaStatData, sCnt=" + i + ", fCnt=" + i2 + "durationInSec=" + jElapsedRealtime);
            a().a(i, i2, jElapsedRealtime);
        }
    }

    public void d() {
        this.f406a.a();
    }

    public void e() {
        this.f406a.b();
    }

    private void c(Map<String, Object> map) {
        eu euVarA = eu.a();
        if (map == null || euVarA == null) {
            return;
        }
        map.put("target_ip", euVarA.c());
        map.put("target_port", Integer.valueOf(euVarA.b()));
        map.put("source_ip", euVarA.m648b());
        map.put("source_port", Integer.valueOf(euVarA.m644a()));
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m641a() {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[stat] onMdKaTimeout");
        HashMap map = new HashMap();
        map.put("type_str", "md_ka_timeout");
        b(map);
        fw.a().a("hwka", map);
    }

    private void b(Map<String, Object> map) {
        if (map != null) {
            map.put("network_state", Integer.valueOf(ax.a()));
            map.put(Constant.MAP_KEY_UUID, com.xiaomi.push.service.w.m1123a(t.m1129a()));
            Integer numM651a = ev.a().m651a();
            if (numM651a != null) {
                map.put("feature_version", numM651a);
            }
            map.put("data_card_index", Integer.valueOf(ax.b()));
        }
    }

    public void a(int i, int i2, long j) {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[stat] uploadMdKaData, successCnt=" + i + ", failCnt=" + i2);
        HashMap map = new HashMap();
        map.put("type_str", "stat_sum");
        map.put("duration", Long.valueOf(j));
        map.put("success_cnt", Integer.valueOf(i));
        map.put("fail_cnt", Integer.valueOf(i2));
        b(map);
        fw.a().a("hwka", map);
    }

    public void a(int i, Exception exc, String str) {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[stat] onSocketDownWhileKA, error=" + i + ", exp=" + exc);
        HashMap map = new HashMap();
        map.put("type_str", "socket_down_while_ka");
        map.put("error_code", Integer.valueOf(i));
        map.put("error_message", com.xiaomi.channel.commonutils.logger.c.a((Throwable) exc));
        map.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, str);
        c(map);
        b(map);
        fw.a().a("hwka", map);
    }

    public void a(String str, int i) {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[stat] onMdKaCallError, event:".concat(String.valueOf(str)));
        HashMap map = new HashMap();
        map.put("type_str", "api_fail");
        map.put("state_str", str);
        map.put("api_result_code", Integer.valueOf(i));
        b(map);
        fw.a().a("hwka", map);
    }

    public void a(String str, String str2) {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[stat] onMdKaFail,result= " + str + " state=" + str2);
        HashMap map = new HashMap();
        map.put("type_str", "md_ka_fail");
        map.put("state_str", str);
        map.put("current_state", str2);
        c(map);
        b(map);
        fw.a().a("hwka", map);
    }

    public void a(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[stat] onDailyStat:".concat(String.valueOf(map)));
        map.put("type_str", "daily_stat");
        b(map);
        fw.a().a("hwka", map);
    }

    public void a(boolean z) {
        com.xiaomi.channel.commonutils.logger.c.m296a("HwKaMgr", "[stat] onKaMgrInit, support=".concat(String.valueOf(z)));
        HashMap map = new HashMap();
        map.put("type_str", "init");
        map.put("state_str", z ? "1" : "0");
        b(map);
        fw.a().a("hwka", map);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m642a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        return jCurrentTimeMillis < this.f408a.get() && this.f408a.get() - jCurrentTimeMillis < 86460000;
    }
}
