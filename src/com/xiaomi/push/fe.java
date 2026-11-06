package com.xiaomi.push;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class fe extends fh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21297a;
    private Bitmap b;
    private Bitmap c;

    public fe(Context context, String str) {
        super(context, str);
        this.f21297a = 16777216;
    }

    @Override // com.xiaomi.push.fh
    /* JADX INFO: renamed from: a */
    public fe setLargeIcon(Bitmap bitmap) {
        if (m674b() && bitmap != null) {
            if (bitmap.getWidth() != 984 || 184 > bitmap.getHeight() || bitmap.getHeight() > 1678) {
                com.xiaomi.channel.commonutils.logger.c.m295a("colorful notification banner image resolution error, must belong to [984*184, 984*1678]");
            } else {
                this.b = bitmap;
            }
        }
        return this;
    }

    public fe b(Bitmap bitmap) {
        if (m674b() && bitmap != null) {
            this.c = bitmap;
        }
        return this;
    }

    @Override // com.xiaomi.push.ff
    /* JADX INFO: renamed from: a */
    public fe mo665a(String str) {
        if (m674b() && !TextUtils.isEmpty(str)) {
            try {
                this.f21297a = Color.parseColor(str);
            } catch (Exception unused) {
                com.xiaomi.channel.commonutils.logger.c.m295a("parse banner notification image text color error");
            }
        }
        return this;
    }

    @Override // com.xiaomi.push.fh
    public String b() {
        return null;
    }

    @Override // com.xiaomi.push.fh, android.app.Notification.Builder
    /* JADX INFO: renamed from: a */
    public fh setLargeIcon(Bitmap bitmap) {
        return this;
    }

    @Override // com.xiaomi.push.fh
    /* JADX INFO: renamed from: a */
    public String mo671a() {
        return "notification_banner";
    }

    @Override // com.xiaomi.push.fh, com.xiaomi.push.ff
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo663a() {
        RemoteViews remoteViewsM670a;
        Bitmap bitmapA;
        if (!m674b() || this.b == null) {
            m673b();
            return;
        }
        super.mo663a();
        Resources resources = a().getResources();
        String packageName = a().getPackageName();
        int iA = a(resources, "bg", "id", packageName);
        if (k.a(a()) >= 10) {
            remoteViewsM670a = m670a();
            bitmapA = a(this.b, 30.0f);
        } else {
            remoteViewsM670a = m670a();
            bitmapA = this.b;
        }
        remoteViewsM670a.setImageViewBitmap(iA, bitmapA);
        int iA2 = a(resources, RemoteMessageConst.Notification.ICON, "id", packageName);
        if (this.c != null) {
            m670a().setImageViewBitmap(iA2, this.c);
        } else {
            a(iA2);
        }
        int iA3 = a(resources, "title", "id", packageName);
        m670a().setTextViewText(iA3, ((fh) this).f443a);
        Map<String, String> map = ((fh) this).f446a;
        if (map != null && this.f21297a == 16777216) {
            mo665a(map.get("notification_image_text_color"));
        }
        RemoteViews remoteViewsM670a2 = m670a();
        int i = this.f21297a;
        remoteViewsM670a2.setTextColor(iA3, (i == 16777216 || !m672a(i)) ? -1 : -16777216);
        setCustomContentView(m670a());
        Bundle bundle = new Bundle();
        bundle.putBoolean("miui.customHeight", true);
        addExtras(bundle);
    }

    @Override // com.xiaomi.push.fh
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean mo664a() {
        if (!k.m940a()) {
            return false;
        }
        Resources resources = a().getResources();
        String packageName = a().getPackageName();
        return (a(a().getResources(), "bg", "id", a().getPackageName()) == 0 || a(resources, RemoteMessageConst.Notification.ICON, "id", packageName) == 0 || a(resources, "title", "id", packageName) == 0 || k.a(a()) < 9) ? false : true;
    }
}
