package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b8 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DownloadButtonICP f17504a;

    public b8(DownloadButtonICP downloadButtonICP) {
        this.f17504a = downloadButtonICP;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f17504a.setEnabled(true);
        this.f17504a.k.setProgress(0);
        this.f17504a.k.setVisibility(0);
        this.f17504a.l.setText(ijiami_1011.s.s.s.d(new byte[]{9, 23}, "92129b"));
        DownloadButtonICP downloadButtonICP = this.f17504a;
        downloadButtonICP.l.setTextColor(downloadButtonICP.r);
        this.f17504a.m.setVisibility(8);
        this.f17504a.l();
    }
}
