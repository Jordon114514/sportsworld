package com.xiaomi.push;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class fh extends ff {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21300a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected Bitmap f441a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private RemoteViews f442a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected CharSequence f443a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f444a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ArrayList<Notification.Action> f445a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected Map<String, String> f446a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private boolean f447a;
    private int b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    protected CharSequence f448b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private boolean f449b;

    public fh(Context context, int i, String str) {
        super(context);
        this.f445a = new ArrayList<>();
        this.b = 0;
        this.f444a = str;
        this.f21300a = i;
        m667c();
    }

    private String c() {
        boolean zE = e();
        this.f449b = zE;
        return zE ? b() : mo671a();
    }

    private void d() {
        super.setContentTitle(this.f443a);
        super.setContentText(this.f448b);
    }

    private boolean e() {
        return m669d() && f();
    }

    private boolean f() {
        List<StatusBarNotification> listC = com.xiaomi.push.service.ao.a(a(), this.f444a).c();
        if (listC != null && !listC.isEmpty()) {
            for (StatusBarNotification statusBarNotification : listC) {
                if (statusBarNotification.getId() == this.f21300a) {
                    Notification notification = statusBarNotification.getNotification();
                    if (notification != null && !notification.extras.getBoolean("mipush.customCopyLayout", true)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int a(float f) {
        return (int) ((f * a().getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public abstract String mo671a();

    /* JADX INFO: renamed from: a */
    public abstract boolean mo664a();

    @Override // android.app.Notification.Builder
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public fh setContentText(CharSequence charSequence) {
        this.f448b = charSequence;
        return this;
    }

    public abstract String b();

    public fh(Context context, String str) {
        this(context, 0, str);
    }

    private Bitmap a() {
        return com.xiaomi.push.service.ad.a(h.m735a(a(), this.f444a));
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    private void m667c() {
        int iA = a(a().getResources(), c(), "layout", a().getPackageName());
        if (iA == 0) {
            com.xiaomi.channel.commonutils.logger.c.m295a("create RemoteViews failed, no such layout resource was found");
        } else {
            this.f442a = new RemoteViews(a().getPackageName(), iA);
            this.f447a = mo664a();
        }
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    private boolean m669d() {
        return (TextUtils.isEmpty(b()) || TextUtils.isEmpty(this.f444a)) ? false : true;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public final void m673b() {
        super.setContentTitle(this.f443a);
        super.setContentText(this.f448b);
        Bitmap bitmap = this.f441a;
        if (bitmap != null) {
            super.setLargeIcon(bitmap);
        }
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    private boolean m668c() {
        Map<String, String> map = this.f446a;
        return map != null && Boolean.parseBoolean(map.get("custom_builder_set_title"));
    }

    public Bitmap a(Bitmap bitmap, float f) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        canvas.drawRoundRect(new RectF(rect), f, f, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        if (!bitmap.isRecycled()) {
            bitmap.recycle();
        }
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public final boolean m674b() {
        return this.f447a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final RemoteViews m670a() {
        return this.f442a;
    }

    @Override // com.xiaomi.push.ff
    public ff a(Map<String, String> map) {
        this.f446a = map;
        return this;
    }

    @Override // android.app.Notification.Builder
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public fh addAction(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        addAction(new Notification.Action(i, charSequence, pendingIntent));
        return this;
    }

    @Override // android.app.Notification.Builder
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public fh addAction(Notification.Action action) {
        if (action != null) {
            this.f445a.add(action);
        }
        int i = this.b;
        this.b = i + 1;
        a(i, action);
        return this;
    }

    @Override // android.app.Notification.Builder
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public fh setLargeIcon(Bitmap bitmap) {
        this.f441a = bitmap;
        return this;
    }

    @Override // android.app.Notification.Builder
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public fh setContentTitle(CharSequence charSequence) {
        this.f443a = charSequence;
        return this;
    }

    @Override // com.xiaomi.push.ff
    /* JADX INFO: renamed from: a */
    public void mo663a() {
        super.mo663a();
        Bundle bundle = new Bundle();
        if (m669d()) {
            bundle.putBoolean("mipush.customCopyLayout", this.f449b);
        } else {
            bundle.putBoolean("mipush.customCopyLayout", false);
        }
        bundle.putBoolean("miui.customHeight", false);
        bundle.putBoolean("mipush.customNotification", true);
        bundle.putInt("mipush.customLargeIconId", a("large_icon"));
        if (this.f445a.size() > 0) {
            Notification.Action[] actionArr = new Notification.Action[this.f445a.size()];
            this.f445a.toArray(actionArr);
            bundle.putParcelableArray("mipush.customActions", actionArr);
        }
        if (m668c() || !com.xiaomi.push.service.ap.m1045a(a().getContentResolver())) {
            d();
        } else {
            bundle.putCharSequence("mipush.customTitle", this.f443a);
            bundle.putCharSequence("mipush.customContent", this.f448b);
        }
        addExtras(bundle);
    }

    public void a(int i) {
        Bitmap bitmapA = a();
        if (bitmapA != null) {
            m670a().setImageViewBitmap(i, bitmapA);
            return;
        }
        int iB = h.b(a(), this.f444a);
        if (iB != 0) {
            m670a().setImageViewResource(i, iB);
        }
    }

    public void a(int i, Notification.Action action) {
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final boolean m672a(int i) {
        return ((((double) Color.red(i)) * 0.299d) + (((double) Color.green(i)) * 0.587d)) + (((double) Color.blue(i)) * 0.114d) < 192.0d;
    }
}
