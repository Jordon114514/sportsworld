package com.zx.a.I8b7;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class p1 {
    public static volatile g2 i;
    public static volatile g2 j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile int f27280a;
    public volatile int b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public volatile String d;
    public volatile long e;
    public volatile long f;
    public volatile long g;
    public h2 h;

    public class a implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: com.zx.a.I8b7.p1$a$a, reason: collision with other inner class name */
        public class RunnableC0803a implements Runnable {
            public RunnableC0803a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    p1.a(p1.this);
                } catch (Throwable unused) {
                }
            }
        }

        public a() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            try {
                i4.f.f27256a.e.execute(new RunnableC0803a());
            } catch (Throwable unused) {
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            try {
                p1 p1Var = p1.this;
                p1Var.e = p1Var.a();
                p1 p1Var2 = p1.this;
                p1Var2.f = p1Var2.a();
                p1.this.d = activity.getClass().getName();
            } catch (Throwable unused) {
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p1 f27283a = new p1();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0046: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static void a(com.zx.a.I8b7.p1 r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.p1.a(com.zx.a.I8b7.p1):void");
    }

    public final void a(long j2) throws JSONException {
        String strA = w2.a.f27315a.f27314a.a(61);
        if (TextUtils.isEmpty(strA)) {
            i = new g2();
        } else {
            i = new g2(strA);
        }
        StringBuilder sbA = q3.a("read appRt = ");
        sbA.append(i);
        c3.a(sbA.toString());
        i.put(j2 + "#0");
        this.f27280a = i.length();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0063  */
    public final void b() throws JSONException {
        String str;
        if (x3.a.getApplicationContext() instanceof Application) {
            Application application = (Application) x3.a.getApplicationContext();
            this.h = new h2();
            this.e = a();
            this.f = a();
            try {
                PackageManager packageManagerD = j4.d(x3.a);
                Intent intent = new Intent("android.intent.action.MAIN", (Uri) null);
                intent.addCategory("android.intent.category.LAUNCHER");
                intent.setPackage(x3.g);
                List<ResolveInfo> listQueryIntentActivities = packageManagerD.queryIntentActivities(intent, 0);
                if (listQueryIntentActivities == null || listQueryIntentActivities.isEmpty()) {
                    str = "ZX_MainActivity";
                } else {
                    Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
                    if (it.hasNext()) {
                        str = it.next().activityInfo.name;
                    } else {
                        str = "ZX_MainActivity";
                    }
                }
            } catch (Exception e) {
                c3.a(e);
            }
            this.d = str;
            String strA = w2.a.f27315a.f27314a.a(62);
            if (TextUtils.isEmpty(strA)) {
                j = new g2();
            } else {
                j = new g2(strA);
            }
            StringBuilder sbA = q3.a("read tabRT = ");
            sbA.append(j);
            c3.a(sbA.toString());
            j.put(this.h);
            this.b = j.length();
            application.registerActivityLifecycleCallbacks(new a());
        }
    }

    public static void a(p1 p1Var, long j2, long j3) throws Throwable {
        p1Var.getClass();
        long j4 = j3 - j2;
        try {
            int length = i.length() - 1;
            if (length >= 0) {
                i.put(length, j2 + "#" + j4);
            }
            w2 w2Var = w2.a.f27315a;
            h4 h4Var = w2Var.f27314a;
            g2 g2Var = i;
            h4Var.getClass();
            if (g2Var == null) {
                return;
            }
            w2Var.f27314a.a(61, g2Var.toString(), true);
            c3.a("appRt had changed refresh:" + g2Var);
        } catch (Throwable th) {
            StringBuilder sbA = q3.a("dealAppRT ex:");
            sbA.append(th.getMessage());
            c3.b(sbA.toString());
        }
    }

    public final long a() {
        return System.currentTimeMillis() / 1000;
    }
}
