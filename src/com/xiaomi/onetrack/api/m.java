package com.xiaomi.onetrack.api;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.Configuration;
import com.xiaomi.onetrack.CrashAnalysis;
import com.xiaomi.onetrack.OnMainThreadException;
import com.xiaomi.onetrack.OneTrack;
import com.xiaomi.onetrack.ServiceQualityEvent;
import com.xiaomi.onetrack.util.DeviceUtil;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20976a = ijiami_1011.s.s.s.d(new byte[]{44, db.k, 93, 96, 20, 5, 2, db.m, 47, db.m, 65}, "cc84fd");
    private static ExecutorService c;
    private j b;
    private Context d;
    private k e;
    private Configuration f;
    private OneTrack.ICommonPropertyProvider g;
    private OneTrack.IEventHook h;
    private com.xiaomi.onetrack.util.v i;
    private boolean j = false;

    public m(Context context, Configuration configuration) {
        Context applicationContext = context.getApplicationContext();
        this.d = applicationContext;
        this.f = configuration;
        c(applicationContext);
        StringBuilder sb = new StringBuilder();
        sb.append(ijiami_1011.s.s.s.d(new byte[]{124, db.k, 6, 103, 75, 85, 2, db.m, 47, db.m, 65, 69, 90, db.k, 10, 71, 25, db.l, 65}, "3cc394"));
        sb.append(configuration.toString());
        ijiami_1011.s.s.s.d(new byte[]{41, db.k, 80, 53, 70, 80, 2, db.m, 47, db.m, 65}, "fc5a41");
        ijiami_1011.s.s.s.d(new byte[]{119, 87, 3, 55, 22, 85, 2, db.m, 47, db.m, 65}, "89fcd4");
        ijiami_1011.s.s.s.d(new byte[]{125, 93, 7, 99, 68, 88, 2, db.m, 47, db.m, 65, 69, 65, 87, 9, 23, 64, 92, 19, 68, 92, 66, 3, 75, 3, 29, 80}, "23b769");
        com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{127, 87, 3, 101, 71, 5, 2, db.m, 47, db.m, 65}, "09f15d"), ijiami_1011.s.s.s.d(new byte[]{35, 77, 80, 8, 84, 33, db.l, 10, 0, 11, 86, 75, 47, 87, 112, 9, 85, 11, 91, db.n, 20, 23, 84}, "a89d0b"));
    }

    public static /* synthetic */ j a(m mVar) {
        return mVar.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject f(String str) {
        try {
            OneTrack.ICommonPropertyProvider iCommonPropertyProvider = this.g;
            JSONObject jSONObjectA = com.xiaomi.onetrack.util.r.a(iCommonPropertyProvider != null ? iCommonPropertyProvider.getDynamicProperty(str) : null, false);
            String strA = com.xiaomi.onetrack.util.k.a(com.xiaomi.onetrack.util.r.a(this.f));
            return com.xiaomi.onetrack.util.r.a(jSONObjectA, !TextUtils.isEmpty(strA) ? new JSONObject(strA) : null);
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(f20976a, ijiami_1011.s.s.s.d(new byte[]{1, 92, db.n, 39, 11, 84, 12, 11, 8, 50, 67, 10, 22, 92, 22, db.n, 29, 3, 65}, "f9ddd9") + e.toString());
            return null;
        }
    }

    private static boolean i() {
        try {
            int i = com.xiaomi.onetrack.f.a.b().getPackageManager().getPackageInfo(ijiami_1011.s.s.s.d(new byte[]{6, 9, 11, 75, 95, 89, 20, db.k, 72, 3, 95, 4, 9, 31, 18, 12, 81, 67}, "effe20"), 0).versionCode;
            if (i >= 2020062900) {
                return true;
            }
            com.xiaomi.onetrack.util.p.a(f20976a, ijiami_1011.s.s.s.d(new byte[]{17, 31, 65, 64, 86, 85, 65, 5, 8, 3, 93, 28, 22, db.m, 81, 71, 19, 78, 4, 22, 21, 11, 94, 11, 88, 70}, "bf2438") + i);
        } catch (Throwable th) {
            com.xiaomi.onetrack.util.p.b(f20976a, ijiami_1011.s.s.s.d(new byte[]{89, 17, 97, 17, 65, 73, db.l, 22, 18, 39, 92, 21, 68, 27, 119, 18, 84, 87, 21, 68, 3, db.n, 67, 10, 66, 88}, "0b2d19") + th.getMessage());
        }
        return false;
    }

    private boolean j() {
        try {
            if (TextUtils.isEmpty(this.f.getAdEventAppId()) || OneTrack.isUseSystemNetTrafficOnly()) {
                return true;
            }
            int i = com.xiaomi.onetrack.f.a.b().getPackageManager().getPackageInfo(ijiami_1011.s.s.s.d(new byte[]{2, 92, db.m, JSONLexer.EOI, 11, 10, 20, db.k, 72, 3, 95, 4, db.k, 74, 22, 93, 5, db.n}, "a3b4fc"), 0).versionCode;
            com.xiaomi.onetrack.util.p.a(f20976a, ijiami_1011.s.s.s.d(new byte[]{64, 28, 23, 23, 86, 9, 65, 5, 8, 3, 93, 28, 71, 12, 7, db.n, 19, 18, 4, 22, 21, 11, 94, 11, 9, 69}, "3edc3d") + i);
            return i >= 2022042900;
        } catch (Throwable th) {
            com.xiaomi.onetrack.util.p.b(f20976a, ijiami_1011.s.s.s.d(new byte[]{81, 71, 106, 20, 66, 70, db.l, 22, 18, 35, 85, 40, 87, 90, 80, 21, 93, 68, 65, 1, 20, db.n, 94, 23, 2}, "849a26") + th.getMessage());
            return true;
        }
    }

    private void k() {
        c.execute(new ac(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        if (com.xiaomi.onetrack.c.i.d()) {
            c.execute(new ad(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        try {
            if (this.f.getMode() != OneTrack.Mode.APP) {
                return;
            }
            long jD = com.xiaomi.onetrack.f.a.d();
            String strA = a(jD, com.xiaomi.onetrack.f.a.c());
            String strA2 = com.xiaomi.onetrack.util.aa.A();
            if (TextUtils.isEmpty(strA2)) {
                com.xiaomi.onetrack.util.aa.j(strA);
                return;
            }
            JSONObject jSONObject = new JSONObject(strA2);
            long jOptLong = jSONObject.optLong(ijiami_1011.s.s.s.d(new byte[]{db.k, 3, 69, 77, 62, 18, 4, 22, 57, 1, 94, 1, 4}, "ab69ad"));
            String strOptString = jSONObject.optString(ijiami_1011.s.s.s.d(new byte[]{84, 5, 22, 69, 62, 19, 4, 22, 57, 12, 80, 8, 93}, "8de1ae"));
            if (jOptLong != jD) {
                com.xiaomi.onetrack.util.aa.j(strA);
                this.b.a(ijiami_1011.s.s.s.d(new byte[]{10, 90, 92, 65, 17, 2, 2, db.m, 57, 23, 65, 2, 23, 85, 93, 80}, "e495cc"), h.a(jOptLong, strOptString, jD, com.xiaomi.onetrack.f.a.f(), this.f, this.h, this.i, this.j));
            }
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(f20976a, ijiami_1011.s.s.s.d(new byte[]{67, 65, 81, 5, db.k, 99, 17, 3, 20, 3, 85, 0, 114, 69, 85, 8, 18, 22, 4, 22, 20, db.k, 67, 95, 23}, "730ff6") + e.toString());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r3
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
    public java.lang.String a(android.content.Intent r3) {
        /*
            r2 = this;
            r0 = 66
            com.xiaomi.onetrack.util.w.a()
            r1 = move-result
            if (r1 != 0) goto L31
            if (r3 == 0) goto L1e
            com.xiaomi.onetrack.api.a.a()
            r1 = move-result
            r1.c()
            r1 = move-result
            if (r1 != 0) goto L15
            goto L1e
            com.xiaomi.onetrack.api.a.a()
            r0 = move-result
            r0.a(r3)
            r3 = move-result
            return r3
            java.lang.String r3 = com.xiaomi.onetrack.api.m.f20976a
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "5bcae9"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            com.xiaomi.onetrack.util.p.b(r3, r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r3
            com.xiaomi.onetrack.OnMainThreadException r3 = new com.xiaomi.onetrack.OnMainThreadException
            r0 = 37
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "500f13"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            r3.<init>(r0)
            throw r3
            fill-array 0x0044: FILL_ARRAY_DATA , data: [123, 13, 23, 65, 4, 85, 13, 11, 17, 7, 85, 69, 65, 13, 67, 2, 4, 85, 13, 72, 15, 12, 69, 0, 91, 22, 67, 8, 22, 25, 15, 17, 10, 14, 17, 10, 71, 66, 45, 14, 17, 25, 18, 20, 3, 1, 88, 3, 76, 66, 23, 9, 0, 25, 17, 5, 5, 9, 80, 2, 80, 66, 13, 0, 8, 92]
            fill-array 0x006a: FILL_ARRAY_DATA , data: [118, 81, 94, 65, 69, 19, 2, 5, 10, 14, 17, 17, 93, 89, 67, 70, 92, 86, 21, 12, 9, 6, 17, 10, 91, 16, 93, 7, 88, 93, 65, 16, 14, 16, 84, 4, 81]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.api.m.a(android.content.Intent):java.lang.String");
    }

    public void c() {
        DeviceUtil.e();
    }

    private String a(long j, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ijiami_1011.s.s.s.d(new byte[]{9, 3, 64, 65, 102, 21, 4, 22, 57, 12, 80, 8, 0}, "eb359c"), str);
        jSONObject.put(ijiami_1011.s.s.s.d(new byte[]{91, 0, 65, 64, 57, 23, 4, 22, 57, 1, 94, 1, 82}, "7a24fa"), j);
        return jSONObject.toString();
    }

    private void c(Context context) {
        j amVar;
        com.xiaomi.onetrack.util.p.a();
        com.xiaomi.onetrack.util.q.a(this.f.isInternational(), this.f.getRegion(), this.f.getMode());
        if (c == null) {
            c = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        }
        this.i = new com.xiaomi.onetrack.util.v(this.f);
        if (com.xiaomi.onetrack.util.q.a() && g() && e()) {
            com.xiaomi.onetrack.util.o.a().a(Boolean.TRUE);
            amVar = new ao(this.f, this.i);
        } else {
            com.xiaomi.onetrack.util.o.a().a(Boolean.FALSE);
            amVar = new am(context, this.f, this.i);
        }
        this.b = amVar;
        if (this.f.getMode() == OneTrack.Mode.APP) {
            com.xiaomi.onetrack.util.q.a(this.f.isOverrideMiuiRegionSetting());
            d(context);
            if (this.f.isExceptionCatcherEnable()) {
                CrashAnalysis.start(context, this);
                if (!CrashAnalysis.isSupport()) {
                    k kVar = new k();
                    this.e = kVar;
                    kVar.a();
                }
            }
        }
        c.execute(new n(this));
    }

    private void d(Context context) {
        ((Application) context).registerActivityLifecycleCallbacks(new r(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(boolean z) {
        c.execute(new v(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        c.execute(new s(this));
    }

    private boolean g() {
        if (com.xiaomi.onetrack.util.p.f21094a) {
            com.xiaomi.onetrack.util.p.a(f20976a, ijiami_1011.s.s.s.d(new byte[]{83, 92, 0, 4, db.k, 3, 91}, "62afaf") + h() + ijiami_1011.s.s.s.d(new byte[]{25, 95, 18, 103, 69, 67, 17, 11, 20, 22, 116, 8, 73, 66, 24, 113, 70, 86, db.m, db.n, 92, 66}, "96a403") + i() + ijiami_1011.s.s.s.d(new byte[]{102, 95, 67, 50, 65, 17, 17, 11, 20, 22, 112, 1, 116, 89, 94, 8, 64, db.l, 19, 76, 79, 88}, "960a4a") + j());
        }
        return h() && i() && j();
    }

    private boolean h() {
        try {
            int componentEnabledSetting = com.xiaomi.onetrack.f.a.b().getPackageManager().getComponentEnabledSetting(new ComponentName(ijiami_1011.s.s.s.d(new byte[]{1, db.l, 8, 23, 84, 90, 20, db.k, 72, 3, 95, 4, db.l, 24, 17, 80, 90, 64}, "bae993"), ijiami_1011.s.s.s.d(new byte[]{81, db.k, 90, 74, 90, 11, 20, db.k, 72, 3, 95, 4, 94, 27, 67, db.k, 84, 17, 79, 11, 8, 7, 69, 23, 83, 1, 92, 74, 120, 12, 4, 48, 20, 3, 82, db.l, 97, 7, 69, 18, 94, 1, 4}, "2b7d7b")));
            return componentEnabledSetting == 1 || componentEnabledSetting == 0;
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(f20976a, ijiami_1011.s.s.s.d(new byte[]{82, 89, 84, 91, 92, 93, 65, 1, 20, db.n, 94, 23, db.k}, "775908") + e.toString());
            return false;
        }
    }

    public String b() throws OnMainThreadException {
        if (com.xiaomi.onetrack.util.w.a()) {
            throw new OnMainThreadException(ijiami_1011.s.s.s.d(new byte[]{34, 86, 95, 65, 65, 20, 2, 5, 10, db.l, 17, 17, 9, 94, 66, 70, 88, 81, 21, 12, 9, 6, 17, 10, db.m, 23, 92, 7, 92, 90, 65, db.n, db.l, db.n, 84, 4, 5}, "a71f54"));
        }
        return com.xiaomi.onetrack.util.o.a().b();
    }

    private boolean e() {
        if (this.f.isOverrideMiuiRegionSetting()) {
            return TextUtils.equals(com.xiaomi.onetrack.util.q.j(), this.f.getRegion());
        }
        return true;
    }

    public String a(Context context) throws OnMainThreadException {
        if (com.xiaomi.onetrack.util.w.a()) {
            throw new OnMainThreadException(ijiami_1011.s.s.s.d(new byte[]{117, 80, 8, 69, 66, 21, 2, 5, 10, db.l, 17, 17, 94, 88, 21, 66, 91, 80, 21, 12, 9, 6, 17, 10, 88, 17, 11, 3, 95, 91, 65, db.n, db.l, db.n, 84, 4, 82}, "61fb65"));
        }
        return DeviceUtil.j(context);
    }

    public String b(Context context) throws OnMainThreadException {
        if (com.xiaomi.onetrack.util.w.a()) {
            throw new OnMainThreadException(ijiami_1011.s.s.s.d(new byte[]{112, 89, 86, 31, 68, 67, 2, 5, 10, db.l, 17, 17, 91, 81, 75, 24, 93, 6, 21, 12, 9, 6, 17, 10, 93, 24, 85, 89, 89, db.k, 65, db.n, db.l, db.n, 84, 4, 87}, "38880c"));
        }
        return DeviceUtil.k(context);
    }

    public void d(boolean z) {
        com.xiaomi.onetrack.util.oaid.a.a().a(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e(String str) {
        if (ijiami_1011.s.s.s.d(new byte[]{86, 92, 82, 68, 69, 84, 2, db.m, 57, 6, 80, db.n}, "927075").equals(str) || ijiami_1011.s.s.s.d(new byte[]{66, 95, 3, 68}, "46f3de").equals(str) || ijiami_1011.s.s.s.d(new byte[]{db.l, 76, 110, 90, 93, 84, 8, 10}, "a81623").equals(str) || ijiami_1011.s.s.s.d(new byte[]{db.k, 67, 104, 88, 88, 80, db.l, 17, 18}, "b77477").equals(str)) {
            return false;
        }
        boolean zA = com.xiaomi.onetrack.util.r.a(str);
        if (!zA) {
            com.xiaomi.onetrack.util.p.b(f20976a, String.format(ijiami_1011.s.s.s.d(new byte[]{123, 92, 69, 5, db.k, 80, 5, 68, 3, 20, 84, 11, 70, 92, 82, 9, 4, 3, 65, 65, 21, 76, 17, 32, 68, 87, 93, db.n, db.m, 88, 12, 1, 70, 1, 80, 11, 18, 93, 93, 8, 24, 25, 2, 11, 8, 17, 88, 22, 70, 18, 92, 2, 65, 87, 20, 9, 4, 7, 67, 22, 30, 18, 95, 1, 21, 77, 4, 22, 21, 78, 17, db.n, 92, 86, 86, 22, 18, 90, db.l, 22, 3, 17, 17, 73, 83, 92, 87, 68, 2, 88, db.m, 68, 8, db.k, 69, 69, 65, 70, 82, 22, 21, 25, 22, db.k, 18, 10, 17, 4, 18, 92, 70, 9, 3, 92, 19, 68, 9, db.n, 17, 71, 93, 92, 86, db.n, 19, 88, 2, db.m, 57, 64, 17, 10, 64, 18, 17, 11, 21, 102, 67}, "223da9"), str));
        }
        return !zA;
    }

    public void c(String str) {
        c.execute(new aa(this, str));
    }

    public boolean d() {
        return DeviceUtil.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d(String str) {
        boolean zA = com.xiaomi.onetrack.util.r.a(str);
        if (!zA) {
            com.xiaomi.onetrack.util.p.b(f20976a, String.format(ijiami_1011.s.s.s.d(new byte[]{113, 95, 18, 80, 93, 80, 5, 68, 3, 20, 84, 11, 76, 95, 5, 92, 84, 3, 65, 65, 21, 76, 17, 32, 78, 84, 10, 69, 95, 88, 12, 1, 70, 1, 80, 11, 24, 94, 10, 93, 72, 25, 2, 11, 8, 17, 88, 22, 76, 17, 11, 87, 17, 87, 20, 9, 4, 7, 67, 22, 20, 17, 8, 84, 69, 77, 4, 22, 21, 78, 17, db.n, 86, 85, 1, 67, 66, 90, db.l, 22, 3, 17, 17, 73, 89, 95, 0, 17, 82, 88, db.m, 68, 8, db.k, 69, 69, 75, 69, 5, 67, 69, 25, 22, db.k, 18, 10, 17, 4, 24, 95, 17, 92, 83, 92, 19, 68, 9, db.n, 17, 71, 87, 95, 1, 69, 67, 88, 2, db.m, 57, 64, 17, 10, 74, 17, 70, 94, 69, 102, 67}, "81d119"), str));
        }
        return !zA;
    }

    public void a() {
        c.execute(new x(this));
    }

    public void b(String str) {
        c.execute(new z(this, str));
    }

    public void c(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        c.execute(new w(this, map));
    }

    public void a(OneTrack.ICommonPropertyProvider iCommonPropertyProvider) {
        this.g = iCommonPropertyProvider;
    }

    public void b(Map<String, ? extends Number> map) {
        c.execute(new o(this, map));
    }

    public void c(boolean z) {
        this.j = z;
    }

    public void a(OneTrack.IEventHook iEventHook) {
        this.h = iEventHook;
        this.i.a(iEventHook);
    }

    public void b(boolean z) {
        if (this.f.isUseCustomPrivacyPolicy()) {
            c.execute(new ae(this, z));
        }
    }

    public void a(ServiceQualityEvent serviceQualityEvent) {
        if (serviceQualityEvent == null) {
            return;
        }
        c.execute(new ab(this, serviceQualityEvent));
    }

    public void a(String str) {
        c.execute(new ah(this, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, long j) {
        c.execute(new u(this, str, j));
    }

    public void a(String str, OneTrack.UserIdType userIdType, Map<String, Object> map, boolean z) {
        c.execute(new al(this, str, userIdType, z, map));
    }

    public void a(String str, Number number) {
        c.execute(new p(this, str, number));
    }

    public void a(String str, Object obj) {
        c.execute(new ak(this, obj, str));
    }

    public void a(String str, String str2, String str3, String str4, String str5, long j) {
        c.execute(new ai(this, str, str2, str3, str5, str4, j));
    }

    public void a(String str, String str2, Map<String, Object> map) {
        c.execute(new y(this, str2, map, str));
    }

    public void a(String str, Map<String, Object> map) {
        c.execute(new af(this, str, map));
    }

    public void a(String str, Map<String, Object> map, List<String> list) {
        c.execute(new ag(this, str, map, list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, boolean z) {
        c.execute(new t(this, str, z));
    }

    public void a(Map<String, Object> map) {
        c.execute(new aj(this, map));
    }

    public void a(Map<String, Object> map, boolean z) {
        c.execute(new q(this, z, map));
    }

    public void a(boolean z) {
        com.xiaomi.onetrack.util.p.f21094a = z;
    }
}
