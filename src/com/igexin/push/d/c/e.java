package com.igexin.push.d.c;

import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16800a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public byte g;
    public byte h;
    public byte i;
    public byte j;
    public byte k;
    public byte l;
    public byte m;
    public byte[] n;
    public int o;
    public int p;
    public int q;

    public final void a(byte b) {
        this.d = b & FileDownloadStatus.error;
        this.g = (byte) (b & 192);
        this.h = (byte) (b & 48);
        this.i = (byte) (b & db.m);
    }
}
