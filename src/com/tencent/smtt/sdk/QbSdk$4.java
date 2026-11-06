package com.tencent.smtt.sdk;

import android.content.Context;
import android.os.Handler;
import com.tencent.smtt.utils.TbsLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class QbSdk$4 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f18803a;
    final /* synthetic */ Handler b;

    public QbSdk$4(Context context, Handler handler) {
        this.f18803a = context;
        this.b = handler;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        int iA = p.a().a(true, this.f18803a);
        TbsDownloader.setAppContext(this.f18803a);
        TbsLog.i("QbSdk", "QbSdk preinit ver is " + iA);
        p.a().b(this.f18803a, g.f18897a == 0);
        TbsLog.i("QbSdk", "preInit", "#2-1# prepare initAndLoadSo");
        g.a(true).a(this.f18803a, false, false);
        TbsLog.i("QbSdk", "preInit", "#2-2# SDKEngine init finish");
        x xVarA = x.a();
        xVarA.a(this.f18803a);
        TbsLog.i("QbSdk", "preInit", "#2-3# X5CoreEngine init finish");
        boolean zB = xVarA.b();
        this.b.sendEmptyMessage(3);
        if (zB) {
            this.b.sendEmptyMessage(1);
        } else {
            this.b.sendEmptyMessage(2);
        }
    }
}
