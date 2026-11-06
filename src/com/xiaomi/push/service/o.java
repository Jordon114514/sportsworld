package com.xiaomi.push.service;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.umeng.umcrash.UMCrash;
import com.xiaomi.push.gv;
import com.xiaomi.push.hs;
import com.xiaomi.push.ib;
import com.xiaomi.push.ic;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class o implements s {

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private long f1190a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final Context f1191a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final SharedPreferences f1192a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private final boolean f1198b;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    private final boolean f1199c;
    private final boolean d;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final AtomicInteger f1194a = new AtomicInteger(0);

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f1193a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile boolean f1195a = false;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private String f1196b = null;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private final AtomicInteger f1197b = new AtomicInteger(0);
    private final AtomicInteger c = new AtomicInteger(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21586a = -1;
    private long b = -1;

    public static class a {
        public static String a() {
            return "support_wifi_digest";
        }

        public static String b() {
            return "record_support_wifi_digest_reported_time";
        }

        public static String c() {
            return "record_hb_count_start";
        }

        public static String d() {
            return "record_short_hb_count";
        }

        public static String e() {
            return "record_long_hb_count";
        }

        public static String f() {
            return "record_hb_change";
        }

        public static String g() {
            return "record_mobile_ptc";
        }

        public static String h() {
            return "record_wifi_ptc";
        }

        public static String i() {
            return "record_ptc_start";
        }

        public static String j() {
            return "keep_short_hb_effective_time";
        }

        public static String a(String str) {
            return String.format("HB_%s", str);
        }

        public static String b(String str) {
            return String.format("HB_dead_time_%s", str);
        }
    }

    public o(Context context) {
        com.xiaomi.channel.commonutils.logger.c.m296a("HB", "Use stable strategy.");
        this.f1191a = context;
        this.f1199c = com.xiaomi.push.k.m941a(context);
        this.f1198b = ar.a(context).a(ic.IntelligentHeartbeatSwitchBoolean.a(), true);
        this.d = m1099g();
        SharedPreferences sharedPreferences = context.getSharedPreferences("hb_record", 0);
        this.f1192a = sharedPreferences;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (sharedPreferences.getLong(a.c(), -1L) == -1) {
            sharedPreferences.edit().putLong(a.c(), jCurrentTimeMillis).apply();
        }
        long j = sharedPreferences.getLong(a.i(), -1L);
        this.f1190a = j;
        if (j == -1) {
            this.f1190a = jCurrentTimeMillis;
            sharedPreferences.edit().putLong(a.i(), jCurrentTimeMillis).apply();
        }
    }

    private int b() {
        if (TextUtils.isEmpty(this.f1193a)) {
            return -1;
        }
        try {
            return this.f1192a.getInt(a.a(this.f1193a), -1);
        } catch (Throwable unused) {
            return -1;
        }
    }

    private long e() {
        return this.f1192a.getLong(a.j(), -1L);
    }

    private long f() {
        return ar.a(this.f1191a).a(ic.ShortHeartbeatEffectivePeriodMsLong.a(), 7776000000L);
    }

    private void g() {
        if (this.f1192a.getBoolean(a.a(), false)) {
            return;
        }
        this.f1192a.edit().putBoolean(a.a(), true).apply();
    }

    private void h() {
        String strG;
        int i = this.f21586a;
        if (i != 0) {
            strG = i != 1 ? null : a.h();
        } else {
            strG = a.g();
        }
        if (TextUtils.isEmpty(strG)) {
            return;
        }
        if (this.f1192a.getLong(a.i(), -1L) == -1) {
            this.f1190a = System.currentTimeMillis();
            this.f1192a.edit().putLong(a.i(), this.f1190a).apply();
        }
        this.f1192a.edit().putInt(strG, this.f1192a.getInt(strG, 0) + 1).apply();
    }

    private void i() {
        int i;
        String[] strArrSplit;
        String[] strArrSplit2;
        if (c()) {
            String string = this.f1192a.getString(a.f(), null);
            char c = 0;
            if (!TextUtils.isEmpty(string) && (strArrSplit = string.split("###")) != null) {
                int i2 = 0;
                while (i2 < strArrSplit.length) {
                    if (!TextUtils.isEmpty(strArrSplit[i2]) && (strArrSplit2 = strArrSplit[i2].split(":::")) != null && strArrSplit2.length >= 4) {
                        String str = strArrSplit2[c];
                        String str2 = strArrSplit2[1];
                        String str3 = strArrSplit2[2];
                        String str4 = strArrSplit2[3];
                        HashMap map = new HashMap();
                        map.put("event", "change");
                        map.put("model", com.xiaomi.push.l.a());
                        map.put(HiAnalyticsConstant.BI_KEY_NET_TYPE, str2);
                        map.put("net_name", str);
                        map.put("interval", str3);
                        map.put(UMCrash.SP_KEY_TIMESTAMP, str4);
                        a("category_hb_change", null, map);
                        com.xiaomi.channel.commonutils.logger.c.m295a("[HB] report hb changed events.");
                    }
                    i2++;
                    c = 0;
                }
                this.f1192a.edit().remove(a.f()).apply();
            }
            if (this.f1192a.getBoolean(a.a(), false)) {
                long j = this.f1192a.getLong(a.b(), 0L);
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - j > 1296000000) {
                    HashMap map2 = new HashMap();
                    map2.put("event", "support");
                    map2.put("model", com.xiaomi.push.l.a());
                    map2.put(UMCrash.SP_KEY_TIMESTAMP, String.valueOf(System.currentTimeMillis() / 1000));
                    a("category_hb_change", null, map2);
                    com.xiaomi.channel.commonutils.logger.c.m295a("[HB] report support wifi digest events.");
                    this.f1192a.edit().putLong(a.b(), jCurrentTimeMillis).apply();
                }
            }
            if (m1097e()) {
                int i3 = this.f1192a.getInt(a.d(), 0);
                int i4 = this.f1192a.getInt(a.e(), 0);
                if (i3 > 0 || i4 > 0) {
                    String strValueOf = String.valueOf(this.f1192a.getLong(a.c(), -1L));
                    String strValueOf2 = String.valueOf(System.currentTimeMillis());
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("interval", "235000");
                        jSONObject.put("c_short", String.valueOf(i3));
                        jSONObject.put("c_long", String.valueOf(i4));
                        jSONObject.put("count", String.valueOf(i3 + i4));
                        jSONObject.put(com.umeng.analytics.pro.f.p, strValueOf);
                        jSONObject.put(com.umeng.analytics.pro.f.q, strValueOf2);
                        String string2 = jSONObject.toString();
                        HashMap map3 = new HashMap();
                        map3.put("event", "long_and_short_hb_count");
                        a("category_hb_count", string2, map3);
                        com.xiaomi.channel.commonutils.logger.c.m295a("[HB] report short/long hb count events.");
                    } catch (Throwable unused) {
                    }
                }
                this.f1192a.edit().putInt(a.d(), 0).putInt(a.e(), 0).putLong(a.c(), System.currentTimeMillis()).apply();
            }
            if (m1098f()) {
                String strValueOf3 = String.valueOf(this.f1190a);
                String strValueOf4 = String.valueOf(System.currentTimeMillis());
                int i5 = this.f1192a.getInt(a.g(), 0);
                if (i5 > 0) {
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put(HiAnalyticsConstant.BI_KEY_NET_TYPE, "M");
                        jSONObject2.put("ptc", i5);
                        jSONObject2.put(com.umeng.analytics.pro.f.p, strValueOf3);
                        jSONObject2.put(com.umeng.analytics.pro.f.q, strValueOf4);
                        String string3 = jSONObject2.toString();
                        HashMap map4 = new HashMap();
                        map4.put("event", "ptc_event");
                        a("category_lc_ptc", string3, map4);
                        com.xiaomi.channel.commonutils.logger.c.m295a("[HB] report ping timeout count events of mobile network.");
                        this.f1192a.edit().putInt(a.g(), 0).apply();
                    } catch (Throwable unused2) {
                        i = 0;
                        this.f1192a.edit().putInt(a.g(), 0).apply();
                    }
                }
                i = 0;
                int i6 = this.f1192a.getInt(a.h(), i);
                if (i6 > 0) {
                    try {
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put(HiAnalyticsConstant.BI_KEY_NET_TYPE, ExifInterface.LONGITUDE_WEST);
                        jSONObject3.put("ptc", i6);
                        jSONObject3.put(com.umeng.analytics.pro.f.p, strValueOf3);
                        jSONObject3.put(com.umeng.analytics.pro.f.q, strValueOf4);
                        String string4 = jSONObject3.toString();
                        HashMap map5 = new HashMap();
                        map5.put("event", "ptc_event");
                        a("category_lc_ptc", string4, map5);
                        com.xiaomi.channel.commonutils.logger.c.m295a("[HB] report ping timeout count events of wifi network.");
                    } catch (Throwable unused3) {
                    }
                    this.f1192a.edit().putInt(a.h(), 0).apply();
                }
                this.f1190a = System.currentTimeMillis();
                this.f1192a.edit().putLong(a.i(), this.f1190a).apply();
            }
        }
    }

    private void j() {
        a(com.xiaomi.push.ax.m391a());
    }

    @Override // com.xiaomi.push.service.s, com.xiaomi.push.fq
    public int a() {
        return 0;
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public long m1100c() {
        int iB;
        long jB = gv.b();
        if (this.f1199c && !m1096b() && ((ar.a(this.f1191a).a(ic.IntelligentHeartbeatSwitchBoolean.a(), true) || e() >= System.currentTimeMillis()) && (iB = b()) != -1)) {
            jB = iB;
        }
        if (!TextUtils.isEmpty(this.f1193a) && !"WIFI-ID-UNKNOWN".equals(this.f1193a) && this.f21586a == 1) {
            a(jB < 300000);
        }
        this.b = jB;
        com.xiaomi.channel.commonutils.logger.c.m295a("[HB] ping interval:".concat(String.valueOf(jB)));
        return jB;
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public long m1101d() {
        return this.b;
    }

    /* JADX INFO: renamed from: g, reason: collision with other method in class */
    private boolean m1099g() {
        return ar.a(this.f1191a).a(ic.IntelligentHeartbeatForUnsupportWifiDigestBoolean.a(), true);
    }

    @Override // com.xiaomi.push.fq
    public long a() {
        return m1100c();
    }

    @Override // com.xiaomi.push.fq
    /* JADX INFO: renamed from: b */
    public long mo1091b() {
        return m1101d();
    }

    @Override // com.xiaomi.push.service.s
    /* JADX INFO: renamed from: c */
    public void mo1092c() {
    }

    @Override // com.xiaomi.push.service.r
    /* JADX INFO: renamed from: d */
    public void mo1093d() {
        if (d()) {
            this.f1196b = this.f1193a;
        }
    }

    @Override // com.xiaomi.push.service.r
    /* JADX INFO: renamed from: e */
    public void mo1094e() {
        if (d()) {
            i();
            if (this.f1195a) {
                this.f1194a.getAndSet(0);
            }
        }
    }

    @Override // com.xiaomi.push.service.r
    /* JADX INFO: renamed from: f, reason: collision with other method in class */
    public void mo1102f() {
        if (d()) {
            h();
            if (this.f1195a && !TextUtils.isEmpty(this.f1193a) && this.f1193a.equals(this.f1196b)) {
                this.f1194a.getAndIncrement();
                com.xiaomi.channel.commonutils.logger.c.m295a("[HB] ping timeout count:" + this.f1194a);
                if (a()) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("[HB] change hb interval for net:" + this.f1193a);
                    c(this.f1193a);
                    this.f1195a = false;
                    this.f1194a.getAndSet(0);
                    d(this.f1193a);
                }
            }
        }
    }

    private void c(String str) {
        if (a(str)) {
            this.f1192a.edit().putInt(a.a(str), 235000).apply();
            this.f1192a.edit().putLong(a.b(this.f1193a), System.currentTimeMillis() + f()).apply();
        }
    }

    private void d(String str) {
        String str2;
        String string;
        if (c() && !TextUtils.isEmpty(str)) {
            if (str.startsWith("W-")) {
                str2 = ExifInterface.LONGITUDE_WEST;
            } else if (!str.startsWith("M-")) {
                return;
            } else {
                str2 = "M";
            }
            String strValueOf = String.valueOf(System.currentTimeMillis() / 1000);
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(":::");
            sb.append(str2);
            sb.append(":::");
            sb.append("235000");
            sb.append(":::");
            sb.append(strValueOf);
            String string2 = this.f1192a.getString(a.f(), null);
            if (TextUtils.isEmpty(string2)) {
                string = sb.toString();
            } else {
                string = string2 + "###" + sb.toString();
            }
            this.f1192a.edit().putString(a.f(), string).apply();
        }
    }

    /* JADX INFO: renamed from: e, reason: collision with other method in class */
    private boolean m1097e() {
        long j = this.f1192a.getLong(a.c(), -1L);
        if (j == -1) {
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        return j > jCurrentTimeMillis || jCurrentTimeMillis - j >= 259200000;
    }

    /* JADX INFO: renamed from: f, reason: collision with other method in class */
    private boolean m1098f() {
        if (this.f1190a == -1) {
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.f1190a;
        return j > jCurrentTimeMillis || jCurrentTimeMillis - j >= 259200000;
    }

    @Override // com.xiaomi.push.service.s
    /* JADX INFO: renamed from: a */
    public void mo637a() {
    }

    @Override // com.xiaomi.push.service.s
    /* JADX INFO: renamed from: b */
    public void mo638b() {
        j();
        com.xiaomi.push.t.m1131a();
    }

    private void b(String str) {
        SharedPreferences.Editor editorRemove;
        if ("WIFI-ID-UNKNOWN".equals(str)) {
            String str2 = this.f1193a;
            if (str2 == null || !str2.startsWith("W-")) {
                str = this.d ? "W-NETWORK_ID_WIFI_DEFAULT" : null;
                this.f1193a = str;
            }
        } else {
            this.f1193a = str;
        }
        int i = this.f1192a.getInt(a.a(this.f1193a), -1);
        long j = this.f1192a.getLong(a.b(this.f1193a), -1L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (i != -1) {
            if (j == -1) {
                editorRemove = this.f1192a.edit().putLong(a.b(this.f1193a), jCurrentTimeMillis + f());
            } else if (jCurrentTimeMillis > j) {
                editorRemove = this.f1192a.edit().remove(a.a(this.f1193a)).remove(a.b(this.f1193a));
            }
            editorRemove.apply();
        }
        this.f1194a.getAndSet(0);
        if (TextUtils.isEmpty(this.f1193a) || b() != -1) {
            this.f1195a = false;
        } else {
            this.f1195a = true;
        }
        com.xiaomi.channel.commonutils.logger.c.m295a(String.format("[HB] network changed, netid:%s, %s", this.f1193a, Boolean.valueOf(this.f1195a)));
    }

    private boolean c() {
        return d() && ar.a(this.f1191a).a(ic.IntelligentHeartbeatDataCollectSwitchBoolean.a(), true) && com.xiaomi.push.o.China.name().equals(c.a(this.f1191a).a());
    }

    private boolean d() {
        return this.f1199c && (this.f1198b || this.d || ((e() > System.currentTimeMillis() ? 1 : (e() == System.currentTimeMillis() ? 0 : -1)) >= 0));
    }

    @Override // com.xiaomi.push.service.s
    public void a(int i) {
        this.f1192a.edit().putLong(a.j(), System.currentTimeMillis() + ((long) (i * 1000))).apply();
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    private boolean m1096b() {
        if (!TextUtils.isEmpty(this.f1193a)) {
            if (this.f1193a.startsWith("M-")) {
                if (!ar.a(this.f1191a).a(ic.IntelligentHeartbeatUseInMobileNetworkBoolean.a(), false)) {
                    return true;
                }
            } else if (this.f1193a.equals("W-NETWORK_ID_WIFI_DEFAULT") && !m1099g()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.xiaomi.push.service.af
    public synchronized void a(com.xiaomi.push.ay ayVar) {
        try {
            if (d()) {
                String strConcat = null;
                if (ayVar != null) {
                    if (ayVar.a() == 0) {
                        String strM405b = ayVar.m405b();
                        if (!TextUtils.isEmpty(strM405b) && !GrsBaseInfo.CountryCodeSource.UNKNOWN.equalsIgnoreCase(strM405b)) {
                            strConcat = "M-".concat(String.valueOf(strM405b));
                        }
                        b(strConcat);
                        this.f21586a = 0;
                        return;
                    }
                    if (ayVar.a() != 1 && ayVar.a() != 6) {
                        b(null);
                        this.f21586a = -1;
                        return;
                    }
                    b("WIFI-ID-UNKNOWN");
                    this.f21586a = 1;
                    return;
                }
                b(null);
                this.f21586a = -1;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.xiaomi.push.service.af
    /* JADX INFO: renamed from: a */
    public synchronized void mo1090a(String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                g();
            }
            if (d() && !TextUtils.isEmpty(str)) {
                b("W-".concat(String.valueOf(str)));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    private void a(String str, String str2, Map<String, String> map) {
        String str3;
        ib ibVar = new ib();
        ibVar.d(str);
        ibVar.c("hb_name");
        ibVar.a("hb_channel");
        ibVar.a(1L);
        ibVar.b(str2);
        ibVar.a(false);
        ibVar.b(System.currentTimeMillis());
        ibVar.g(this.f1191a.getPackageName());
        ibVar.e("com.xiaomi.xmsf");
        if (map == null) {
            map = new HashMap<>();
        }
        v vVarM1122a = w.m1122a(this.f1191a);
        if (vVarM1122a == null || TextUtils.isEmpty(vVarM1122a.f1218a)) {
            str3 = null;
        } else {
            String[] strArrSplit = vVarM1122a.f1218a.split("@");
            if (strArrSplit.length > 0) {
                str3 = strArrSplit[0];
            } else {
                str3 = null;
            }
        }
        map.put(Constant.MAP_KEY_UUID, str3);
        map.put("model", com.xiaomi.push.l.a());
        map.put("avc", String.valueOf(com.xiaomi.push.k.b(this.f1191a)));
        map.put("pushBundleVc", String.valueOf(com.xiaomi.push.h.a(this.f1191a)));
        map.put("pvc", "70124");
        map.put("cvc", String.valueOf(f.a()));
        ibVar.a(map);
        hs hsVarA = hs.a(this.f1191a);
        if (hsVarA != null) {
            hsVarA.a(ibVar, this.f1191a.getPackageName());
        }
    }

    private void a(boolean z) {
        if (c()) {
            int iIncrementAndGet = (z ? this.f1197b : this.c).incrementAndGet();
            com.xiaomi.channel.commonutils.logger.c.b(String.format("[HB] %s ping interval count: %s", z ? "short" : "long", Integer.valueOf(iIncrementAndGet)));
            if (iIncrementAndGet >= 5) {
                String strD = z ? a.d() : a.e();
                int i = this.f1192a.getInt(strD, 0) + iIncrementAndGet;
                this.f1192a.edit().putInt(strD, i).apply();
                com.xiaomi.channel.commonutils.logger.c.m295a(String.format("[HB] accumulate %s hb count(%s) and write to file. ", z ? "short" : "long", Integer.valueOf(i)));
                if (z) {
                    this.f1197b.set(0);
                } else {
                    this.c.set(0);
                }
            }
        }
    }

    private boolean a() {
        return this.f1194a.get() >= Math.max(ar.a(this.f1191a).a(ic.IntelligentHeartbeatNATCountInt.a(), 3), 3);
    }

    private boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("W-") || str.startsWith("M-");
    }
}
