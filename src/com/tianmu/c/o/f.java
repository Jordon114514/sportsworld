package com.tianmu.c.o;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.TianmuSDK;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {
    private static f e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Application f19466a;
    private b c;
    private List<String> b = new ArrayList();
    private Application.ActivityLifecycleCallbacks d = new a(this);

    public class a implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final f f19467a;

        public a(f fVar) {
            this.f19467a = fVar;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
            String name = activity.getClass().getName();
            if (this.f19467a.b == null || !this.f19467a.b.contains(name) || this.f19467a.c == null) {
                return;
            }
            this.f19467a.c.b();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NonNull Activity activity) {
        }
    }

    public interface b {
        void b();
    }

    public static f b() {
        if (e == null) {
            synchronized (f.class) {
                try {
                    if (e == null) {
                        e = new f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public void a() {
        Context context = TianmuSDK.getInstance().getContext();
        this.f19466a = context instanceof Activity ? ((Activity) context).getApplication() : com.tianmu.biz.utils.h.b().a();
        Application application = this.f19466a;
        if (application != null) {
            application.registerActivityLifecycleCallbacks(this.d);
        }
    }

    public void a(b bVar) {
        this.c = bVar;
    }

    public void a(List<String> list) {
        this.b = list;
    }
}
