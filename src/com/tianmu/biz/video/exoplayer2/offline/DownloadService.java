package com.tianmu.biz.video.exoplayer2.offline;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import com.tianmu.c.q.a.p0.m;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class DownloadService extends Service {
    private static final HashMap<Class<? extends DownloadService>, Object> i = new HashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f19103a;

    @Nullable
    private final String b;

    @StringRes
    private final int c;
    private com.tianmu.biz.video.exoplayer2.offline.a d;
    private b e;
    private int f;
    private boolean g;
    private boolean h;

    public final class b implements com.tianmu.biz.video.exoplayer2.offline.a.InterfaceC0588a {
        private b(DownloadService downloadService) {
        }
    }

    public final class c implements Runnable {
        public void a() {
            throw null;
        }
    }

    private void a(String str) {
    }

    private void b() {
        this.d.a();
        throw null;
    }

    public abstract com.tianmu.biz.video.exoplayer2.offline.a a();

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        a("onCreate");
        String str = this.b;
        if (str != null) {
            m.a(this, str, this.c, 2);
        }
        this.d = a();
        b bVar = new b();
        this.e = bVar;
        this.d.a(bVar);
        throw null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        a("onDestroy");
        this.f19103a.a();
        throw null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i2, int i3) {
        String action;
        String str;
        this.f = i3;
        byte b2 = 0;
        this.h = false;
        if (intent != null) {
            action = intent.getAction();
            this.g |= intent.getBooleanExtra("foreground", false) || "com.google.android.exoplayer.downloadService.action.RESTART".equals(action);
        } else {
            action = null;
        }
        if (action == null) {
            action = "com.google.android.exoplayer.downloadService.action.INIT";
        }
        a("onStartCommand action: " + action + " startId: " + i3);
        switch (action.hashCode()) {
            case -871181424:
                b2 = !action.equals("com.google.android.exoplayer.downloadService.action.RESTART") ? (byte) -1 : (byte) 1;
                break;
            case -382886238:
                b2 = !action.equals("com.google.android.exoplayer.downloadService.action.ADD") ? (byte) -1 : (byte) 2;
                break;
            case -337334865:
                b2 = !action.equals("com.google.android.exoplayer.downloadService.action.START_DOWNLOADS") ? (byte) -1 : (byte) 4;
                break;
            case 1015676687:
                if (!action.equals("com.google.android.exoplayer.downloadService.action.INIT")) {
                    b2 = -1;
                }
                break;
            case 1286088717:
                b2 = !action.equals("com.google.android.exoplayer.downloadService.action.STOP_DOWNLOADS") ? (byte) -1 : (byte) 3;
                break;
            default:
                b2 = -1;
                break;
        }
        if (b2 != 0 && b2 != 1) {
            if (b2 == 2) {
                byte[] byteArrayExtra = intent.getByteArrayExtra("download_action");
                if (byteArrayExtra == null) {
                    str = "Ignoring ADD action with no action data";
                } else {
                    try {
                        this.d.a(byteArrayExtra);
                        throw null;
                    } catch (IOException e) {
                        Log.e("DownloadService", "Failed to handle ADD action", e);
                    }
                }
            } else {
                if (b2 == 3) {
                    this.d.c();
                    throw null;
                }
                if (b2 == 4) {
                    this.d.b();
                    throw null;
                }
                str = "Ignoring unrecognized action: " + action;
            }
            Log.e("DownloadService", str);
        }
        b();
        throw null;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        a("onTaskRemoved rootIntent: " + intent);
        this.h = true;
    }
}
