package com.byazt.tn;

import android.os.RemoteException;
import com.byazt.iz.c;
import com.byazt.iz.hu;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.ZeusPluginStateListener;
import com.bytedance.pangle.plugin.PluginManager;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 21, 39})
public class yb extends com.byazt.iz.v.yb {
    public static volatile yb yb;

    public static yb ne() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    @Override // com.byazt.iz.v
    public boolean yb(String str) {
        return PluginManager.getInstance().checkPluginInstalled(str);
    }

    @Override // com.byazt.iz.v
    public boolean yb(String str, String str2) {
        GlobalParam.getInstance().getReporter().yb("zeus_stage_plugin_install", "start install pkg:" + str + ", path:" + str2);
        return PluginManager.getInstance().syncInstall(str, new File(str2));
    }

    @Override // com.byazt.iz.v
    public void yb(int i, hu huVar) throws RemoteException {
        Zeus.registerPluginStateListener(new v(huVar, i));
    }

    @Override // com.byazt.iz.v
    public void yb(int i) throws RemoteException {
        ZeusPluginStateListener next;
        List<ZeusPluginStateListener> listV = c.yb().v();
        Iterator<ZeusPluginStateListener> it = listV.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if ((next instanceof v) && ((v) next).yb() == i) {
                break;
            }
        }
        if (next != null) {
            listV.remove(next);
        }
    }

    @Override // com.byazt.iz.v
    public int ne(String str) {
        return PluginManager.getInstance().getPlugin(str).getVersion();
    }
}
