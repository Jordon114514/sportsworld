package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.common.XiaomiVideoPlayerCache;
import com.umeng.analytics.pro.db;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class i4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f17578a;
    public final /* synthetic */ XiaomiVideoPlayerCache b;

    public i4(XiaomiVideoPlayerCache xiaomiVideoPlayerCache, File file) {
        this.b = xiaomiVideoPlayerCache;
        this.f17578a = file;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.b.b(this.f17578a)) {
            m.d(ijiami_1011.s.s.s.d(new byte[]{107, 93, 5, 93, 84, db.k, 55, db.k, 2, 7, 94, 53, 95, 85, 29, 87, 75, 39, 0, 7, db.l, 7}, "34d29d"), ijiami_1011.s.s.s.d(new byte[]{98, 92, 2, 80, 27, 19, 0, 8, 10, 66, 66, 10, db.n, 95, 10, 88, 7, 19, 18, 17, 5, 1, 84, 22, 67}, "09c4b3"));
        } else {
            m.a(ijiami_1011.s.s.s.d(new byte[]{59, 90, 81, 87, 88, db.m, 55, db.k, 2, 7, 94, 53, db.m, 82, 73, 93, 71, 37, 0, 7, db.l, 7}, "c3085f"), ijiami_1011.s.s.s.d(new byte[]{48, 3, 81, 6, 64, 22, 18, 11, 70, 4, 88, 9, 7, 70, 86, 3, 80, 90}, "bf0b96"));
        }
    }
}
