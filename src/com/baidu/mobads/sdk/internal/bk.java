package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import androidx.camera.video.AudioStats;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class bk extends Thread {
    private static final String b = "ApkDownloadThread";
    private static final int c = 900000;
    private static volatile bk h;
    private volatile String d;
    private String e;
    private double f;
    private Handler g;
    private final Context i;
    private final bm k;
    private bx j = null;
    private bi l = bi.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    bx.a f10248a = new bl(this);

    private bk(Context context, bm bmVar, String str, Handler handler) {
        this.e = null;
        this.i = context;
        this.k = bmVar;
        a(bmVar.c());
        this.g = handler;
        this.e = str;
    }

    private boolean b() throws bo.a {
        double d;
        try {
            try {
                this.j = new bx(this.i, new URL(this.d), this.k, this.f10248a);
            } catch (MalformedURLException unused) {
                this.j = new bx(this.i, this.d, this.k, this.f10248a);
            }
            if (bo.q != null) {
                d = bo.q.b;
            } else if (bo.p != null) {
                d = bo.p.b > AudioStats.AUDIO_AMPLITUDE_NONE ? bo.p.b : bo.p.b;
            } else {
                d = 0.0d;
            }
            this.l.a(b, "isNewApkAvailable: local apk version is: " + d + ", remote apk version: " + this.k.b());
            if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
                if (this.k.b() <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                    this.l.a(b, "remote is null, local apk version is null, do not upgrade");
                    return false;
                }
                this.l.a(b, "remote not null, local apk version is null, force upgrade");
                this.f = this.k.b();
                return true;
            }
            if (this.k.b() > AudioStats.AUDIO_AMPLITUDE_NONE) {
                if (this.k.b() <= d) {
                    return false;
                }
                this.f = this.k.b();
                return true;
            }
            this.l.a(b, "remote apk version is: null, local apk version is: " + d + ", do not upgrade");
            return false;
        } catch (Exception e) {
            String str = "parse apk failed, error:" + e.toString();
            this.l.a(b, str);
            throw new bo.a(str);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            if (b()) {
                try {
                    a();
                    this.l.a(b, "download apk successfully, downloader exit");
                    h = null;
                } catch (IOException e) {
                    this.l.a(b, "create File or HTTP Get failed, exception: " + e.getMessage());
                }
                this.l.a(b, "no newer apk, downloader exit");
                h = null;
            }
        } catch (Throwable unused) {
        }
    }

    public static bk a(Context context, bm bmVar, String str, Handler handler) {
        if (h == null) {
            h = new bk(context, bmVar, str, handler);
        }
        return h;
    }

    public void a(String str) {
        this.d = str;
        interrupt();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, bm bmVar, String str2) {
        if (str.equals(bo.k) || str.equals(bo.l)) {
            Message messageObtainMessage = this.g.obtainMessage();
            Bundle bundle = new Bundle();
            bundle.putParcelable(bo.m, bmVar);
            bundle.putString(bo.n, str);
            messageObtainMessage.setData(bundle);
            this.g.sendMessage(messageObtainMessage);
        }
    }

    private String a() throws IOException {
        String str = "__xadsdk__remote__final__" + UUID.randomUUID().toString() + ".jar";
        String str2 = this.e + str;
        File file = new File(str2);
        try {
            file.createNewFile();
            this.j.a(this.e, str);
            return str2;
        } catch (IOException e) {
            file.delete();
            throw e;
        }
    }
}
