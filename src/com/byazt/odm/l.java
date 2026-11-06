package com.byazt.odm;

import android.os.Bundle;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 698, 67})
public class l extends yb {
    public static volatile l ne;
    public static final Map<String, RemoteCallbackList<com.byazt.mr.l>> yb = Collections.synchronizedMap(new HashMap());

    private synchronized Bundle hu(String str, String str2, Bundle bundle) {
        Bundle bundle2;
        bundle2 = new Bundle();
        try {
            Map<String, RemoteCallbackList<com.byazt.mr.l>> map = yb;
            if (map != null) {
                RemoteCallbackList<com.byazt.mr.l> remoteCallbackListRemove = "recycleRes".equals(str2) ? map.remove(str) : map.get(str);
                if (remoteCallbackListRemove != null) {
                    int iBeginBroadcast = remoteCallbackListRemove.beginBroadcast();
                    for (int i = 0; i < iBeginBroadcast; i++) {
                        try {
                            com.byazt.mr.l lVar = (com.byazt.mr.l) remoteCallbackListRemove.getBroadcastItem(i);
                            if (lVar != null && "getPlayAgainCondition".equals(str2)) {
                                bundle2 = lVar.yb(bundle.getInt("callback_extra_key_next_play_again_count"));
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    remoteCallbackListRemove.finishBroadcast();
                    if ("recycleRes".equals(str2)) {
                        remoteCallbackListRemove.kill();
                    }
                }
            }
        } catch (Throwable unused2) {
        }
        return bundle2;
    }

    public static l ne() {
        if (ne == null) {
            synchronized (l.class) {
                try {
                    if (ne == null) {
                        ne = new l();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    @Override // com.byazt.odm.yb, com.byazt.mr.tn
    public Bundle v(String str, String str2, Bundle bundle) throws RemoteException {
        return hu(str, str2, bundle);
    }

    @Override // com.byazt.odm.yb, com.byazt.mr.tn
    public void yb(String str, com.byazt.mr.l lVar) throws RemoteException {
        RemoteCallbackList<com.byazt.mr.l> remoteCallbackList = new RemoteCallbackList<>();
        remoteCallbackList.register(lVar);
        yb.put(str, remoteCallbackList);
    }
}
