package com.byazt.odm;

import android.os.Bundle;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import com.byazt.ofd.o;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 698, 21})
public class tn extends yb {
    public static volatile tn ne;
    public static Map<String, RemoteCallbackList<com.byazt.mr.hu>> yb = Collections.synchronizedMap(new HashMap());

    private synchronized void hu(String str, String str2, Bundle bundle) {
        try {
            if (yb != null) {
                RemoteCallbackList<com.byazt.mr.hu> remoteCallbackListRemove = "recycleRes".equals(str2) ? yb.remove(str) : yb.get(str);
                if (remoteCallbackListRemove != null) {
                    int iBeginBroadcast = remoteCallbackListRemove.beginBroadcast();
                    for (int i = 0; i < iBeginBroadcast; i++) {
                        try {
                            com.byazt.mr.hu huVar = (com.byazt.mr.hu) remoteCallbackListRemove.getBroadcastItem(i);
                            if (huVar != null) {
                                if ("onAdShow".equals(str2)) {
                                    huVar.yb(bundle);
                                } else if ("onAdClose".equals(str2)) {
                                    huVar.v(bundle);
                                } else if ("onVideoComplete".equals(str2)) {
                                    huVar.ne();
                                } else if ("onSkippedVideo".equals(str2)) {
                                    huVar.v();
                                } else if ("onAdVideoBarClick".equals(str2)) {
                                    huVar.ne(bundle);
                                } else if ("recycleRes".equals(str2)) {
                                    huVar.yb();
                                }
                            }
                        } catch (Throwable th) {
                            o.yb("MultiProcess", "fullScreen2 method " + str2 + " throws Exception :", th);
                        }
                    }
                    remoteCallbackListRemove.finishBroadcast();
                    if ("recycleRes".equals(str2)) {
                        remoteCallbackListRemove.kill();
                    }
                }
            }
        } catch (Throwable th2) {
            o.yb("MultiProcess", "fullScreen1 method " + str2 + " throws Exception :", th2);
        }
    }

    public static tn ne() {
        if (ne == null) {
            synchronized (tn.class) {
                try {
                    if (ne == null) {
                        ne = new tn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    @Override // com.byazt.odm.yb, com.byazt.mr.tn
    public synchronized void yb(String str, com.byazt.mr.hu huVar) throws RemoteException {
        RemoteCallbackList<com.byazt.mr.hu> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(huVar);
        yb.put(str, remoteCallbackList);
    }

    @Override // com.byazt.odm.yb, com.byazt.mr.tn
    public void ne(String str, String str2, Bundle bundle) throws RemoteException {
        hu(str, str2, bundle);
    }
}
