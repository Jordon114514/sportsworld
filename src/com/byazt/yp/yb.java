package com.byazt.yp;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.byazt.iz.tn;
import com.byazt.iz.u;
import com.byazt.vdd.l;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.plugin.Plugin;
import com.bytedance.pangle.plugin.Plugin$yb;
import com.bytedance.pangle.plugin.PluginManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 240, 39})
public class yb extends tn.yb {
    public static volatile yb ne;
    public final HashMap<ComponentName, IBinder> v = new HashMap<>();
    public final HashMap<ComponentName, ne> hu = new HashMap<>();
    public final C0410yb<Intent> tn = new C0410yb<>();
    public final HashMap<ComponentName, com.byazt.hv.yb> l = new HashMap<>();
    public final HashSet<ComponentName> sb = new HashSet<>();
    public final HashSet<ComponentName> u = new HashSet<>();
    public final List<Runnable> gi = new ArrayList();
    public final Handler yb = new Handler(Looper.getMainLooper());

    @com.byazt.zs.yb(yb = {0, 1, 240, 241})
    public class ne extends HashSet<u> {
        public ne() {
        }

        @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@Nullable Object obj) {
            if (super.contains(obj)) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            Iterator<u> it = iterator();
            while (it.hasNext()) {
                try {
                    if (it.next().yb() == ((u) obj).yb()) {
                        return true;
                    }
                } catch (RemoteException e) {
                    l.yb(e);
                }
            }
            return false;
        }

