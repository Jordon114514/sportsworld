package com.xiaomi.push.service;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.xiaomi.push.fw;
import com.xiaomi.push.hu;
import com.xiaomi.push.ih;
import com.xiaomi.push.io;
import com.xiaomi.push.it;
import com.xiaomi.push.iw;
import com.xiaomi.push.ji;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21487a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private long f1044a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final SharedPreferences f1045a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private AtomicBoolean f1046a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private boolean f1047a;
    private int b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private boolean f1048b;
    private int c;

    /* JADX INFO: renamed from: com.xiaomi.push.service.a$a, reason: collision with other inner class name */
    public static class C0762a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a f21489a = new a();
    }

    private a() {
        this.f1046a = new AtomicBoolean();
        SharedPreferences sharedPreferences = com.xiaomi.push.t.m1129a().getSharedPreferences("mipush", 0);
        this.f1045a = sharedPreferences;
        this.f1046a.set(sharedPreferences.getBoolean("app_info_restored", false));
        this.f1044a = sharedPreferences.getLong("info_restore_last_req_time", 0L);
        this.b = sharedPreferences.getInt("info_restore_retry_cnt", 0);
        this.f1047a = sharedPreferences.getBoolean("info_restore_partial_fail", false);
        this.f1048b = sharedPreferences.getBoolean("info_restore_full_fail", false);
    }

    public static a a() {
        return C0762a.f21489a;
    }

    private void b() {
        com.xiaomi.channel.commonutils.logger.c.c("AppInfoRestorer", "reportPartialFailEvent");
        fw.a().a("info_restore", a("partial_fail"));
    }

    private void c() {
        com.xiaomi.channel.commonutils.logger.c.c("AppInfoRestorer", "reportFullFailEvent");
        fw.a().a("info_restore", a("full_fail"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void c(com.xiaomi.push.service.XMPushService r5) {
        /*
            r4 = this;
            r4.m987a()
            r0 = move-result
            if (r0 == 0) goto L25
            r0 = 0
            r4.c = r0
            android.content.SharedPreferences r1 = r4.f1045a
            r1.edit()
            r1 = move-result
            int r2 = r4.b
            int r2 = r2 + 1
            r4.b = r2
            java.lang.String r3 = "info_restore_retry_cnt"
            r1.putInt(r3, r2)
            r1 = move-result
            r1.apply()
            r4.f21487a = r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.a(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.a.c(com.xiaomi.push.service.XMPushService):void");
    }

    private Map<String, Object> a(String str) {
        com.xiaomi.channel.commonutils.logger.c.m296a("AppInfoRestorer", "generateParamMap, eventType=" + str + ", mRetryCnt=" + this.b + ", mLoopCnt=" + this.c + ", mDataCnt=" + this.f21487a);
        HashMap map = new HashMap();
        map.put("type_str", str);
        map.put("retry_cnt", Integer.valueOf(this.b));
        map.put("loop_cnt", Integer.valueOf(this.c));
        map.put("data_cnt", Integer.valueOf(this.f21487a));
        return map;
    }

    private void b(io ioVar) {
        com.xiaomi.channel.commonutils.logger.c.c("AppInfoRestorer", "onRestoreLoopTooMuch");
        Map<String, Object> mapA = a("loop_too_much");
        mapA.put("message", ioVar == null ? "empty" : ioVar.toString());
        fw.a().a("info_restore", mapA);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private void m986a() {
        com.xiaomi.channel.commonutils.logger.c.c("AppInfoRestorer", "onRestoreSuccess");
        fw.a().a("info_restore", a("success"));
    }

    public void b(XMPushService xMPushService) {
        c(xMPushService);
    }

    private void a(io ioVar) {
        com.xiaomi.channel.commonutils.logger.c.c("AppInfoRestorer", "onRestoreDataInvalid");
        Map<String, Object> mapA = a("invalid_data");
        mapA.put("message", ioVar == null ? "empty" : ioVar.toString());
        fw.a().a("info_restore", mapA);
    }

    public void a(final XMPushService xMPushService) {
        com.xiaomi.push.ah.a(xMPushService).a(new Runnable() { // from class: com.xiaomi.push.service.a.1
            @Override // java.lang.Runnable
            public void run() {
                a.this.c(xMPushService);
            }
        }, 5);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x008b  */
    public void a(XMPushService xMPushService, io ioVar) {
        boolean zM988a;
        com.xiaomi.channel.commonutils.logger.c.m302b("AppInfoRestorer", "onAppInfoRestored, notification id=" + ioVar.f743b);
        boolean z = true;
        this.c = this.c + 1;
        Map<String, String> mapM831a = ioVar.m831a();
        if (mapM831a != null) {
            String str = mapM831a.get("offset");
            String str2 = mapM831a.get("data");
            if (str2 == null || TextUtils.isEmpty(str)) {
                com.xiaomi.channel.commonutils.logger.c.m296a("AppInfoRestorer", "onAppInfoRestored, infoString or offset flag is null");
                zM988a = false;
            } else {
                zM988a = m988a(str2);
                com.xiaomi.channel.commonutils.logger.c.c("AppInfoRestorer", "onAppInfoRestored, mergeAppInfo result=".concat(String.valueOf(zM988a)));
            }
            if (!zM988a) {
                z = false;
            } else if ("END".equals(str)) {
                this.f1046a.set(true);
                this.f1045a.edit().putBoolean("app_info_restored", true).apply();
                m986a();
                com.xiaomi.channel.commonutils.logger.c.m296a("AppInfoRestorer", "app info restore done");
            } else if (this.c >= 100) {
                b(ioVar);
            } else {
                a(xMPushService, str);
            }
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        a(ioVar);
    }

    private void a(XMPushService xMPushService, String str) {
        com.xiaomi.channel.commonutils.logger.c.c("AppInfoRestorer", "requestAppInfo, offsetFlag=" + str + ", retryTimes=" + this.b);
        this.f1044a = System.currentTimeMillis();
        this.f1045a.edit().putLong("info_restore_last_req_time", this.f1044a).apply();
        iw iwVar = new iw();
        iwVar.c(ih.PushDataRecover.f660a);
        iwVar.a(at.a());
        HashMap map = new HashMap();
        iwVar.f799a = map;
        map.put("offset", str);
        int i = this.b;
        if (i > 1) {
            iwVar.f799a.put("retry_times", String.valueOf(i - 1));
        }
        it itVarA = ac.a("com.xiaomi.xmsf", w.f1220a, iwVar, hu.Notification);
        itVarA.b(true);
        xMPushService.a("com.xiaomi.xmsf", ji.a(itVarA), true);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private boolean m987a() {
        if (this.f1046a.get()) {
            return false;
        }
        int i = this.b;
        if (i >= 10) {
            com.xiaomi.channel.commonutils.logger.c.c("AppInfoRestorer", "requestAppInfo, retry too much,  stop request");
            if (!this.f1048b) {
                c();
                this.f1048b = true;
                this.f1045a.edit().putBoolean("info_restore_full_fail", true).apply();
            }
            return false;
        }
        if (i >= 5) {
            if (!this.f1047a) {
                b();
                this.f1047a = true;
                this.f1045a.edit().putBoolean("info_restore_partial_fail", true).apply();
            }
            if (Math.abs(System.currentTimeMillis() - this.f1044a) < 86400000) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private boolean m988a(String str) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            SharedPreferences sharedPreferences = com.xiaomi.push.t.m1129a().getSharedPreferences("mipush_apps_scrt", 0);
            SharedPreferences sharedPreferences2 = com.xiaomi.push.t.m1129a().getSharedPreferences("pref_registered_pkg_names", 0);
            this.f21487a += jSONArray.length();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String string = jSONObject.getString("package_name");
                String string2 = jSONObject.getString("secret");
                String string3 = jSONObject.getString("app_id");
                if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2) && !TextUtils.isEmpty(string3)) {
                    if (TextUtils.isEmpty(sharedPreferences.getString(string, null))) {
                        sharedPreferences.edit().putString(string, string2).apply();
                    }
                    if (TextUtils.isEmpty(sharedPreferences2.getString(string, null))) {
                        sharedPreferences2.edit().putString(string, string3).apply();
                    }
                }
            }
            return true;
        } catch (Exception unused) {
            com.xiaomi.channel.commonutils.logger.c.m296a("AppInfoRestorer", "failed to parse app info");
            return false;
        }
    }
}
