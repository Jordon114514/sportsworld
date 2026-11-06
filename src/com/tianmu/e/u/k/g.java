package com.tianmu.e.u.k;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresPermission;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g extends c<Bitmap> {
    private final RemoteViews d;
    private final Context e;
    private final int f;
    private final String g;
    private final Notification h;
    private final int i;

    @RequiresPermission("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    public g(Context context, int i, int i2, int i3, RemoteViews remoteViews, Notification notification, int i4, String str) {
        super(i, i2);
        this.e = (Context) com.tianmu.e.w.k.a(context, "Context must not be null!");
        this.h = (Notification) com.tianmu.e.w.k.a(notification, "Notification object can not be null!");
        this.d = (RemoteViews) com.tianmu.e.w.k.a(remoteViews, "RemoteViews object can not be null!");
        this.i = i3;
        this.f = i4;
        this.g = str;
    }

    @RequiresPermission("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    private void a(@Nullable Bitmap bitmap) {
        this.d.setImageViewBitmap(this.i, bitmap);
        e();
    }

    @RequiresPermission("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    private void e() {
        ((NotificationManager) com.tianmu.e.w.k.a((NotificationManager) this.e.getSystemService("notification"))).notify(this.g, this.f, this.h);
    }

    @Override // com.tianmu.e.u.k.j
    @RequiresPermission("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    public void c(@Nullable Drawable drawable) {
        a((Bitmap) null);
    }

    @RequiresPermission("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    public g(Context context, int i, RemoteViews remoteViews, Notification notification, int i2) {
        this(context, i, remoteViews, notification, i2, null);
    }

    @RequiresPermission("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    public void a(@NonNull Bitmap bitmap, @Nullable com.tianmu.e.u.l.b<? super Bitmap> bVar) {
        a(bitmap);
    }

    @RequiresPermission("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    public g(Context context, int i, RemoteViews remoteViews, Notification notification, int i2, String str) {
        this(context, Integer.MIN_VALUE, Integer.MIN_VALUE, i, remoteViews, notification, i2, str);
    }

    @Override // com.tianmu.e.u.k.j
    @RequiresPermission("android.permission.POST_NOTIFICATIONS")
    @SuppressLint({"InlinedApi"})
    public /* bridge */ /* synthetic */ void a(@NonNull Object obj, @Nullable com.tianmu.e.u.l.b bVar) {
        a((Bitmap) obj, (com.tianmu.e.u.l.b<? super Bitmap>) bVar);
    }
}
