package com.byazt.o;

import android.app.Notification;
import android.content.Intent;
import android.os.IBinder;
import com.byazt.cj.DownloadTask;
import com.byazt.o.CSJDownloadService;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface o<T extends CSJDownloadService> {
    void hu();

    void ne(DownloadTask downloadTask);

    boolean ne();

    void startService();

    void v();

    void v(DownloadTask downloadTask);

    IBinder yb(Intent intent);

    void yb(int i);

    void yb(int i, Notification notification);

    void yb(Intent intent, int i, int i2);

    void yb(kv kvVar);

    void yb(WeakReference<T> weakReference);

    void yb(boolean z);

    boolean yb();
}
