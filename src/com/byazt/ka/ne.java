package com.byazt.ka;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.byazt.iz.tn;
import com.byazt.iz.v;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.service.client.ServiceManagerNative;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_TCP_FAST_OPEN_SUCCESS, 57})
public class ne {
    public static v l;
    public static final Object yb = new Object();
    public static final Object ne = new Object();
    public static final Object v = new Object();
    public static final Map<String, Boolean> hu = new ConcurrentHashMap();
    public static final Map<String, tn> tn = new ConcurrentHashMap();

    public static tn yb(String str) {
        Boolean bool = hu.get(str);
        if (bool == null || !bool.booleanValue()) {
            tn.remove(str);
        }
        Map<String, tn> map = tn;
        if (map.get(str) == null) {
            synchronized (ne) {
                try {
                    tn tnVar = (tn) yb("service", str);
                    if (tnVar == null) {
                        ZeusLogger.errReport(ZeusLogger.TAG_SERVER, "getServiceManager failed!!!");
                        return null;
                    }
                    map.put(str, tnVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return map.get(str);
    }

    public static v yb() {
        Boolean bool = hu.get(LiveConfigKey.MAIN);
        if (bool == null || !bool.booleanValue()) {
            l = null;
        }
        if (l == null) {
            synchronized (v) {
                try {
                    v vVar = (v) yb("package", LiveConfigKey.MAIN);
                    if (vVar == null) {
                        ZeusLogger.errReport(ZeusLogger.TAG_SERVER, "getPackageManager failed!!!");
                        return null;
                    }
                    l = vVar;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return l;
    }

    private static IBinder yb(Uri uri, String str) {
        Bundle bundleCall = Zeus.getAppApplication().getContentResolver().call(uri, AbsServerManager.METHOD_QUERY_BINDER, str, (Bundle) null);
        if (bundleCall != null) {
            bundleCall.setClassLoader(AbsServerManager.class.getClassLoader());
            yb ybVar = (yb) bundleCall.getParcelable(AbsServerManager.BUNDLE_BINDER);
            if (ybVar != null) {
                return ybVar.yb();
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    private static IInterface yb(String str, final String str2) {
        if (Zeus.hasInit()) {
            ProviderInfo providerInfo = Zeus.getServerManagerHashMap().get(str2);
            if (providerInfo != null) {
                final IBinder iBinderYb = yb(Uri.parse("content://" + providerInfo.authority), str);
                if (iBinderYb == null || !iBinderYb.isBinderAlive()) {
                    return null;
                }
                try {
                    byte b = 0;
                    iBinderYb.linkToDeath(new IBinder.DeathRecipient() { // from class: com.byazt.ka.ne.1
                        @Override // android.os.IBinder.DeathRecipient
                        public void binderDied() {
                            ne.hu.put(str2, Boolean.FALSE);
                            ZeusLogger.w(ZeusLogger.TAG_SERVER, "generateServerManager binderDied.");
                            HashMap<ServiceConnection, HashSet<ComponentName>> map = ServiceManagerNative.getInstance().process2ConnAndService.get(iBinderYb);
                            if (map != null) {
                                for (ServiceConnection serviceConnection : map.keySet()) {
                                    Iterator<ComponentName> it = map.get(serviceConnection).iterator();
                                    while (it.hasNext()) {
                                        serviceConnection.onServiceDisconnected(it.next());
                                    }
                                }
                            }
                        }
                    }, 0);
                    hu.put(str2, Boolean.TRUE);
                    int iHashCode = str.hashCode();
                    if (iHashCode != -807062458) {
                        if (iHashCode == 1984153269 && str.equals("service")) {
                            b = 1;
                        } else {
                            b = -1;
                        }
                    } else if (!str.equals("package")) {
                        b = -1;
                    }
                    if (b == 0) {
                        return v.yb.yb(iBinderYb);
                    }
                    if (b != 1) {
                        return null;
                    }
                    return tn.yb.yb(iBinderYb);
                } catch (RemoteException e) {
                    ZeusLogger.errReport(ZeusLogger.TAG_SERVER, "generateServerManager failed.", e);
                    return null;
                }
            }
            throw new RuntimeException("宿主中没有找对对应进程的serverManager ".concat(String.valueOf(str2)));
        }
        throw new RuntimeException("generateServerManager 请先初始化Zeus, processName:".concat(String.valueOf(str2)));
    }
}
