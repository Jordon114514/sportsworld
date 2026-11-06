package com.acse.ottn;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import androidx.annotation.RequiresApi;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class n1 {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile n1 e = null;
    public static String f = "HelpShopActivityManager";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f4675a;
    public c b;
    public final BroadcastReceiver c = new a();
    public final BroadcastReceiver d = new b();

    public class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f4676a = "reason";
        public final String b = "homekey";
        public final String c = "recentapps";

        public a() {
        }

        @Override // android.content.BroadcastReceiver
        @RequiresApi(api = 21)
        public void onReceive(Context context, Intent intent) {
            String stringExtra;
            String action = intent.getAction();
            i2.a(n1.f, "收到注册广播");
            if (!action.equals("android.intent.action.CLOSE_SYSTEM_DIALOGS") || (stringExtra = intent.getStringExtra("reason")) == null) {
                return;
            }
            if (n1.this.f4675a != null) {
                n1 n1Var = n1.this;
                if (n1Var.a(n1Var.f4675a, true)) {
                    i2.a(n1.f, "结束当前activity1");
                    n1.this.f4675a.finishAndRemoveTask();
                }
            } else {
                i2.a(n1.f, "结束当前activity1 ==null");
            }
            if (stringExtra.equals("homekey")) {
                return;
            }
            stringExtra.equals("recentapps");
        }
    }

    public class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        @RequiresApi(api = 21)
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            i2.a(n1.f, "收到注册广播2");
            if ("android.intent.action.SCREEN_OFF".equals(action)) {
                if (n1.this.f4675a == null) {
                    i2.a(n1.f, "结束当前activity2 ==null");
                } else {
                    i2.a(n1.f, "结束当前activity2");
                    n1.this.f4675a.finishAndRemoveTask();
                }
            }
        }
    }

    public class c implements Application.ActivityLifecycleCallbacks {
        public c() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            p.m.add(new WeakReference(activity));
            i2.a(n1.f, "onActivityCreated=" + activity.getLocalClassName());
            n1.this.f4675a = activity;
            if (n1.this.a(activity, true)) {
                n1.this.e();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            for (int size = p.m.size() - 1; size >= 0; size--) {
                if (((Activity) ((WeakReference) p.m.get(size)).get()) == activity) {
                    p.m.remove(size);
                }
            }
            try {
                activity.unregisterReceiver(n1.this.c);
                activity.unregisterReceiver(n1.this.d);
            } catch (Exception e) {
                i2.a(n1.f, e.getMessage());
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            n1.this.f4675a = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            n1.this.f4675a = activity;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-347713327 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // android.app.Application.ActivityLifecycleCallbacks
        @androidx.annotation.RequiresApi(api = 21)
        public void onActivityStopped(android.app.Activity r3) {
            /*
                r2 = this;
                com.acse.ottn.n1 r0 = com.acse.ottn.n1.this
                r1 = 0
                com.acse.ottn.n1.a(r0, r3, r1)
                r0 = move-result
                if (r0 == 0) goto L15
                com.acse.ottn.n1.a()
                r0 = move-result
                // decode failed: newPosition < 0: (-347713327 < 0)
                com.acse.ottn.i2.a(r0, r1)
                r3.finishAndRemoveTask()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.n1.c.onActivityStopped(android.app.Activity):void");
        }

        public /* synthetic */ c(n1 n1Var, a aVar) {
            this();
        }
    }

    public n1(Application application) {
        c cVar = new c(this, null);
        this.b = cVar;
        application.registerActivityLifecycleCallbacks(cVar);
    }

    public static /* synthetic */ String a() {
        return f;
    }

    public final void e() {
        this.f4675a.registerReceiver(this.c, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        this.f4675a.registerReceiver(this.d, new IntentFilter("android.intent.action.SCREEN_OFF"));
        i2.a(f, "注册");
    }

    public static n1 c() {
        if (e != null) {
            return e;
        }
        throw new Error("PGYER Analytic SDK init PgyerActivityManager is error.");
    }

    public static boolean d() {
        return e != null;
    }

    public Activity b() {
        return this.f4675a;
    }

    public static /* synthetic */ boolean a(n1 n1Var, Activity activity, boolean z) {
        return n1Var.a(activity, z);
    }

    public static void a(Application application) {
        if (e == null) {
            synchronized (n1.class) {
                try {
                    if (e == null) {
                        for (int size = p.m.size() - 1; size >= 0; size--) {
                            p.m.remove(size);
                        }
                        e = new n1(application);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean a(Activity activity, boolean z) {
        try {
            return "com.acse.ottn.activity.ExcessActivity".contains(activity.getLocalClassName()) || "com.acse.ottn.activity.SeedingLoadingActivity".contains(activity.getLocalClassName()) || "com.acse.ottn.activity.WhiteActivity".contains(activity.getLocalClassName());
        } catch (Exception e2) {
            i2.a(f, e2.getMessage());
            return false;
        }
    }
}
