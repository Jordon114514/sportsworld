package com.tencent.bugly.proguard;

import android.os.FileObserver;
import com.tencent.bugly.crashreport.crash.anr.TraceFileHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ay$1 extends FileObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ay f18652a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay$1(ay ayVar, String str) {
        super(str, 8);
        this.f18652a = ayVar;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        if (str == null) {
            return;
        }
        final String strConcat = "/data/anr/".concat(str);
        al.d("watching file %s", strConcat);
        if (strConcat.contains("trace")) {
            this.f18652a.d.a(new Runnable() { // from class: com.tencent.bugly.proguard.ay$1.1
                @Override // java.lang.Runnable
                public final void run() {
                    ay ayVar = ay$1.this.f18652a;
                    String str2 = strConcat;
                    if (ayVar.a(true)) {
                        try {
                            al.c("read trace first dump for create time!", new Object[0]);
                            TraceFileHelper.a firstDumpInfo = TraceFileHelper.readFirstDumpInfo(str2, false);
                            long jCurrentTimeMillis = firstDumpInfo != null ? firstDumpInfo.c : -1L;
                            if (jCurrentTimeMillis == -1) {
                                al.d("trace dump fail could not get time!", new Object[0]);
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (ayVar.a(jCurrentTimeMillis)) {
                                return;
                            }
                            ayVar.a(jCurrentTimeMillis, str2);
                        } catch (Throwable th) {
                            if (!al.a(th)) {
                                th.printStackTrace();
                            }
                            al.e("handle anr error %s", th.getClass().toString());
                        }
                    }
                }
            });
        } else {
            al.d("not anr file %s", strConcat);
        }
    }
}
