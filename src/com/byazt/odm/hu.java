package com.byazt.odm;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 698, 72})
public class hu extends yb {
    public static volatile hu ne;
    public static HashMap<String, RemoteCallbackList<com.byazt.mr.v>> yb = new HashMap<>();

    public static hu ne() {
        if (ne == null) {
            synchronized (hu.class) {
                try {
                    if (ne == null) {
                        ne = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    @Override // com.byazt.odm.yb, com.byazt.mr.tn
    public void yb(String str, com.byazt.mr.v vVar) throws RemoteException {
        if (vVar == null) {
            return;
        }
        RemoteCallbackList<com.byazt.mr.v> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(vVar);
        yb.put(str, remoteCallbackList);
    }

    @Override // com.byazt.odm.yb, com.byazt.mr.tn
    public void yb(String str, String str2) throws RemoteException {
        RemoteCallbackList<com.byazt.mr.v> remoteCallbackListRemove = yb.remove(str);
        if (remoteCallbackListRemove == null) {
            return;
        }
        int iBeginBroadcast = remoteCallbackListRemove.beginBroadcast();
        for (int i = 0; i < iBeginBroadcast; i++) {
            com.byazt.mr.v vVar = (com.byazt.mr.v) remoteCallbackListRemove.getBroadcastItem(i);
            if (vVar != null) {
                if (str2 == null) {
                    vVar.yb();
                } else {
                    vVar.yb(str2);
                }
            }
        }
        remoteCallbackListRemove.finishBroadcast();
        remoteCallbackListRemove.kill();
    }
}
