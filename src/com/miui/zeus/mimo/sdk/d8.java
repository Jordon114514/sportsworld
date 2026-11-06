package com.miui.zeus.mimo.sdk;

import android.widget.TextView;
import com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d8 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DownloadButtonICP f17531a;

    public d8(DownloadButtonICP downloadButtonICP) {
        this.f17531a = downloadButtonICP;
    }

    @Override // java.lang.Runnable
    public void run() {
        TextView textView;
        int i;
        this.f17531a.setEnabled(true);
        this.f17531a.l.setText(ijiami_1011.s.s.s.d(new byte[]{-45, -114, -108, -47, -120, -99}, "453630"));
        DownloadButtonICP downloadButtonICP = this.f17531a;
        if (downloadButtonICP.t) {
            int progress = downloadButtonICP.k.getProgress();
            DownloadButtonICP downloadButtonICP2 = this.f17531a;
            if (progress >= downloadButtonICP2.u) {
                textView = downloadButtonICP2.l;
                i = downloadButtonICP2.q;
            } else {
                textView = downloadButtonICP2.l;
                i = downloadButtonICP2.r;
            }
            textView.setTextColor(i);
        }
        this.f17531a.m.setVisibility(0);
    }
}
