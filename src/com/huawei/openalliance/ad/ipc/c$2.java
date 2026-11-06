package com.huawei.openalliance.ad.ipc;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.bj;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c$2 implements ServiceConnection {
    final /* synthetic */ c Code;

    public c$2(c cVar) {
        this.Code = cVar;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            fh.Code(this.Code.V(), "onServiceConnected comp name: %s pkgName: %s", componentName.getClassName(), componentName.getPackageName());
            if (!this.Code.F().equalsIgnoreCase(componentName.getClassName())) {
                c.Code(this.Code, "pps remote service name not match, disconnect service.");
                c.Code(this.Code, (IInterface) null);
                return;
            }
            bj.Code(c.Code(this.Code));
            fh.V(this.Code.V(), "PPS remote service connected: %d", Long.valueOf(System.currentTimeMillis()));
            c.Code(this.Code, this.Code.Code(iBinder));
            this.Code.Code(componentName);
            if (this.Code.S() && c.V(this.Code)) {
                fh.I(this.Code.V(), "request is already timeout");
                return;
            }
            IInterface iInterfaceI = c.I(this.Code);
            if (iInterfaceI != null) {
                ArrayList arrayList = new ArrayList(c.Z(this.Code));
                c.Z(this.Code).clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((c$a) it.next()).Code(iInterfaceI);
                }
            }
        } catch (Throwable th) {
            fh.I(this.Code.V(), "BaseASM Service, service error: %s", th.getClass().getSimpleName());
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        fh.V(this.Code.V(), "PPS remote service disconnected");
        c.Code(this.Code, (IInterface) null);
        this.Code.C();
    }
}
