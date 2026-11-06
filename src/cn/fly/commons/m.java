package cn.fly.commons;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.tools.FlyHandlerThread;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.ActivityTracker;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static m f3940a;
    private volatile Handler c;
    private volatile long f;
    private final HashSet<l> b = new HashSet<>();
    private String d = null;
    private volatile long e = -1;

    private m() {
        String str = null;
        this.f = 0L;
        this.f = SystemClock.elapsedRealtime();
        if (!TextUtils.isEmpty("M-")) {
            str = "M-H-" + a("0045iehljmjh");
        }
        this.c = FlyHandlerThread.newHandler(str, new Handler.Callback() { // from class: cn.fly.commons.m.1
            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                int i = message.what;
                if (i == 0) {
                    m.this.e = SystemClock.elapsedRealtime();
                    m.this.a(false);
                    m.this.d();
                } else if (i == 1) {
                    m.this.a(true);
                } else if (i == 2) {
                    m.this.a(((Long) message.obj).longValue(), true);
                } else if (i == 3) {
                    try {
                        l lVar = (l) message.obj;
                        if (lVar != null) {
                            m.this.b.add(lVar);
                            lVar.a(m.this.e > 0, true, 0L);
                        }
                    } catch (Throwable th) {
                        FlyLog.getInstance().d(th);
                    }
                }
                return false;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        ActivityTracker.getInstance(FlySDK.getContext()).addTracker(new ActivityTracker.Tracker() { // from class: cn.fly.commons.FBManager$2
            @Override // cn.fly.tools.utils.ActivityTracker.Tracker
            public void onCreated(Activity activity, Bundle bundle) {
            }

            @Override // cn.fly.tools.utils.ActivityTracker.Tracker
            public void onDestroyed(Activity activity) {
                if (this.f3794a.e > 0) {
                    onStopped(activity);
                }
            }

            @Override // cn.fly.tools.utils.ActivityTracker.Tracker
            public void onPaused(Activity activity) {
            }

            @Override // cn.fly.tools.utils.ActivityTracker.Tracker
            public void onResumed(Activity activity) {
                try {
                    this.f3794a.f = SystemClock.elapsedRealtime();
                    if (this.f3794a.e == 0) {
                        this.f3794a.e = SystemClock.elapsedRealtime();
                        if (this.f3794a.c != null) {
                            this.f3794a.c.sendEmptyMessage(1);
                        }
                    }
                    this.f3794a.d = activity == null ? null : activity.toString();
                } catch (Throwable unused) {
                }
            }

            @Override // cn.fly.tools.utils.ActivityTracker.Tracker
            public void onSaveInstanceState(Activity activity, Bundle bundle) {
            }

            @Override // cn.fly.tools.utils.ActivityTracker.Tracker
            public void onStarted(Activity activity) {
            }

            @Override // cn.fly.tools.utils.ActivityTracker.Tracker
            public void onStopped(Activity activity) {
                try {
                    if (this.f3794a.d != null) {
                        if (!this.f3794a.d.equals(activity == null ? null : activity.toString())) {
                            return;
                        }
                    }
                    if (this.f3794a.c != null) {
                        long jElapsedRealtime = this.f3794a.e > 0 ? SystemClock.elapsedRealtime() - this.f3794a.e : 0L;
                        Message message = new Message();
                        message.what = 2;
                        message.obj = Long.valueOf(jElapsedRealtime);
                        this.f3794a.c.sendMessage(message);
                    }
                    this.f3794a.e = 0L;
                    this.f3794a.d = null;
                } catch (Throwable unused) {
                }
            }
        });
    }

    public long c() {
        return this.f;
    }

    public boolean b() {
        return this.e == 0;
    }

    public static synchronized m a() {
        try {
            if (f3940a == null) {
                m mVar = new m();
                f3940a = mVar;
                if (mVar.c != null) {
                    f3940a.c.sendEmptyMessage(0);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return f3940a;
    }

    public void a(l lVar) {
        if (lVar == null) {
            return;
        }
        synchronized (this.b) {
            try {
                if (this.b.contains(lVar)) {
                    return;
                }
                if (this.c != null) {
                    Message message = new Message();
                    message.what = 3;
                    message.obj = lVar;
                    this.c.sendMessage(message);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (z) {
            a(true, false, 0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, boolean z) {
        if (z) {
            a(false, false, j);
        }
    }

    private void a(boolean z, boolean z2, long j) {
        synchronized (this.b) {
            try {
                Iterator<l> it = this.b.iterator();
                while (it.hasNext()) {
                    it.next().a(z, z2, j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String a(String str) {
        return C0908r.a(str, 101);
    }
}
