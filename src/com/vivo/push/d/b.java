package com.vivo.push.d;

import android.app.Activity;
import android.os.SystemClock;
import com.vivo.push.IPushActionListener;
import com.vivo.push.m;
import com.vivo.push.util.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f20655a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final b f20656a = new b(0);
    }

    private b() {
        this.f20655a = 0L;
    }

    public static /* synthetic */ int a(Activity activity) {
        if (activity == null || activity.isFinishing() || activity.getWindow() == null || activity.getWindow().getDecorView() == null || activity.getWindow().getDecorView().getVisibility() != 0) {
            return 8105;
        }
        if (com.vivo.push.restructure.a.a().g().a(16384)) {
            return com.vivo.push.restructure.a.a().f().b(activity) ? 8107 : 0;
        }
        return 8106;
    }

    public /* synthetic */ b(byte b) {
        this();
    }

    public static b a() {
        return a.f20656a;
    }

    public final void a(Activity activity, IPushActionListener iPushActionListener) {
        if (iPushActionListener == null) {
            return;
        }
        com.vivo.push.util.g.a().execute(new c(this, activity, iPushActionListener));
    }

    public final void a(Activity activity, IPushActionListener iPushActionListener, long j) {
        if (iPushActionListener == null) {
            return;
        }
        m.a();
        if (m.a(this.f20655a)) {
            this.f20655a = SystemClock.elapsedRealtime();
            com.vivo.push.util.g.a().execute(new e(this, activity, iPushActionListener, j));
        } else {
            t.c("NotifyGuideDialogManage", "tryShowGuideDialog: isCallingTooQuick, return");
            iPushActionListener.onStateChanged(1002);
        }
    }
}
