package com.zx.a.I8b7;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.huawei.hms.support.api.entity.auth.AuthCode;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class q2 {
    public static JSONArray b = new JSONArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f27287a = new AtomicBoolean(false);

    public class a implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: com.zx.a.I8b7.q2$a$a, reason: collision with other inner class name */
        public class RunnableC0804a implements Runnable {
            public RunnableC0804a(a aVar) {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    w2.a.f27315a.f27314a.c(q2.b.toString());
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
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            try {
                if (q2.this.a() && q2.b.length() < 200) {
                    String strA = q2.a((ViewGroup) activity.findViewById(R.id.content));
                    if (TextUtils.isEmpty(strA)) {
                        return;
                    }
                    q2.b.put(activity.getClass().getName() + "###" + strA + "###" + (System.currentTimeMillis() / 1000) + "###" + j4.a("6") + "###" + j4.a("7"));
                    i4.f.f27256a.f27255a.execute(new RunnableC0804a(this));
                }
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
        public static final q2 f27289a = new q2();
    }

    public static String a(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        if (childCount >= 20) {
            childCount = 20;
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof WebView) {
                return ((WebView) childAt).getUrl();
            }
            if (childAt instanceof ViewGroup) {
                String strA = a((ViewGroup) childAt);
                if (!TextUtils.isEmpty(strA)) {
                    return strA;
                }
            }
        }
        return null;
    }

    public void b() {
        try {
            if (a() && !this.f27287a.getAndSet(true)) {
                c3.a("zx vb start");
                if (x3.a.getApplicationContext() instanceof Application) {
                    Application application = (Application) x3.a.getApplicationContext();
                    try {
                        b = new JSONArray(w2.a.f27315a.f27314a.a(AuthCode.StatusCode.WAITING_CONNECT));
                    } catch (Throwable unused) {
                        b = new JSONArray();
                    }
                    application.registerActivityLifecycleCallbacks(new a());
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public boolean a() {
        try {
            return new JSONObject(x3.m).has("zxc5");
        } catch (Throwable unused) {
            return false;
        }
    }
}
