package com.miui.zeus.mimo.sdk;

import android.widget.Toast;
import com.miui.zeus.mimo.sdk.download.AutoDownloadController;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class n4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AutoDownloadController f17653a;

    public n4(AutoDownloadController autoDownloadController) {
        this.f17653a = autoDownloadController;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f17653a.b == -4) {
            Toast.makeText(y8.f17850a, ijiami_1011.s.s.s.d(new byte[]{-35, -39, -69, -33, -113, -118, -124, -64, -41, -118, -123, -64}, "9a0727"), 0).show();
        }
    }
}
