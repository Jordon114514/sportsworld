package com.xiaomi.mipush.sdk;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.support.api.entity.auth.AuthCode;
import com.xiaomi.push.ax;
import com.xiaomi.push.bi;
import com.xiaomi.push.bm;
import com.xiaomi.push.dj;
import com.xiaomi.push.eo;
import com.xiaomi.push.hu;
import com.xiaomi.push.hy;
import com.xiaomi.push.ib;
import com.xiaomi.push.ic;
import com.xiaomi.push.ih;
import com.xiaomi.push.ik;
import com.xiaomi.push.it;
import com.xiaomi.push.iw;
import com.xiaomi.push.iy;
import com.xiaomi.push.je;
import com.xiaomi.push.ji;
import com.xiaomi.push.jl;
import com.xiaomi.push.service.ar;
import com.xiaomi.push.service.at;
import com.xiaomi.push.service.az;
import com.xiaomi.push.service.bb;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static u f20905a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final ArrayList<a> f89a = new ArrayList<>();
    private static boolean b = false;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private long f90a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f91a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Handler f93a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Messenger f94a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private boolean f98a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private List<Message> f97a = new ArrayList();
    private boolean c = false;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private String f99b = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Intent f92a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Integer f95a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f96a = null;

    /* JADX INFO: renamed from: com.xiaomi.mipush.sdk.u$5, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass5 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20910a;

        static {
            int[] iArr = new int[w.values().length];
            f20910a = iArr;
            try {
                iArr[w.DISABLE_PUSH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20910a[w.ENABLE_PUSH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20910a[w.UPLOAD_HUAWEI_TOKEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20910a[w.UPLOAD_FCM_TOKEN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20910a[w.UPLOAD_COS_TOKEN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20910a[w.UPLOAD_FTOS_TOKEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static class a<T extends jl<T, ?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        hu f20911a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        T f100a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        boolean f101a;
    }

    private u(Context context) {
        this.f98a = false;
        this.f93a = null;
        this.f91a = context.getApplicationContext();
        this.f98a = m360c();
        b = m361d();
        this.f93a = new Handler(Looper.getMainLooper()) { // from class: com.xiaomi.mipush.sdk.u.1
            /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r3
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // android.os.Handler
            public void dispatchMessage(android.os.Message r9) {
                /*
                    Method dump skipped, instruction units count: 377
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.u.AnonymousClass1.dispatchMessage(android.os.Message):void");
            }
        };
        if (com.xiaomi.push.k.m941a(context)) {
            com.xiaomi.push.service.h.a(new com.xiaomi.push.service.h.a() { // from class: com.xiaomi.mipush.sdk.u.2
                @Override // com.xiaomi.push.service.h.a
                public void a(iw iwVar, boolean z) {
                    if (TextUtils.isEmpty(iwVar.b()) || TextUtils.isEmpty(iwVar.d())) {
                        com.xiaomi.channel.commonutils.logger.c.m295a("cpra no fill ainfo, fill it by default.");
                        iwVar.b(b.m322a(u.this.f91a).m323a());
                        iwVar.d(u.this.f91a.getPackageName());
                    }
                    u.this.a(iwVar, hu.Notification, z, (ik) null);
                }
            });
        }
        Intent intentB = b();
        if (intentB != null) {
            b(intentB);
        }
    }

    private synchronized int a() {
        return this.f91a.getSharedPreferences("mipush_extra", 0).getInt(Constants.EXTRA_KEY_BOOT_SERVICE_MODE, -1);
    }

    private Intent b() {
        if (!"com.xiaomi.xmsf".equals(this.f91a.getPackageName())) {
            return c();
        }
        com.xiaomi.channel.commonutils.logger.c.c("pushChannel xmsf create own channel");
        return e();
    }

    private Intent c() {
        if (m367a()) {
            com.xiaomi.channel.commonutils.logger.c.c("pushChannel app start miui china channel");
            return d();
        }
        com.xiaomi.channel.commonutils.logger.c.c("pushChannel app start  own channel");
        return e();
    }

    private Intent d() {
        Intent intent = new Intent();
        String packageName = this.f91a.getPackageName();
        intent.setPackage("com.xiaomi.xmsf");
        intent.setClassName("com.xiaomi.xmsf", m358a());
        intent.putExtra("mipush_app_package", packageName);
        h();
        return intent;
    }

    private Intent e() {
        Intent intent = new Intent();
        String packageName = this.f91a.getPackageName();
        i();
        intent.setComponent(new ComponentName(this.f91a, "com.xiaomi.push.service.XMPushService"));
        intent.putExtra("mipush_app_package", packageName);
        return intent;
    }

    private void g() {
        this.f90a = SystemClock.elapsedRealtime();
    }

    private void h() {
        try {
            PackageManager packageManager = this.f91a.getPackageManager();
            ComponentName componentName = new ComponentName(this.f91a, "com.xiaomi.push.service.XMPushService");
            if (packageManager.getComponentEnabledSetting(componentName) == 2) {
                return;
            }
            packageManager.setComponentEnabledSetting(componentName, 2, 1);
        } catch (Throwable unused) {
        }
    }

    private void i() {
        try {
            PackageManager packageManager = this.f91a.getPackageManager();
            ComponentName componentName = new ComponentName(this.f91a, "com.xiaomi.push.service.XMPushService");
            if (packageManager.getComponentEnabledSetting(componentName) == 1) {
                return;
            }
            packageManager.setComponentEnabledSetting(componentName, 1, 1);
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
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
    public final void a(boolean r6, java.lang.String r7) {
        /*
            r5 = this;
            r0 = 0
            r1 = 1
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r3 = "syncing"
            if (r6 == 0) goto L22
            android.content.Context r6 = r5.f91a
            com.xiaomi.mipush.sdk.p.a(r6)
            r6 = move-result
            com.xiaomi.mipush.sdk.w r4 = com.xiaomi.mipush.sdk.w.DISABLE_PUSH
            r6.a(r4, r3)
            android.content.Context r6 = r5.f91a
            com.xiaomi.mipush.sdk.p.a(r6)
            r6 = move-result
            com.xiaomi.mipush.sdk.w r3 = com.xiaomi.mipush.sdk.w.ENABLE_PUSH
            r6.a(r3, r2)
            r5.a(r7, r4, r1, r0)
            return
            android.content.Context r6 = r5.f91a
            com.xiaomi.mipush.sdk.p.a(r6)
            r6 = move-result
            com.xiaomi.mipush.sdk.w r4 = com.xiaomi.mipush.sdk.w.ENABLE_PUSH
            r6.a(r4, r3)
            android.content.Context r6 = r5.f91a
            com.xiaomi.mipush.sdk.p.a(r6)
            r6 = move-result
            com.xiaomi.mipush.sdk.w r3 = com.xiaomi.mipush.sdk.w.DISABLE_PUSH
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.u.a(boolean, java.lang.String):void");
    }

    public void f() {
        Intent intentM355a = m355a();
        intentM355a.setAction("com.xiaomi.mipush.SET_NOTIFICATION_TYPE");
        intentM355a.putExtra(az.I, this.f91a.getPackageName());
        intentM355a.putExtra(az.N, bm.b(this.f91a.getPackageName()));
        c(intentM355a);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public long m363a() {
        return this.f90a;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public final void m369b() {
        Intent intentM355a = m355a();
        intentM355a.setAction("com.xiaomi.mipush.DISABLE_PUSH");
        c(intentM355a);
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public void m371c() {
        if (this.f92a != null) {
            g();
            c(this.f92a);
            this.f92a = null;
        }
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public void m372d() {
        ArrayList<a> arrayList = f89a;
        synchronized (arrayList) {
            boolean z = Thread.currentThread() == Looper.getMainLooper().getThread();
            for (a aVar : arrayList) {
                a(aVar.f100a, aVar.f20911a, aVar.f101a, false, null, true);
                if (!z) {
                    try {
                        Thread.sleep(100L);
                    } catch (InterruptedException unused) {
                    }
                }
            }
            f89a.clear();
        }
    }

    /* JADX INFO: renamed from: e, reason: collision with other method in class */
    public void m373e() {
        Intent intentM355a = m355a();
        intentM355a.setAction("com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION");
        Application application = (Application) bi.a("android.app.ActivityThread", "currentApplication", new Object[0]);
        String packageName = (application == null || application.getApplicationContext() == null) ? null : application.getApplicationContext().getPackageName();
        String packageName2 = this.f91a.getPackageName();
        if (TextUtils.isEmpty(packageName) || packageName.equals(packageName2)) {
            packageName = packageName2;
        } else {
            com.xiaomi.channel.commonutils.logger.c.m295a("application package name: " + packageName + ", not equals context package name: " + packageName2);
        }
        intentM355a.putExtra(az.I, packageName);
        c(intentM355a);
    }

    public static /* synthetic */ Context a(u uVar) {
        return uVar.f91a;
    }

    private synchronized void c(int i) {
        this.f91a.getSharedPreferences("mipush_extra", 0).edit().putInt(Constants.EXTRA_KEY_BOOT_SERVICE_MODE, i).commit();
    }

    private synchronized void d(Intent intent) {
        try {
            if (this.c) {
                Message messageA = a(intent);
                if (this.f97a.size() >= 50) {
                    this.f97a.remove(0);
                }
                this.f97a.add(messageA);
                return;
            }
            if (this.f94a == null) {
                this.f91a.bindService(intent, new ServiceConnection() { // from class: com.xiaomi.mipush.sdk.u.4
                    @Override // android.content.ServiceConnection
                    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                        synchronized (u.this) {
                            u.this.f94a = new Messenger(iBinder);
                            u.this.c = false;
                            Iterator it = u.this.f97a.iterator();
                            while (it.hasNext()) {
                                try {
                                    u.this.f94a.send((Message) it.next());
                                } catch (RemoteException e) {
                                    com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                                }
                            }
                            u.this.f97a.clear();
                        }
                    }

                    @Override // android.content.ServiceConnection
                    public void onServiceDisconnected(ComponentName componentName) {
                        u.this.f94a = null;
                        u.this.c = false;
                    }
                }, 1);
                this.c = true;
                this.f97a.clear();
                this.f97a.add(a(intent));
                return;
            }
            try {
                this.f94a.send(a(intent));
            } catch (RemoteException unused) {
                this.f94a = null;
                this.c = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: e, reason: collision with other method in class */
    private boolean m362e() {
        String packageName = this.f91a.getPackageName();
        return packageName.contains("miui") || packageName.contains(MediationConstant.ADN_XIAOMI) || (this.f91a.getApplicationInfo().flags & 1) != 0;
    }

    public void b(int i) {
        Intent intentM355a = m355a();
        intentM355a.setAction("com.xiaomi.mipush.SET_NOTIFICATION_TYPE");
        intentM355a.putExtra(az.I, this.f91a.getPackageName());
        intentM355a.putExtra(az.L, i);
        intentM355a.putExtra(az.N, bm.b(this.f91a.getPackageName() + i));
        c(intentM355a);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private Intent m355a() {
        return (!m367a() || "com.xiaomi.xmsf".equals(this.f91a.getPackageName())) ? e() : d();
    }

    private void b(Intent intent) {
        try {
            if (com.xiaomi.push.k.m940a()) {
                this.f91a.startService(intent);
            } else {
                d(intent);
            }
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
        }
    }

    private void c(Intent intent) {
        ar arVarA = ar.a(this.f91a);
        int iA = ic.ServiceBootMode.a();
        hy hyVar = hy.START;
        int iA2 = arVarA.a(iA, hyVar.a());
        int iA3 = a();
        hy hyVar2 = hy.BIND;
        boolean z = iA2 == hyVar2.a() && b;
        int iA4 = z ? hyVar2.a() : hyVar.a();
        if (iA4 != iA3) {
            m368a(iA4);
        }
        if (z) {
            d(intent);
        } else {
            b(intent);
        }
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    private boolean m361d() {
        if (m367a()) {
            try {
                return this.f91a.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 4).versionCode >= 108;
            } catch (Exception unused) {
            }
        }
        return true;
    }

    private Message a(Intent intent) {
        Message messageObtain = Message.obtain();
        messageObtain.what = 17;
        messageObtain.obj = intent;
        return messageObtain;
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    private boolean m360c() {
        try {
            PackageInfo packageInfo = this.f91a.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 4);
            return packageInfo != null && packageInfo.versionCode >= 105;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m370b() {
        if (!m367a() || !m362e()) {
            return true;
        }
        if (this.f95a == null) {
            Integer numValueOf = Integer.valueOf(bb.a(this.f91a).a());
            this.f95a = numValueOf;
            if (numValueOf.intValue() == 0) {
                this.f91a.getContentResolver().registerContentObserver(bb.a(this.f91a).m1065a(), false, new ContentObserver(new Handler(Looper.getMainLooper())) { // from class: com.xiaomi.mipush.sdk.u.3
                    @Override // android.database.ContentObserver
                    public void onChange(boolean z) {
                        u uVar = u.this;
                        uVar.f95a = Integer.valueOf(bb.a(uVar.f91a).a());
                        if (u.this.f95a.intValue() != 0) {
                            u.this.f91a.getContentResolver().unregisterContentObserver(this);
                            if (ax.m398a(u.this.f91a)) {
                                u.this.m371c();
                            }
                        }
                    }
                });
            }
        }
        return this.f95a.intValue() != 0;
    }

    public static synchronized u a(Context context) {
        try {
            if (f20905a == null) {
                f20905a = new u(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f20905a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private String m358a() {
        String str = this.f99b;
        if (str != null) {
            return str;
        }
        try {
            if (this.f91a.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 4).versionCode >= 106) {
                this.f99b = "com.xiaomi.push.service.XMPushService";
                return "com.xiaomi.push.service.XMPushService";
            }
        } catch (Exception unused) {
        }
        this.f99b = "com.xiaomi.xmsf.push.service.XMPushService";
        return "com.xiaomi.xmsf.push.service.XMPushService";
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m364a() {
        b(m355a());
    }

    public void a(int i) {
        a(i, 0);
    }

    public void a(int i, int i2) {
        Intent intentM355a = m355a();
        intentM355a.setAction("com.xiaomi.mipush.CLEAR_NOTIFICATION");
        intentM355a.putExtra(az.I, this.f91a.getPackageName());
        intentM355a.putExtra(az.J, i);
        intentM355a.putExtra(az.K, i2);
        c(intentM355a);
    }

    public void a(int i, String str) {
        Intent intentM355a = m355a();
        intentM355a.setAction("com.xiaomi.mipush.thirdparty");
        intentM355a.putExtra("com.xiaomi.mipush.thirdparty_LEVEL", i);
        intentM355a.putExtra("com.xiaomi.mipush.thirdparty_DESC", str);
        b(intentM355a);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m365a(Context context) {
        if (com.xiaomi.push.k.m940a()) {
            return;
        }
        q qVarA = h.a(context);
        if (q.HUAWEI.equals(qVarA)) {
            a((String) null, w.UPLOAD_HUAWEI_TOKEN, d.ASSEMBLE_PUSH_HUAWEI, "update");
        }
        if (q.OPPO.equals(qVarA)) {
            a((String) null, w.UPLOAD_COS_TOKEN, d.ASSEMBLE_PUSH_COS, "update");
        }
        if (q.VIVO.equals(qVarA)) {
            a((String) null, w.UPLOAD_FTOS_TOKEN, d.ASSEMBLE_PUSH_FTOS, "update");
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m366a(Intent intent) {
        intent.fillIn(m355a(), 24);
        c(intent);
    }

    public static /* synthetic */ void a(u uVar, String str, w wVar, boolean z, HashMap map) {
        uVar.a(str, wVar, z, (HashMap<String, String>) map);
    }

    public final void a(ib ibVar) {
        Intent intentM355a = m355a();
        byte[] bArrA = ji.a(ibVar);
        if (bArrA == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("send TinyData failed, because tinyDataBytes is null.");
            return;
        }
        intentM355a.setAction("com.xiaomi.mipush.SEND_TINYDATA");
        intentM355a.putExtra("mipush_payload", bArrA);
        b(intentM355a);
    }

    public final void a(iy iyVar, boolean z) {
        eo.a(this.f91a.getApplicationContext()).a(this.f91a.getPackageName(), "E100003", iyVar.a(), AuthCode.StatusCode.WAITING_CONNECT, null);
        this.f92a = null;
        b.m322a(this.f91a).f63a = iyVar.a();
        Intent intentM355a = m355a();
        byte[] bArrA = ji.a(r.a(this.f91a, iyVar, hu.Registration));
        if (bArrA == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("register fail, because msgBytes is null.");
            return;
        }
        intentM355a.setAction("com.xiaomi.mipush.REGISTER_APP");
        intentM355a.putExtra("mipush_app_id", b.m322a(this.f91a).m323a());
        intentM355a.putExtra("mipush_payload", bArrA);
        intentM355a.putExtra("mipush_session", this.f96a);
        intentM355a.putExtra("mipush_env_chanage", z);
        intentM355a.putExtra("mipush_env_type", b.m322a(this.f91a).a());
        if (!ax.m398a(this.f91a) || !m370b()) {
            this.f92a = intentM355a;
        } else {
            g();
            c(intentM355a);
        }
    }

    public final void a(je jeVar) {
        byte[] bArrA = ji.a(r.a(this.f91a, jeVar, hu.UnRegistration));
        if (bArrA == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("unregister fail, because msgBytes is null.");
            return;
        }
        Intent intentM355a = m355a();
        intentM355a.setAction("com.xiaomi.mipush.UNREGISTER_APP");
        intentM355a.putExtra("mipush_app_id", b.m322a(this.f91a).m323a());
        intentM355a.putExtra("mipush_payload", bArrA);
        c(intentM355a);
    }

    public final <T extends jl<T, ?>> void a(T t, hu huVar, ik ikVar) {
        a(t, huVar, !huVar.equals(hu.Registration), ikVar);
    }

    public <T extends jl<T, ?>> void a(T t, hu huVar, boolean z) {
        a aVar = new a();
        aVar.f100a = t;
        aVar.f20911a = huVar;
        aVar.f101a = z;
        ArrayList<a> arrayList = f89a;
        synchronized (arrayList) {
            try {
                arrayList.add(aVar);
                if (arrayList.size() > 10) {
                    arrayList.remove(0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final <T extends jl<T, ?>> void a(T t, hu huVar, boolean z, ik ikVar) {
        a(t, huVar, z, true, ikVar, true);
    }

    public final <T extends jl<T, ?>> void a(T t, hu huVar, boolean z, ik ikVar, boolean z2) {
        a(t, huVar, z, true, ikVar, z2);
    }

    public final <T extends jl<T, ?>> void a(T t, hu huVar, boolean z, boolean z2, ik ikVar, az.a aVar, boolean z3, String str, String str2, boolean z4, boolean z5, String str3) {
        if (z5 && !b.m322a(this.f91a).m331c()) {
            if (z2) {
                a(t, huVar, z);
                return;
            } else {
                com.xiaomi.channel.commonutils.logger.c.m295a("drop the message before initialization.");
                return;
            }
        }
        it itVarA = z4 ? r.a(this.f91a, t, huVar, z, str, str2) : r.b(this.f91a, t, huVar, z, str, str2);
        if (ikVar != null) {
            itVarA.a(ikVar);
        }
        byte[] bArrA = ji.a(itVarA);
        if (bArrA == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("send message fail, because msgBytes is null.");
            return;
        }
        dj.a(this.f91a.getPackageName(), this.f91a, t, huVar, bArrA.length);
        Intent intentM355a = m355a();
        intentM355a.setAction(str3);
        intentM355a.putExtra("mipush_payload", bArrA);
        intentM355a.putExtra("com.xiaomi.mipush.MESSAGE_CACHE", z3);
        intentM355a.putExtra("mipush_message_cache_collection", aVar.f1134a);
        c(intentM355a);
    }

    public final <T extends jl<T, ?>> void a(T t, hu huVar, boolean z, boolean z2, ik ikVar, boolean z3) {
        a(t, huVar, z, z2, ikVar, z3, this.f91a.getPackageName(), b.m322a(this.f91a).m323a());
    }

    public final <T extends jl<T, ?>> void a(T t, hu huVar, boolean z, boolean z2, ik ikVar, boolean z3, String str, String str2) {
        a(t, huVar, z, z2, ikVar, z3, str, str2, true);
    }

    public final <T extends jl<T, ?>> void a(T t, hu huVar, boolean z, boolean z2, ik ikVar, boolean z3, String str, String str2, boolean z4) {
        a(t, huVar, z, z2, ikVar, z3, str, str2, z4, true);
    }

    public final <T extends jl<T, ?>> void a(T t, hu huVar, boolean z, boolean z2, ik ikVar, boolean z3, String str, String str2, boolean z4, boolean z5) {
        a(t, huVar, z, z2, ikVar, z3, str, str2, z4, z5, "com.xiaomi.mipush.SEND_MESSAGE");
    }

    public final <T extends jl<T, ?>> void a(T t, hu huVar, boolean z, boolean z2, ik ikVar, boolean z3, String str, String str2, boolean z4, boolean z5, String str3) {
        a(t, huVar, z, z2, ikVar, az.a.DEFAULT_CACHE, z3, str, str2, z4, z5, str3);
    }

    public final void a(String str, w wVar, d dVar, String str2) {
        p.a(this.f91a).a(wVar, "syncing");
        HashMap<String, String> mapM341a = f.m341a(this.f91a, dVar);
        mapM341a.put("third_sync_reason", str2);
        a(str, wVar, false, mapM341a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, w wVar, boolean z, HashMap<String, String> map) {
        iw iwVar;
        String str2;
        String strA = str;
        if (b.m322a(this.f91a).m329b() && ax.m398a(this.f91a)) {
            iw iwVar2 = new iw();
            iwVar2.a(true);
            Intent intentM355a = m355a();
            if (TextUtils.isEmpty(str)) {
                strA = at.a();
                iwVar2.a(strA);
                iwVar = z ? new iw(strA, true) : null;
                synchronized (p.class) {
                    p.a(this.f91a).m351a(strA);
                }
            } else {
                iwVar2.a(strA);
                iwVar = z ? new iw(strA, true) : null;
            }
            switch (AnonymousClass5.f20910a[wVar.ordinal()]) {
                case 1:
                    ih ihVar = ih.DisablePushMessage;
                    iwVar2.c(ihVar.f660a);
                    iwVar.c(ihVar.f660a);
                    if (map != null) {
                        iwVar2.a(map);
                        iwVar.a(map);
                    }
                    str2 = "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE";
                    intentM355a.setAction(str2);
                    break;
                case 2:
                    ih ihVar2 = ih.EnablePushMessage;
                    iwVar2.c(ihVar2.f660a);
                    iwVar.c(ihVar2.f660a);
                    if (map != null) {
                        iwVar2.a(map);
                        iwVar.a(map);
                    }
                    str2 = "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE";
                    intentM355a.setAction(str2);
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                    iwVar2.c(ih.ThirdPartyRegUpdate.f660a);
                    if (map != null) {
                        iwVar2.a(map);
                    }
                    break;
            }
            com.xiaomi.channel.commonutils.logger.c.e("type:" + wVar + ", " + strA);
            iwVar2.b(b.m322a(this.f91a).m323a());
            iwVar2.d(this.f91a.getPackageName());
            hu huVar = hu.Notification;
            a(iwVar2, huVar, false, (ik) null);
            if (z) {
                iwVar.b(b.m322a(this.f91a).m323a());
                iwVar.d(this.f91a.getPackageName());
                Context context = this.f91a;
                byte[] bArrA = ji.a(r.a(context, iwVar, huVar, false, context.getPackageName(), b.m322a(this.f91a).m323a()));
                if (bArrA != null) {
                    dj.a(this.f91a.getPackageName(), this.f91a, iwVar, huVar, bArrA.length);
                    intentM355a.putExtra("mipush_payload", bArrA);
                    intentM355a.putExtra("com.xiaomi.mipush.MESSAGE_CACHE", true);
                    intentM355a.putExtra("mipush_app_id", b.m322a(this.f91a).m323a());
                    intentM355a.putExtra("mipush_app_token", b.m322a(this.f91a).b());
                    c(intentM355a);
                }
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = 19;
            int iOrdinal = wVar.ordinal();
            messageObtain.obj = strA;
            messageObtain.arg1 = iOrdinal;
            if (map != null && map.get("third_sync_reason") != null) {
                Bundle bundle = new Bundle();
                bundle.putString("third_sync_reason", map.get("third_sync_reason"));
                messageObtain.setData(bundle);
            }
            this.f93a.sendMessageDelayed(messageObtain, 5000L);
        }
    }

    public void a(String str, String str2) {
        Intent intentM355a = m355a();
        intentM355a.setAction("com.xiaomi.mipush.CLEAR_NOTIFICATION");
        intentM355a.putExtra(az.I, this.f91a.getPackageName());
        intentM355a.putExtra(az.O, str);
        intentM355a.putExtra(az.P, str2);
        c(intentM355a);
    }

    public final void a(boolean z) {
        a(z, (String) null);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m367a() {
        return this.f98a && 1 == b.m322a(this.f91a).a();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m368a(int i) {
        if (!b.m322a(this.f91a).m329b()) {
            return false;
        }
        c(i);
        iw iwVar = new iw();
        iwVar.a(at.a());
        iwVar.b(b.m322a(this.f91a).m323a());
        iwVar.d(this.f91a.getPackageName());
        iwVar.c(ih.ClientABTest.f660a);
        HashMap map = new HashMap();
        iwVar.f799a = map;
        map.put("boot_mode", String.valueOf(i));
        a(this.f91a).a(iwVar, hu.Notification, false, (ik) null);
        return true;
    }
}
