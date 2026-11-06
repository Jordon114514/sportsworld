package com.efs.sdk.memoryinfo;

import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import com.umeng.commonsdk.utils.UMUtils;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class b$1$2 implements Runnable {
    final /* synthetic */ b.1 e;
    final /* synthetic */ Handler f;
    final /* synthetic */ int g;
    final /* synthetic */ int h;

    public b$1$2(b.1 r1, Handler handler, int i, int i2) {
        this.e = r1;
        this.f = handler;
        this.g = i;
        this.h = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            String string = UUID.randomUUID().toString();
            String lowerCase = UMUtils.MD5(Process.myPid() + string).toLowerCase();
            b bVar = this.e.c;
            Handler handler = this.f;
            handler.post(new Runnable() { // from class: com.efs.sdk.memoryinfo.b.2
                final /* synthetic */ Handler f;
                final /* synthetic */ long i;
                final /* synthetic */ int j;
                final /* synthetic */ e k;
                final /* synthetic */ String l;
                final /* synthetic */ int m;

                public AnonymousClass2() {
                    j = j;
                    i = i;
                    handler = handler;
                    eVar = eVar;
                    str = lowerCase;
                    i = i;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    if (SystemClock.elapsedRealtime() - j > i * 1000) {
                        handler.sendEmptyMessage(1);
                        return;
                    }
                    try {
                        b.a(b.this, eVar, str);
                    } catch (Throwable th) {
                        f.a("collect ", th);
                    }
                    handler.postDelayed(this, i * 1000);
                }
            });
        } catch (Throwable unused) {
            this.f.sendEmptyMessage(1);
        }
    }
}
