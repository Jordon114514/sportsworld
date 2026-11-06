package com.xiaomi.push.service;

import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import com.umeng.umcrash.UMCrash;
import com.xiaomi.push.bz;
import com.xiaomi.push.ca;
import com.xiaomi.push.service.logupload.LogUploadFileProvider;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class UploadLogSDKService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private com.xiaomi.push.service.logupload.b f999a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final AtomicBoolean f1000a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final bz.a f21445a = new bz.a() { // from class: com.xiaomi.push.service.UploadLogSDKService.2
        @Override // com.xiaomi.push.bz
        public void a(final Bundle bundle, final ca caVar) {
            if (!UploadLogSDKService.this.f1000a.compareAndSet(false, true)) {
                com.xiaomi.channel.commonutils.logger.c.m296a("UploadLogSDKService", "New request come when another log retrieval is in progress.");
            } else {
                final int callingUid = Binder.getCallingUid();
                com.xiaomi.push.ba.a("uploadLog", new Runnable() { // from class: com.xiaomi.push.service.UploadLogSDKService.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        UploadLogSDKService.this.a(bundle, caVar, callingUid);
                    }
                }, false);
            }
        }
    };

    private Uri a(File file) {
        try {
            return LogUploadFileProvider.a(this, file);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.c("UploadLogSDKService", "getUriForFile failed: " + e.getMessage());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        try {
            try {
                c();
                stopSelf();
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.c("UploadLogSDKService", "cleanup failed: " + e.getMessage() + "when cleanupTemporaryFiles.");
            }
        } finally {
            Process.killProcess(Process.myPid());
        }
    }

    private void c() {
        try {
            File cacheDir = getCacheDir();
            if (cacheDir != null && cacheDir.exists()) {
                File file = new File(cacheDir, "push_log_upload");
                if (!file.exists()) {
                    com.xiaomi.channel.commonutils.logger.c.m296a("UploadLogSDKService", "uploadDir not exist when cleanupTemporaryFiles.");
                    return;
                } else {
                    if (com.xiaomi.push.service.logupload.a.a(file)) {
                        return;
                    }
                    com.xiaomi.channel.commonutils.logger.c.m296a("UploadLogSDKService", "Failed to clear upload directory when cleanupTemporaryFiles.");
                    return;
                }
            }
            com.xiaomi.channel.commonutils.logger.c.m296a("UploadLogSDKService", "cacheDir not exist when cleanupTemporaryFiles.");
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.c("UploadLogSDKService", "cleanup temporary files failed: " + e.getMessage() + "when cleanupTemporaryFiles.");
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        a();
        return this.f21445a;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f999a = new com.xiaomi.push.service.logupload.b(getApplicationContext());
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        com.xiaomi.push.ba.a("delayFiveSeconds", new Runnable() { // from class: com.xiaomi.push.service.UploadLogSDKService.1
            @Override // java.lang.Runnable
            public void run() {
                com.xiaomi.channel.commonutils.logger.c.c("UploadLogSDKService", "unbind timeout when upload log, clean up resources and kill process");
                UploadLogSDKService.this.b();
            }
        }, 2L, TimeUnit.SECONDS);
        return false;
    }

    private void a() {
        com.xiaomi.push.ba.a("delayTwoMinutes", new Runnable() { // from class: com.xiaomi.push.service.UploadLogSDKService.3
            @Override // java.lang.Runnable
            public void run() {
                com.xiaomi.channel.commonutils.logger.c.c("UploadLogSDKService", "Auto kill timer timeout, clean up resources and kill process");
                UploadLogSDKService.this.b();
            }
        }, 2L, TimeUnit.MINUTES);
    }

    private void a(Uri uri) {
        try {
            grantUriPermission("com.xiaomi.market", uri, 1);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.c("UploadLogSDKService", "grant permission failed: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bundle bundle, ca caVar, int i) {
        try {
            if (!com.xiaomi.push.service.logupload.c.a(this, i)) {
                com.xiaomi.channel.commonutils.logger.c.m296a("UploadLogSDKService", "Caller is not market when handleGetCompressedLogUri.");
                a(caVar, (Uri) null, 302);
                return;
            }
            a(caVar, 3002);
            if (bundle == null) {
                com.xiaomi.channel.commonutils.logger.c.m296a("UploadLogSDKService", "bundle is null when handleGetCompressedLogUri.");
                a(caVar, (Uri) null, 301);
                return;
            }
            String string = bundle.getString("retrievalId");
            long j = bundle.getLong(UMCrash.SP_KEY_TIMESTAMP, 0L);
            long j2 = bundle.getLong("maxFileSize", CacheDataSink.DEFAULT_FRAGMENT_SIZE);
            if (!TextUtils.isEmpty(string) && j > 0) {
                File fileA = this.f999a.a(string, j, j2, caVar);
                if (fileA == null) {
                    int iM1084a = this.f999a.m1084a();
                    com.xiaomi.channel.commonutils.logger.c.m296a("UploadLogSDKService", "compress logs failed, errorCode: ".concat(String.valueOf(iM1084a)));
                    a(caVar, (Uri) null, iM1084a);
                    return;
                } else {
                    Uri uriA = a(fileA);
                    if (uriA == null) {
                        com.xiaomi.channel.commonutils.logger.c.m296a("UploadLogSDKService", "get uri failed when handleGetCompressedLogUri.");
                        return;
                    } else {
                        a(uriA);
                        a(caVar, uriA, 0);
                        return;
                    }
                }
            }
            com.xiaomi.channel.commonutils.logger.c.m296a("UploadLogSDKService", "retrievalId or timestamp is invalid when handleGetCompressedLogUri.");
            a(caVar, (Uri) null, 301);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.c("UploadLogSDKService", "handleGetCompressedLogUri exception: " + e.getMessage());
            a(caVar, (Uri) null, 306);
        }
    }

    private void a(ca caVar, int i) {
        if (caVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m296a("UploadLogSDKService", "callback is null when reportStatus");
            return;
        }
        try {
            caVar.b(i);
        } catch (RemoteException e) {
            com.xiaomi.channel.commonutils.logger.c.c("UploadLogSDKService", "report status failed: " + e.getMessage());
        }
    }

    private void a(ca caVar, Uri uri, int i) {
        if (caVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m296a("UploadLogSDKService", "callback is null");
            return;
        }
        try {
            if (i != 0 || uri == null) {
                caVar.a(i);
            } else {
                caVar.a(uri);
            }
        } catch (RemoteException e) {
            com.xiaomi.channel.commonutils.logger.c.c("UploadLogSDKService", "callback failed, market process died: " + e.getMessage());
            b();
        }
    }
}
