package com.adgain.sdk.a;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.adgain.sdk.R;
import com.adgain.sdk.base.services.ApkDownloadService;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class u3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5240a;
    private final NotificationManager b;
    private final int c;
    private final long d;
    private volatile Bitmap e;
    private PendingIntent f;
    private PendingIntent g;

    public u3(Context context, long j, String str) {
        this.f5240a = context.getApplicationContext();
        this.b = (NotificationManager) context.getSystemService("notification");
        this.d = j;
        this.c = (int) (Math.abs(j % 10000) + 9000);
        b();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b(str);
    }

    private HttpURLConnection c(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.setRequestProperty("User-Agent", y7.h());
        httpURLConnection.setConnectTimeout(8000);
        httpURLConnection.setReadTimeout(8000);
        httpURLConnection.connect();
        return httpURLConnection;
    }

    public Notification a(String str, int i) {
        PendingIntent service = PendingIntent.getService(this.f5240a, this.c, new Intent(this.f5240a, (Class<?>) ApkDownloadService.class).setAction("com.adgain.sdk.download.RESUME").putExtra("download_id", this.d), 201326592);
        RemoteViews remoteViews = new RemoteViews(this.f5240a.getPackageName(), R.layout.adgain_notification_download);
        a(remoteViews, str);
        remoteViews.setProgressBar(R.id.adgain_notify_progress, 100, i, false);
        remoteViews.setTextViewText(R.id.adgain_notify_btn_action, this.f5240a.getString(R.string.adgain_download_resume));
        remoteViews.setOnClickPendingIntent(R.id.adgain_notify_btn_action, service);
        return a(remoteViews, str, false);
    }

    public Notification b(String str, int i) {
        PendingIntent service = PendingIntent.getService(this.f5240a, this.c, new Intent(this.f5240a, (Class<?>) ApkDownloadService.class).setAction("com.adgain.sdk.download.PAUSE").putExtra("download_id", this.d), 201326592);
        RemoteViews remoteViews = new RemoteViews(this.f5240a.getPackageName(), R.layout.adgain_notification_download);
        a(remoteViews, str);
        remoteViews.setProgressBar(R.id.adgain_notify_progress, 100, i, false);
        remoteViews.setTextViewText(R.id.adgain_notify_btn_action, this.f5240a.getString(R.string.adgain_download_pause));
        remoteViews.setOnClickPendingIntent(R.id.adgain_notify_btn_action, service);
        return a(remoteViews, str, true);
    }

    private void b() {
        NotificationChannel notificationChannel = new NotificationChannel("adgain_apk_download", "应用下载", 2);
        notificationChannel.setShowBadge(false);
        notificationChannel.setDescription("APK 下载");
        notificationChannel.setSound(null, null);
        this.b.createNotificationChannel(notificationChannel);
    }

    public void a() {
        this.b.cancel(this.c);
    }

    private void b(final String str) {
        ub.d().execute(new Runnable() { // from class: com.adgain.sdk.a.OooOOOO
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f4904OooOO0o.a(str);
            }
        });
    }

    public void a(Notification notification) {
        this.b.notify(this.c, notification);
    }

    private byte[] a(InputStream inputStream) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8192];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
            return byteArrayOutputStream.toByteArray();
        } finally {
            try {
                inputStream.close();
            } catch (Exception unused) {
            }
        }
    }

    private void a(RemoteViews remoteViews, String str) {
        if (this.e != null) {
            remoteViews.setImageViewBitmap(R.id.adgain_notify_download_icon, this.e);
        }
        int i = R.id.adgain_notify_title;
        if (str == null) {
            str = this.f5240a.getString(R.string.adgain_downloading);
        }
        remoteViews.setTextViewText(i, str);
        int i2 = R.id.adgain_notify_btn_cancel;
        PendingIntent service = this.f;
        if (service == null) {
            service = PendingIntent.getService(this.f5240a, this.c + 1, new Intent(this.f5240a, (Class<?>) ApkDownloadService.class).setAction("com.adgain.sdk.download.CANCEL").putExtra("download_id", this.d), 201326592);
            this.f = service;
        }
        remoteViews.setOnClickPendingIntent(i2, service);
    }

    private Notification a(RemoteViews remoteViews, String str, boolean z) {
        Notification.Builder builder = new Notification.Builder(this.f5240a, "adgain_apk_download");
        Notification.Builder smallIcon = builder.setSmallIcon(R.drawable.adgain_shape_app_icon_bg);
        if (str == null) {
            str = this.f5240a.getString(R.string.adgain_downloading);
        }
        Notification.Builder ongoing = smallIcon.setContentTitle(str).setOngoing(true);
        PendingIntent service = this.g;
        if (service == null) {
            service = PendingIntent.getService(this.f5240a, this.c + 2, new Intent(this.f5240a, (Class<?>) ApkDownloadService.class).setAction("com.adgain.sdk.download.CANCEL").putExtra("download_id", this.d), 201326592);
            this.g = service;
        }
        ongoing.setDeleteIntent(service).setCategory("progress").setCustomContentView(remoteViews).setDefaults(0);
        if (z) {
            builder.setOnlyAlertOnce(true);
        }
        return builder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    public void a(String str) throws Throwable {
        HttpURLConnection httpURLConnectionC;
        int width;
        int height;
        Bitmap bitmapCreateScaledBitmap;
        int i;
        HttpURLConnection httpURLConnection = null;
        bitmapDecodeByteArray = null;
        bitmapDecodeByteArray = null;
        Bitmap bitmapDecodeByteArray = null;
        try {
            httpURLConnectionC = c(str);
            try {
                if (httpURLConnectionC.getResponseCode() == 200) {
                    byte[] bArrA = a(httpURLConnectionC.getInputStream());
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeByteArray(bArrA, 0, bArrA.length, options);
                    int i2 = options.outWidth;
                    if (i2 > 0 && (i = options.outHeight) > 0) {
                        options.inJustDecodeBounds = false;
                        int i3 = 1;
                        while (true) {
                            if (i2 / i3 <= 64 && i / i3 <= 64) {
                                break;
                            }
                            i3 *= 2;
                        }
                        options.inSampleSize = i3;
                        options.inPreferredConfig = Bitmap.Config.RGB_565;
                        bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrA, 0, bArrA.length, options);
                        httpURLConnectionC.disconnect();
                    }
                    if (bitmapDecodeByteArray != null) {
                        width = bitmapDecodeByteArray.getWidth();
                        height = bitmapDecodeByteArray.getHeight();
                        if (width <= 64 || height > 64) {
                            float f = width;
                            float f2 = height;
                            float fMin = Math.min(64.0f / f, 64.0f / f2);
                            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, Math.round(f * fMin), Math.round(f2 * fMin), true);
                            if (bitmapCreateScaledBitmap != bitmapDecodeByteArray) {
                                bitmapDecodeByteArray.recycle();
                            }
                            bitmapDecodeByteArray = bitmapCreateScaledBitmap;
                        }
                        this.e = bitmapDecodeByteArray;
                    }
                }
                httpURLConnectionC.disconnect();
            } catch (Exception unused) {
                if (httpURLConnectionC != null) {
                    httpURLConnectionC.disconnect();
                }
            } catch (Throwable th) {
                th = th;
                httpURLConnection = httpURLConnectionC;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Exception unused2) {
            httpURLConnectionC = null;
        } catch (Throwable th2) {
            th = th2;
        }
        if (bitmapDecodeByteArray != null) {
            width = bitmapDecodeByteArray.getWidth();
            height = bitmapDecodeByteArray.getHeight();
            if (width <= 64) {
                float f3 = width;
                float f4 = height;
                float fMin2 = Math.min(64.0f / f3, 64.0f / f4);
                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, Math.round(f3 * fMin2), Math.round(f4 * fMin2), true);
                if (bitmapCreateScaledBitmap != bitmapDecodeByteArray) {
                    bitmapDecodeByteArray.recycle();
                }
                bitmapDecodeByteArray = bitmapCreateScaledBitmap;
            } else {
                float f5 = width;
                float f6 = height;
                float fMin3 = Math.min(64.0f / f5, 64.0f / f6);
                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, Math.round(f5 * fMin3), Math.round(f6 * fMin3), true);
                if (bitmapCreateScaledBitmap != bitmapDecodeByteArray) {
                    bitmapDecodeByteArray.recycle();
                }
                bitmapDecodeByteArray = bitmapCreateScaledBitmap;
            }
            this.e = bitmapDecodeByteArray;
        }
    }
}
