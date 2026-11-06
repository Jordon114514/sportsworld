package com.byazt.odm;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 698, 23})
public class v extends yb {
    public static volatile v ne;
    public static HashMap<String, RemoteCallbackList<com.byazt.mr.ne>> yb = new HashMap<>();

    public static v ne() {
        if (ne == null) {
            synchronized (v.class) {
                try {
                    if (ne == null) {
                        ne = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    @Override // com.byazt.odm.yb, com.byazt.mr.tn
    public void yb(String str, com.byazt.mr.ne neVar) throws RemoteException {
        if (neVar == null) {
            return;
        }
        RemoteCallbackList<com.byazt.mr.ne> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(neVar);
        yb.put(str, remoteCallbackList);
    }

    @Override // com.byazt.odm.yb, com.byazt.mr.tn
    public void yb(String str, int i) throws RemoteException {
        RemoteCallbackList<com.byazt.mr.ne> remoteCallbackListRemove = yb.remove(str);
        if (remoteCallbackListRemove == null) {
            return;
        }
        int iBeginBroadcast = remoteCallbackListRemove.beginBroadcast();
        for (int i2 = 0; i2 < iBeginBroadcast; i2++) {
            com.byazt.mr.ne neVar = (com.byazt.mr.ne) remoteCallbackListRemove.getBroadcastItem(i2);
            if (neVar != null) {
                if (i == 1) {
                    neVar.yb();
                } else if (i == 2) {
                    neVar.ne();
                } else if (i != 3) {
                    neVar.v();
                } else {
                    neVar.v();
                }
            }
        }
        remoteCallbackListRemove.finishBroadcast();
        remoteCallbackListRemove.kill();
    }
}
