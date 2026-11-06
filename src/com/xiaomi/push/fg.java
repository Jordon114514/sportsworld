package com.xiaomi.push;

import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class fg extends fh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21299a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private PendingIntent f438a;
    private int b;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private Bitmap f439b;
    private int c;

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    private CharSequence f440c;

    public fg(Context context, int i, String str) {
        super(context, i, str);
        this.f21299a = 16777216;
        this.b = 16777216;
        this.c = 16777216;
    }

    private Drawable a(int i, int i2, int i3, float f) {
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.setShape(new RoundRectShape(new float[]{f, f, f, f, f, f, f, f}, null, null));
        shapeDrawable.getPaint().setColor(i);
        shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
        shapeDrawable.setIntrinsicWidth(i2);
        shapeDrawable.setIntrinsicHeight(i3);
        return shapeDrawable;
    }

    public fg b(String str) {
        if (m674b() && !TextUtils.isEmpty(str)) {
            try {
                this.f21299a = Color.parseColor(str);
            } catch (Exception unused) {
                com.xiaomi.channel.commonutils.logger.c.m295a("parse colorful notification bg color error");
            }
        }
        return this;
    }

    public fg c(String str) {
        if (m674b() && !TextUtils.isEmpty(str)) {
            try {
                this.c = Color.parseColor(str);
            } catch (Exception unused) {
                com.xiaomi.channel.commonutils.logger.c.m295a("parse colorful notification image text color error");
            }
        }
        return this;
    }

    @Override // com.xiaomi.push.fh
    /* JADX INFO: renamed from: a */
    public fg setLargeIcon(Bitmap bitmap) {
        if (m674b() && bitmap != null) {
            if (bitmap.getWidth() != 984 || bitmap.getHeight() < 177 || bitmap.getHeight() > 207) {
                com.xiaomi.channel.commonutils.logger.c.m295a("colorful notification bg image resolution error, must [984*177, 984*207]");
            } else {
                this.f439b = bitmap;
            }
        }
        return this;
    }

    @Override // com.xiaomi.push.fh
    public String b() {
        return "notification_colorful_copy";
    }

    public fg a(CharSequence charSequence, PendingIntent pendingIntent) {
        if (m674b()) {
            super.addAction(0, charSequence, pendingIntent);
            this.f440c = charSequence;
            this.f438a = pendingIntent;
        }
        return this;
    }

    @Override // com.xiaomi.push.ff
    /* JADX INFO: renamed from: a */
    public fg mo665a(String str) {
        if (m674b() && !TextUtils.isEmpty(str)) {
            try {
                this.b = Color.parseColor(str);
            } catch (Exception unused) {
                com.xiaomi.channel.commonutils.logger.c.m295a("parse colorful notification button bg color error");
            }
        }
        return this;
    }

    @Override // com.xiaomi.push.fh
    /* JADX INFO: renamed from: a */
    public String mo671a() {
        return "notification_colorful";
    }

    @Override // com.xiaomi.push.fh, com.xiaomi.push.ff
    /* JADX INFO: renamed from: a */
    public void mo663a() {
        RemoteViews remoteViewsM670a;
        Bitmap bitmapA;
        boolean zM672a;
        RemoteViews remoteViewsM670a2;
        RemoteViews remoteViewsM670a3;
        Drawable drawableA;
        if (!m674b()) {
            m673b();
            return;
        }
        super.mo663a();
        Resources resources = a().getResources();
        String packageName = a().getPackageName();
        int iA = a(resources, RemoteMessageConst.Notification.ICON, "id", packageName);
        if (((fh) this).f441a == null) {
            a(iA);
        } else {
            m670a().setImageViewBitmap(iA, ((fh) this).f441a);
        }
        int iA2 = a(resources, "title", "id", packageName);
        int iA3 = a(resources, "content", "id", packageName);
        m670a().setTextViewText(iA2, ((fh) this).f443a);
        m670a().setTextViewText(iA3, ((fh) this).f448b);
        if (!TextUtils.isEmpty(this.f440c)) {
            int iA4 = a(resources, "buttonContainer", "id", packageName);
            int iA5 = a(resources, "button", "id", packageName);
            int iA6 = a(resources, "buttonBg", "id", packageName);
            m670a().setViewVisibility(iA4, 0);
            m670a().setTextViewText(iA5, this.f440c);
            m670a().setOnClickPendingIntent(iA4, this.f438a);
            if (this.b != 16777216) {
                int iA7 = a(70.0f);
                int iA8 = a(29.0f);
                m670a().setImageViewBitmap(iA6, com.xiaomi.push.service.ad.a(a(this.b, iA7, iA8, iA8 / 2.0f)));
                m670a().setTextColor(iA5, m672a(this.b) ? -1 : -16777216);
            }
        }
        int iA9 = a(resources, "bg", "id", packageName);
        int iA10 = a(resources, "container", "id", packageName);
        if (this.f21299a == 16777216) {
            if (this.f439b != null) {
                if (k.a(a()) >= 10) {
                    remoteViewsM670a = m670a();
                    bitmapA = a(this.f439b, 30.0f);
                } else {
                    remoteViewsM670a = m670a();
                    bitmapA = this.f439b;
                }
                remoteViewsM670a.setImageViewBitmap(iA9, bitmapA);
                Map<String, String> map = ((fh) this).f446a;
                if (map != null && this.c == 16777216) {
                    c(map.get("notification_image_text_color"));
                }
                int i = this.c;
                zM672a = i == 16777216 || !m672a(i);
                remoteViewsM670a2 = m670a();
            } else {
                m670a().setViewVisibility(iA, 8);
                m670a().setViewVisibility(iA9, 8);
                try {
                    bi.a((Object) this, "setStyle", t.a(a(), "android.app.Notification$DecoratedCustomViewStyle").getConstructor(null).newInstance(null));
                } catch (Exception unused) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("load class DecoratedCustomViewStyle failed");
                }
            }
            Bundle bundle = new Bundle();
            bundle.putBoolean("miui.customHeight", true);
            addExtras(bundle);
            setCustomContentView(m670a());
        }
        if (k.a(a()) >= 10) {
            remoteViewsM670a3 = m670a();
            drawableA = a(this.f21299a, 984, 192, 30.0f);
        } else {
            remoteViewsM670a3 = m670a();
            drawableA = a(this.f21299a, 984, 192, 0.0f);
        }
        remoteViewsM670a3.setImageViewBitmap(iA9, com.xiaomi.push.service.ad.a(drawableA));
        remoteViewsM670a2 = m670a();
        zM672a = m672a(this.f21299a);
        a(remoteViewsM670a2, iA10, iA2, iA3, zM672a);
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean("miui.customHeight", true);
        addExtras(bundle2);
        setCustomContentView(m670a());
    }

    private void a(RemoteViews remoteViews, int i, int i2, int i3, boolean z) {
        int iA = a(6.0f);
        remoteViews.setViewPadding(i, iA, 0, iA, 0);
        int i4 = z ? -1 : -16777216;
        remoteViews.setTextColor(i2, i4);
        remoteViews.setTextColor(i3, i4);
    }

    @Override // com.xiaomi.push.fh
    /* JADX INFO: renamed from: a */
    public boolean mo664a() {
        if (!k.m940a()) {
            return false;
        }
        Resources resources = a().getResources();
        String packageName = a().getPackageName();
        return (a(resources, RemoteMessageConst.Notification.ICON, "id", packageName) == 0 || a(resources, "title", "id", packageName) == 0 || a(resources, "content", "id", packageName) == 0) ? false : true;
    }
}
