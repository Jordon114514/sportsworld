package com.tianmu.glide.manager;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Message;
import android.util.ArrayMap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class o implements Handler.Callback {
    private static final b e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile com.tianmu.e.m f20175a;
    private final b b;
    private final i c;
    private final m d;

    public class a implements b {
        @Override // com.tianmu.glide.manager.o.b
        @NonNull
        public com.tianmu.e.m a(@NonNull com.tianmu.e.c cVar, @NonNull j jVar, @NonNull p pVar, @NonNull Context context) {
            return new com.tianmu.e.m(cVar, jVar, pVar, context);
        }
    }

    public interface b {
        @NonNull
        com.tianmu.e.m a(@NonNull com.tianmu.e.c cVar, @NonNull j jVar, @NonNull p pVar, @NonNull Context context);
    }

    public o(@Nullable b bVar) {
        new ArrayMap();
        bVar = bVar == null ? e : bVar;
        this.b = bVar;
        this.d = new m(bVar);
        this.c = a();
    }

    @Nullable
    private static Activity b(@NonNull Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return b(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    @NonNull
    private com.tianmu.e.m c(@NonNull Context context) {
        if (this.f20175a == null) {
            synchronized (this) {
                try {
                    if (this.f20175a == null) {
                        this.f20175a = this.b.a(com.tianmu.e.c.a(context.getApplicationContext()), new com.tianmu.glide.manager.a(), new g(), context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f20175a;
    }

    private static boolean d(Context context) {
        Activity activityB = b(context);
        return activityB == null || !activityB.isFinishing();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public com.tianmu.e.m a(@NonNull Context context) {
        if (context == 0) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (com.tianmu.e.w.l.d() && !(context instanceof Application)) {
            if (context instanceof FragmentActivity) {
                return a((FragmentActivity) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return a(contextWrapper.getBaseContext());
                }
            }
        }
        return c(context);
    }

    @Override // android.os.Handler.Callback
    @Deprecated
    public boolean handleMessage(Message message) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public com.tianmu.e.m a(@NonNull FragmentActivity fragmentActivity) {
        if (com.tianmu.e.w.l.c()) {
            return a(fragmentActivity.getApplicationContext());
        }
        a((Activity) fragmentActivity);
        this.c.a(fragmentActivity);
        boolean zD = d(fragmentActivity);
        return this.d.a(fragmentActivity, com.tianmu.e.c.a(fragmentActivity.getApplicationContext()), fragmentActivity.getLifecycle(), fragmentActivity.getSupportFragmentManager(), zD);
    }

    private static i a() {
        return (com.tianmu.e.r.s.d.r.e && com.tianmu.e.r.s.d.r.d) ? new h() : new f();
    }

    @TargetApi(17)
    private static void a(@NonNull Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }
}
