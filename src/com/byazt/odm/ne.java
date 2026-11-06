package com.byazt.odm;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import com.byazt.mr.u;
import com.byazt.ofd.o;
import com.byazt.zo.DownloadListenerTask;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 698, 57})
public class ne extends yb {
    public static volatile ne ne;
    public static Map<String, RemoteCallbackList<u>> yb = Collections.synchronizedMap(new HashMap());

    public static ne ne() {
        if (ne == null) {
            synchronized (ne.class) {
                try {
                    if (ne == null) {
                        ne = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    @Override // com.byazt.odm.yb, com.byazt.mr.tn
    public void yb(String str, u uVar) throws RemoteException {
        RemoteCallbackList<u> remoteCallbackList = yb.get(str);
        if (remoteCallbackList == null) {
            remoteCallbackList = new RemoteCallbackList<>();
        }
        remoteCallbackList.register(uVar);
        yb.put(str, remoteCallbackList);
        o.ne("DMLibManager", "aidl registerTTAppDownloadListener, materialMd5:".concat(String.valueOf(str)));
        o.ne("DMLibManager", "aidl registerTTAppDownloadListener, mListenerMap size:" + yb.size());
    }

    @Override // com.byazt.odm.yb, com.byazt.mr.tn
    public void ne(String str, u uVar) throws RemoteException {
        Map<String, RemoteCallbackList<u>> map = yb;
        if (map == null) {
            o.ne("DMLibManager", "aidl unregisterTTAppDownloadListener mListenerMap = null, materialMd5:".concat(String.valueOf(str)));
            return;
        }
        RemoteCallbackList<u> remoteCallbackListRemove = map.remove(str);
        if (remoteCallbackListRemove == null) {
            o.ne("DMLibManager", "aidl unregisterTTAppDownloadListener cbs = null, materialMd5:".concat(String.valueOf(str)));
            return;
        }
        yb(remoteCallbackListRemove);
        o.ne("DMLibManager", "aidl unregisterTTAppDownloadListener, materialMd5:".concat(String.valueOf(str)));
        o.ne("DMLibManager", "aidl unregisterTTAppDownloadListener, mListenerMap size:" + yb.size());
    }

    @Override // com.byazt.odm.yb, com.byazt.mr.tn
    public void yb(String str, String str2, long j, long j2, String str3, String str4) throws RemoteException {
        ne(str, str2, j, j2, str3, str4);
    }

    private void yb(RemoteCallbackList<u> remoteCallbackList) {
        if (remoteCallbackList != null) {
            try {
                int iBeginBroadcast = remoteCallbackList.beginBroadcast();
                for (int i = 0; i < iBeginBroadcast; i++) {
                    try {
                        u uVar = (u) remoteCallbackList.getBroadcastItem(i);
                        if (uVar != null) {
                            ((com.byazt.rs.l) uVar).v();
                        }
                    } catch (Throwable th) {
                        o.yb("MultiProcess", "recycleRes1 throw Exception : ", th);
                    }
                }
                remoteCallbackList.finishBroadcast();
                remoteCallbackList.kill();
            } catch (Throwable th2) {
                o.yb("MultiProcess", "recycleRes2 throw Exception : ", th2);
            }
        }
    }

    private synchronized void ne(String str, String str2, long j, long j2, String str3, String str4) {
        try {
            if (yb == null) {
                return;
            }
            if ("recycleRes".equals(str2)) {
                yb(yb.remove(str));
                o.ne("DMLibManager", "aidl executeMultiProcessAppDownloadCallBack recycle res, materialMd5:".concat(String.valueOf(str)));
                o.ne("DMLibManager", "aidl executeMultiProcessAppDownloadCallBack recycle res, mListenerMap sizee:" + yb.size());
                return;
            }
            RemoteCallbackList<u> remoteCallbackList = yb.get(str);
            if (remoteCallbackList != null) {
                int iBeginBroadcast = remoteCallbackList.beginBroadcast();
                for (int i = 0; i < iBeginBroadcast; i++) {
                    try {
                        u uVar = (u) remoteCallbackList.getBroadcastItem(i);
                        if (uVar != null) {
                            if (DownloadListenerTask.ON_IDLE.equals(str2)) {
                                uVar.yb();
                            } else if (DownloadListenerTask.ON_DOWNLOAD_ACTIVE.equals(str2)) {
                                uVar.yb(j, j2, str3, str4);
                            } else if (DownloadListenerTask.ON_DOWNLOAD_PAUSED.equals(str2)) {
                                uVar.ne(j, j2, str3, str4);
                            } else if (DownloadListenerTask.ON_DOWNLOAD_FAILED.equals(str2)) {
                                uVar.v(j, j2, str3, str4);
                            } else if (DownloadListenerTask.ON_DOWNLOAD_FINISHED.equals(str2)) {
                                try {
                                    uVar.yb(j, str3, str4);
                                } catch (Throwable th) {
                                    th = th;
                                    o.yb("MultiProcess", "AppDownloadListenerManagerImpl MultiProcess1: " + str2 + " throws Exception :", th);
                                }
                            } else if (DownloadListenerTask.ON_INSTALLED.equals(str2)) {
                                uVar.yb(str3, str4);
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                remoteCallbackList.finishBroadcast();
            }
        } catch (Throwable th3) {
            o.yb("MultiProcess", "AppDownloadListenerManagerImpl MultiProcess2: " + str2 + " throws Exception :", th3);
        }
    }
}
