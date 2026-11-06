package com.efs.sdk.memoryinfo;

import android.content.Context;
import android.text.TextUtils;
import com.efs.sdk.base.EfsReporter;
import com.efs.sdk.base.protocol.record.EfsJSONLog;
import com.umeng.commonsdk.statistics.idtracking.ImprintHandler;
import com.umeng.commonsdk.statistics.internal.UMImprintChangeCallback;
import com.umeng.commonsdk.utils.UMUtils;
import com.umeng.umcrash.UMCrash;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
class e {
    final List<EfsJSONLog> B = new ArrayList();
    volatile boolean C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EfsReporter f10851a;

    public e(final Context context, EfsReporter efsReporter) {
        this.f10851a = efsReporter;
        String uMId = UMUtils.getUMId(context);
        this.C = !TextUtils.isEmpty(uMId);
        if (!this.C) {
            ImprintHandler.getImprintService(context).registImprintCallback("umid", new UMImprintChangeCallback() { // from class: com.efs.sdk.memoryinfo.e.1
                @Override // com.umeng.commonsdk.statistics.internal.UMImprintChangeCallback
                public final void onImprintValueChanged(String str, String str2) {
                    try {
                        if ("umid".equals(str)) {
                            HashMap map = new HashMap(1);
                            map.put(UMCrash.KEY_HEADER_UMID, str2);
                            e.this.f10851a.addPublicParams(map);
                            synchronized (e.class) {
                                e.b(e.this);
                            }
                            Iterator it = e.this.B.iterator();
                            while (it.hasNext()) {
                                e.this.a((EfsJSONLog) it.next());
                            }
                            new StringBuilder("send cache:").append(e.this.B.size());
                            boolean z = a.DEBUG;
                            e.this.B.clear();
                            ImprintHandler.getImprintService(context).unregistImprintCallback("umid", this);
                        }
                    } catch (Throwable th) {
                        f.a("umid ", th);
                    }
                }
            });
            return;
        }
        HashMap map = new HashMap(1);
        map.put(UMCrash.KEY_HEADER_UMID, uMId);
        efsReporter.addPublicParams(map);
    }

    public static /* synthetic */ boolean b(e eVar) {
        eVar.C = true;
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(EfsJSONLog efsJSONLog) {
        try {
            this.f10851a.send(efsJSONLog);
        } catch (Throwable th) {
            f.a("send", th);
        }
    }
}
