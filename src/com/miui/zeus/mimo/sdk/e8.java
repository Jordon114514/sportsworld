package com.miui.zeus.mimo.sdk;

import android.widget.TextView;
import com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e8 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DownloadButtonICP f17540a;

    public e8(DownloadButtonICP downloadButtonICP) {
        this.f17540a = downloadButtonICP;
    }

    @Override // java.lang.Runnable
    public void run() {
        TextView textView;
        int i;
        this.f17540a.setEnabled(false);
        this.f17540a.k.setProgress(100);
        this.f17540a.k.setVisibility(0);
        this.f17540a.l.setText(ijiami_1011.s.s.s.d(new byte[]{-47, -97, -105, -48, -85, -99, -124, -54, -17, -118, -110, -32}, "724575"));
        DownloadButtonICP downloadButtonICP = this.f17540a;
        if (downloadButtonICP.t) {
            textView = downloadButtonICP.l;
            i = downloadButtonICP.q;
        } else {
            textView = downloadButtonICP.l;
            i = downloadButtonICP.r;
        }
        textView.setTextColor(i);
        this.f17540a.m.setVisibility(8);
    }
}
