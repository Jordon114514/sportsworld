package com.adgain.sdk.base.manager;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.adgain.sdk.a.o;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdLifecycleManager {
    private static AdLifecycleManager gInstance;
    private static WeakReference<Activity> topActivityWeakReference;
    private boolean isInit;
    private final Set<WeakReference<b>> mLifecycleListeners = new HashSet();

    public class a implements Application.ActivityLifecycleCallbacks {
        public a() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            AdLifecycleManager.this.onCreate(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            AdLifecycleManager.this.onPause(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            AdLifecycleManager.setTopActivity(activity);
            activity.getWindow().getDecorView().getRootWindowInsets();
            AdLifecycleManager.this.onResume(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            o.a("---onActivity Started() called with: activity = [" + activity + "]");
            AdLifecycleManager.this.onStart(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            o.a("---onActivity Stopped() called with: activity = [" + activity + "]");
            AdLifecycleManager.this.onStop(activity);
        }
    }

    public interface b {
        void a(Activity activity);

        void b(Activity activity);

        void c(Activity activity);

        void d(Activity activity);

        void e(Activity activity);

        void f(Activity activity);
    }

    public static AdLifecycleManager getInstance() {
        if (gInstance == null) {
            synchronized (AdLifecycleManager.class) {
                try {
                    if (gInstance == null) {
                        gInstance = new AdLifecycleManager();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return gInstance;
    }

    private WeakReference<b> getLifecycleListenerWeakReference(b bVar) {
        for (WeakReference<b> weakReference : new CopyOnWriteArraySet(this.mLifecycleListeners)) {
            if (weakReference.get() == bVar) {
                return weakReference;
            }
        }
        return null;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r2 in method: com.adgain.sdk.base.manager.AdLifecycleManager.getTopActivity():android.app.Activity, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1685444198 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static android.app.Activity getTopActivity() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r2 in method: com.adgain.sdk.base.manager.AdLifecycleManager.getTopActivity():android.app.Activity, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.manager.AdLifecycleManager.getTopActivity():android.app.Activity");
    }

    public static boolean isAlive(Activity activity) {
        return (activity == null || activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }

    private boolean isContains(b bVar) {
        try {
            Iterator it = new CopyOnWriteArraySet(this.mLifecycleListeners).iterator();
            while (it.hasNext()) {
                if (((WeakReference) it.next()).get() == bVar) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            o.b("AdLifecycleManager isContains ", e);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate(Activity activity) {
        try {
            Iterator it = new CopyOnWriteArraySet(this.mLifecycleListeners).iterator();
            while (it.hasNext()) {
                b bVar = (b) ((WeakReference) it.next()).get();
                if (bVar != null) {
                    bVar.c(activity);
                }
            }
        } catch (Throwable th) {
            o.b("AdLifecycleManager onCreate error: ", th);
        }
    }

    private void onDestroy(Activity activity) {
        try {
            Iterator it = new CopyOnWriteArraySet(this.mLifecycleListeners).iterator();
            while (it.hasNext()) {
                b bVar = (b) ((WeakReference) it.next()).get();
                if (bVar != null) {
                    bVar.f(activity);
                }
            }
        } catch (Throwable th) {
            o.b("AdLifecycleManager onDestroy error: ", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPause(Activity activity) {
        try {
            Iterator it = new CopyOnWriteArraySet(this.mLifecycleListeners).iterator();
            while (it.hasNext()) {
                b bVar = (b) ((WeakReference) it.next()).get();
                if (bVar != null) {
                    bVar.d(activity);
                }
            }
        } catch (Throwable th) {
            o.b("AdLifecycleManager onPause error: ", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onResume(Activity activity) {
        try {
            Iterator it = new CopyOnWriteArraySet(this.mLifecycleListeners).iterator();
            while (it.hasNext()) {
                b bVar = (b) ((WeakReference) it.next()).get();
                if (bVar != null) {
                    bVar.e(activity);
                }
            }
        } catch (Throwable th) {
            o.b("AdLifecycleManager onResume error: ", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onStart(Activity activity) {
        try {
            Iterator it = new CopyOnWriteArraySet(this.mLifecycleListeners).iterator();
            while (it.hasNext()) {
                b bVar = (b) ((WeakReference) it.next()).get();
                if (bVar != null) {
                    bVar.b(activity);
                }
            }
        } catch (Throwable th) {
            o.b("AdLifecycleManager onStart error: ", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onStop(Activity activity) {
        try {
            Iterator it = new CopyOnWriteArraySet(this.mLifecycleListeners).iterator();
            while (it.hasNext()) {
                b bVar = (b) ((WeakReference) it.next()).get();
                if (bVar != null) {
                    bVar.a(activity);
                }
            }
        } catch (Throwable th) {
            o.b("AdLifecycleManager onStop error: ", th);
        }
    }

    private void registerActivityLifecycle(Application application) {
        if (application == null) {
            o.b("activityCallBack error, application is null");
        } else {
            application.registerActivityLifecycleCallbacks(new a());
        }
    }

    public static void setTopActivity(Activity activity) {
        if (activity != null) {
            topActivityWeakReference = new WeakReference<>(activity);
        }
    }

    public void addLifecycleListener(b bVar) {
        if (bVar == null) {
            return;
        }
        try {
            if (isContains(bVar)) {
                return;
            }
            this.mLifecycleListeners.add(new WeakReference<>(bVar));
        } catch (Exception e) {
            o.b("AdLifecycleManager addLifecycleListener ", e);
        }
    }

    public void initialize(Application application) {
        try {
            if (this.isInit) {
                return;
            }
            registerActivityLifecycle(application);
            this.isInit = true;
        } catch (Throwable th) {
            o.b("lifecycle mgr init error: ", th);
        }
    }

    public void removeLifecycleListener(b bVar) {
        if (bVar == null) {
            return;
        }
        try {
            Iterator<WeakReference<b>> it = this.mLifecycleListeners.iterator();
            while (it.hasNext()) {
                if (it.next().get() == bVar) {
                    it.remove();
                }
            }
        } catch (Throwable th) {
            o.b("removeLifecycleListener error: ", th);
        }
    }
}
