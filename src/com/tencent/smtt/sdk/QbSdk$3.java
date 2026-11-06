package com.tencent.smtt.sdk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tencent.smtt.utils.TbsLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class QbSdk$3 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ QbSdk$PreInitCallback f18802a;
    final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QbSdk$3(Looper looper, QbSdk$PreInitCallback qbSdk$PreInitCallback, Context context) {
        super(looper);
        this.f18802a = qbSdk$PreInitCallback;
        this.b = context;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        QbSdk$PreInitCallback qbSdk$PreInitCallback;
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                if (i == 3 && (qbSdk$PreInitCallback = this.f18802a) != null) {
                    qbSdk$PreInitCallback.onCoreInitFinished();
                    return;
                }
                return;
            }
            com.tencent.smtt.utils.q.a().a("preinit_finish");
            QbSdk$PreInitCallback qbSdk$PreInitCallback2 = this.f18802a;
            if (qbSdk$PreInitCallback2 != null) {
                qbSdk$PreInitCallback2.onViewInitFinished(false);
                com.tencent.smtt.utils.q.a().a("init_tbs_end");
            }
            TbsLog.writeLogToDisk();
            com.tencent.smtt.utils.q.a().a(this.b);
            return;
        }
        com.tencent.smtt.utils.q.a().a("preinit_finish");
        QbSdk.a(TbsExtensionFunctionManager.getInstance().canUseFunction(this.b, TbsExtensionFunctionManager.DISABLE_UNPREINIT));
        if (QbSdk.j) {
            com.tencent.smtt.utils.q.a().a("create_webview_start");
            y yVarC = x.a().c();
            if (yVarC != null) {
                yVarC.a(this.b);
            }
            com.tencent.smtt.utils.q.a().a("create_webview_end");
        }
        QbSdk$PreInitCallback qbSdk$PreInitCallback3 = this.f18802a;
        if (qbSdk$PreInitCallback3 != null) {
            qbSdk$PreInitCallback3.onViewInitFinished(true);
            com.tencent.smtt.utils.q.a().a("init_tbs_end");
        }
        com.tencent.smtt.utils.q.a().a(this.b);
        TbsLog.writeLogToDisk();
    }
}