        @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@Nullable Object obj) {
            u uVar;
            if (super.remove(obj)) {
                return true;
            }
            Iterator it = iterator();
            while (it.hasNext()) {
                uVar = (u) it.next();
                try {
                    if (uVar.yb() == ((u) obj).yb()) {
                        return super.remove(uVar);
                    }
                } catch (RemoteException e) {
                    l.yb(e);
                }
            }
            uVar = null;
            return super.remove(uVar);
        }
    }

    /* JADX INFO: renamed from: com.byazt.yp.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 240, 33})
    public class C0410yb<T> extends HashMap<u, T> {
        public C0410yb() {
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public boolean containsKey(@Nullable Object obj) {
            if (super.containsKey(obj)) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            Iterator<u> it = keySet().iterator();
            while (it.hasNext()) {
                try {
                    if (it.next().yb() == ((u) obj).yb()) {
                        return true;
                    }
                } catch (RemoteException e) {
                    l.yb(e);
                }
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        @Nullable
        public T remove(@Nullable Object obj) {
            u next;
            T t = (T) super.remove(obj);
            if (t != null) {
                return t;
            }
            Iterator<u> it = keySet().iterator();
            while (it.hasNext()) {
                next = it.next();
                try {
                    if (next.yb() == ((u) obj).yb()) {
                        return (T) super.remove(next);
                    }
                } catch (RemoteException e) {
                    l.yb(e);
                }
            }
            next = null;
            return (T) super.remove(next);
        }
    }

    private yb() {
    }

    private com.byazt.hv.yb hu(Intent intent, String str) {
        boolean zLoadPlugin;
        ComponentName component = intent.getComponent();
        Plugin plugin = PluginManager.getInstance().getPlugin(str);
        try {
            zLoadPlugin = Zeus.loadPlugin(str);
            try {
                com.byazt.hv.yb ybVar = (com.byazt.hv.yb) plugin.mClassLoader.loadClass(component.getClassName()).newInstance();
                ybVar.attach(plugin);
                return ybVar;
            } catch (Exception e) {
                e = e;
                ZeusLogger.errReport(ZeusLogger.TAG_SERVICE, "newServiceInstance failed! loadPlugin = ".concat(String.valueOf(zLoadPlugin)), e);
                return null;
            }
        } catch (Exception e2) {
            e = e2;
            zLoadPlugin = false;
        }
    }

    @Override // com.byazt.iz.tn.yb, android.os.IInterface
    public IBinder asBinder() {
        return null;
    }

    @Override // com.byazt.iz.tn
    public boolean bindService(final Intent intent, final u uVar, final int i, final String str) throws RemoteException {
        if (!Zeus.hasInit()) {
            this.gi.add(new Runnable() { // from class: com.byazt.yp.yb.7
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        yb.this.ne(intent, uVar, i, str);
                    } catch (RemoteException e) {
                        ZeusLogger.errReport(ZeusLogger.TAG_SERVICE, "pending bindService failed", e);
                    }
                }
            });
            return true;
        }
        Plugin plugin = Zeus.getPlugin(str);
        if (plugin.isLoaded()) {
            return yb(intent, uVar, i, str);
        }
        if (Zeus.loadPlugin(str)) {
            yb(intent, uVar, i, str);
            return true;
        }
        plugin.addBindServicePluginPendingTask(new Plugin$yb() { // from class: com.byazt.yp.yb.6
            @Override // com.bytedance.pangle.plugin.Plugin$yb
            public void yb(int i2) throws RemoteException {
                yb.this.yb(intent, uVar, i, str);
            }
        });
        return true;
    }

    @Override // com.byazt.iz.tn
    public ComponentName startService(final Intent intent, final String str) {
        if (Zeus.hasInit()) {
            Plugin plugin = Zeus.getPlugin(str);
            if (plugin.isLoaded()) {
                return yb(intent, str);
            }
            plugin.addStartServicePluginPendingTask(new Plugin$yb() { // from class: com.byazt.yp.yb.2
                @Override // com.bytedance.pangle.plugin.Plugin$yb
                public void yb(int i) throws RemoteException {
                    yb.this.yb(intent, str);
                }
            });
        } else {
            this.gi.add(new Runnable() { // from class: com.byazt.yp.yb.3
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.ne(intent, str);
                }
            });
        }
        return intent.getComponent();
    }

    @Override // com.byazt.iz.tn
    public boolean stopService(final Intent intent, String str) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ne().yb(intent.getComponent());
            return true;
        }
        this.yb.post(new Runnable() { // from class: com.byazt.yp.yb.4
            @Override // java.lang.Runnable
            public void run() {
                yb.ne().yb(intent.getComponent());
            }
        });
        return true;
    }

    @Override // com.byazt.iz.tn
    public void unbindService(final u uVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            yb(uVar);
        } else {
            this.yb.post(new Runnable() { // from class: com.byazt.yp.yb.8
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.yb(uVar);
                }
            });
        }
    }

    public void v() {
        for (Runnable runnable : this.gi) {
            if (runnable != null) {
                this.yb.post(runnable);
            }
        }
        this.gi.clear();
    }

    public static yb ne() {
        if (ne == null) {
            synchronized (yb.class) {
                try {
                    if (ne == null) {
                        ne = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    private com.byazt.hv.yb v(Intent intent, String str) {
        com.byazt.hv.yb ybVarHu = hu(intent, str);
        if (ybVarHu != null) {
            ybVarHu.onCreate();
        }
        return ybVarHu;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName yb(final Intent intent, final String str) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return ne(intent, str);
        }
        this.yb.post(new Runnable() { // from class: com.byazt.yp.yb.1
            @Override // java.lang.Runnable
            public void run() {
                yb.this.ne(intent, str);
            }
        });
        return intent.getComponent();
    }

    private void v(ComponentName componentName) {
        com.byazt.hv.yb ybVarRemove = this.l.remove(componentName);
        this.u.remove(componentName);
        this.v.remove(componentName);
        this.sb.remove(componentName);
        if (ybVarRemove != null) {
            ybVarRemove.onDestroy();
        }
    }

    public synchronized boolean yb(ComponentName componentName) {
        if (!this.l.containsKey(componentName)) {
            return false;
        }
        this.u.add(componentName);
        return ne(componentName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized ComponentName ne(Intent intent, String str) {
        try {
            ComponentName component = intent.getComponent();
            if (!this.l.containsKey(component)) {
                com.byazt.hv.yb ybVarV = v(intent, str);
                if (ybVarV == null) {
                    return component;
                }
                this.l.put(component, ybVarV);
                this.sb.add(component);
            }
            com.byazt.hv.yb ybVar = this.l.get(component);
            if (ybVar != null) {
                ybVar.onStartCommand(intent, 0, 0);
            }
            return component;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(final Intent intent, final u uVar, final int i, final String str) throws RemoteException {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return ne(intent, uVar, i, str);
        }
        this.yb.post(new Runnable() { // from class: com.byazt.yp.yb.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    yb.this.ne(intent, uVar, i, str);
                } catch (RemoteException e) {
                    ZeusLogger.errReport(ZeusLogger.TAG_SERVICE, "bindService failed", e);
                }
            }
        });
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void yb(u uVar) {
        try {
            for (ComponentName componentName : this.hu.keySet()) {
                ne neVar = this.hu.get(componentName);
                if (neVar.contains(uVar)) {
                    neVar.remove(uVar);
                    Intent intentRemove = this.tn.remove(uVar);
                    if (neVar.size() == 0) {
                        this.hu.remove(componentName);
                        com.byazt.hv.yb ybVar = this.l.get(componentName);
                        if (ybVar != null) {
                            ybVar.onUnbind(intentRemove);
                        }
                    }
                    ne(componentName);
                    return;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private boolean ne(ComponentName componentName) {
        if (!this.sb.contains(componentName)) {
            if (this.hu.get(componentName) != null) {
                return false;
            }
            v(componentName);
            return true;
        }
        if (!this.u.contains(componentName) || this.hu.containsKey(componentName)) {
            return false;
        }
        v(componentName);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean ne(Intent intent, u uVar, int i, String str) throws RemoteException {
        try {
            ComponentName component = intent.getComponent();
            if (!this.l.containsKey(component)) {
                com.byazt.hv.yb ybVarV = v(intent, str);
                if (ybVarV == null) {
                    return false;
                }
                this.l.put(component, ybVarV);
            }
            com.byazt.hv.yb ybVar = this.l.get(component);
            if (!this.v.containsKey(component)) {
                this.v.put(component, ybVar.onBind(intent));
            }
            IBinder iBinder = this.v.get(component);
            if (iBinder != null) {
                if (this.hu.containsKey(component)) {
                    if (!this.hu.get(component).contains(uVar)) {
                        this.hu.get(component).add(uVar);
                        this.tn.put(uVar, intent);
                        uVar.yb(component, iBinder);
                    }
                } else {
                    ne neVar = new ne();
                    neVar.add(uVar);
                    this.hu.put(component, neVar);
                    this.tn.put(uVar, intent);
                    uVar.yb(component, iBinder);
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }
}
