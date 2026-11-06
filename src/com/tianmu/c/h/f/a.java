package com.tianmu.c.h.f;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.tianmu.biz.utils.h0;
import com.tianmu.c.f.j1;
import com.tianmu.c.f.t;
import com.tianmu.e.c;
import com.tianmu.e.u.k.g;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends RemoteViews {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f19369a;
    private NotificationManager b;
    private Notification c;
    private int d;
    private String e;
    private String f;
    private String g;
    private String h;
    private String i;
    private long j;
    private int k;
    private boolean l;

    public a(Context context, int i, String str, String str2, String str3, String str4, String str5) {
        super(context.getPackageName(), t.f19329a);
        this.f19369a = context;
        this.d = i;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        j();
        h();
        i();
        a(str4);
        k();
        e();
    }

    private void h() {
        this.b = (NotificationManager) this.f19369a.getSystemService("notification");
    }

    private Notification i() {
        if (this.c == null) {
            PendingIntent pendingIntentA = com.tianmu.c.h.e.a.a(".tianmu.action.download.notice.stop.click", this.e, this.f, this.g, this.d);
            Notification.Builder contentText = new Notification.Builder(this.f19369a).setContentTitle(this.h).setContentText(this.h);
            int i = com.tianmu.c.f.b.s;
            Notification.Builder largeIcon = contentText.setSmallIcon(i).setDeleteIntent(pendingIntentA).setLargeIcon(BitmapFactory.decodeResource(this.f19369a.getResources(), i));
            boolean zO = h0.o();
            largeIcon.setCustomBigContentView(this);
            if (!zO) {
                largeIcon.setContent(this);
            }
            this.b.createNotificationChannel(new NotificationChannel(String.valueOf(this.d), this.f, 1));
            largeIcon.setChannelId(String.valueOf(this.d));
            this.c = largeIcon.build();
        }
        return this.c;
    }

    private void j() {
        setOnClickPendingIntent(t.d, com.tianmu.c.h.e.a.a(".tianmu.action.download.notice.start.click", this.e, this.f, this.g, this.d));
        setOnClickPendingIntent(t.e, com.tianmu.c.h.e.a.a(".tianmu.action.download.notice.pause.click", this.e, this.f, this.g, this.d));
        setOnClickPendingIntent(t.f, com.tianmu.c.h.e.a.a(".tianmu.action.download.notice.stop.click", this.e, this.f, this.g, this.d));
        setOnClickPendingIntent(t.g, com.tianmu.c.h.e.a.a(".tianmu.action.download.notice.click", this.e, this.f, this.g, this.d));
    }

    private void k() {
        int i;
        int i2;
        c.d(this.f19369a.getApplicationContext()).e().a(this.i).a(new g(this.f19369a, t.b, this, this.c, this.d));
        if (TextUtils.isEmpty(this.i)) {
            i = t.c;
            i2 = com.tianmu.c.f.b.i;
        } else {
            i = t.c;
            i2 = com.tianmu.c.f.b.j;
        }
        setImageViewResource(i, i2);
    }

    public int a() {
        return this.k;
    }

    public void b() {
        NotificationManager notificationManager = this.b;
        if (notificationManager != null) {
            notificationManager.cancel(this.d);
        }
    }

    public void c() {
        Notification notification;
        NotificationManager notificationManager = this.b;
        if (notificationManager == null || (notification = this.c) == null) {
            return;
        }
        notificationManager.notify(this.d, notification);
    }

    public void d() {
        Notification notification;
        NotificationManager notificationManager = this.b;
        if (notificationManager == null || (notification = this.c) == null) {
            return;
        }
        notificationManager.notify(this.d, notification);
    }

    public void e() {
        int i;
        int i2;
        Context context = this.f19369a;
        if (context != null) {
            setTextViewText(t.k, context.getText(j1.f));
        }
        setViewVisibility(t.d, 8);
        setViewVisibility(t.e, 0);
        if (TextUtils.isEmpty(this.i)) {
            i = t.c;
            i2 = com.tianmu.c.f.b.g;
        } else {
            i = t.c;
            i2 = com.tianmu.c.f.b.h;
        }
        setImageViewResource(i, i2);
    }

    public void f() {
        int i;
        int i2;
        Context context = this.f19369a;
        if (context != null) {
            setTextViewText(t.k, context.getText(j1.g));
        }
        setViewVisibility(t.d, 0);
        setViewVisibility(t.e, 8);
        if (TextUtils.isEmpty(this.i)) {
            i = t.c;
            i2 = com.tianmu.c.f.b.i;
        } else {
            i = t.c;
            i2 = com.tianmu.c.f.b.j;
        }
        setImageViewResource(i, i2);
    }

    public void g() {
        setTextViewText(t.h, this.k + "%");
        setProgressBar(t.i, 100, this.k, false);
    }

    public void a(String str) {
        setTextViewText(t.j, str);
    }

    public boolean a(int i) {
        boolean z = false;
        if (!this.l) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if ((i > this.k && jCurrentTimeMillis - this.j > 1000) || i == 100) {
                z = true;
                if (i == 100) {
                    this.l = true;
                }
                this.j = jCurrentTimeMillis;
            }
            this.k = i;
        }
        return z;
    }
}
