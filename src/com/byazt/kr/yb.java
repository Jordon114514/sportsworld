package com.byazt.kr;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.byazt.odm.hu;
import com.byazt.odm.l;
import com.byazt.odm.ne;
import com.byazt.odm.sb;
import com.byazt.odm.tn;
import com.byazt.odm.v;
import com.byazt.ofd.o;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 115, 39})
public class yb {
    public static volatile yb v;
    public CountDownLatch hu;
    public com.byazt.mr.yb ne;
    public Context yb;
    public final Object tn = new Object();
    public long l = 0;
    public ServiceConnection sb = new ServiceConnection() { // from class: com.byazt.kr.yb.1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            yb.this.ne = com.byazt.mr.yb.AbstractBinderC0263yb.yb(iBinder);
            try {
                yb.this.ne.asBinder().linkToDeath(yb.this.u, 0);
            } catch (RemoteException e) {
                o.yb("MultiProcess", "onServiceConnected throws :", e);
            }
            yb.this.hu.countDown();
            System.currentTimeMillis();
            long unused = yb.this.l;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    };
    public IBinder.DeathRecipient u = new IBinder.DeathRecipient() { // from class: com.byazt.kr.yb.2
        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            yb.this.ne.asBinder().unlinkToDeath(yb.this.u, 0);
            yb.this.ne = null;
            yb.this.yb();
        }
    };

    /* JADX INFO: renamed from: com.byazt.kr.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 115, 33})
    public static class BinderC0245yb extends com.byazt.mr.yb.AbstractBinderC0263yb {
        @Override // com.byazt.mr.yb
        public IBinder yb(int i) throws RemoteException {
            if (i == 0) {
                return sb.ne();
            }
            if (i == 1) {
                return tn.ne();
            }
            if (i == 2) {
                return v.ne();
            }
            if (i == 3) {
                return ne.ne();
            }
            if (i == 4) {
                return hu.ne();
            }
            if (i != 5) {
                return null;
            }
            return l.ne();
        }
    }

    private yb(Context context) {
        this.yb = context.getApplicationContext();
        yb();
    }

    public static yb yb(Context context) {
        if (v == null) {
            synchronized (yb.class) {
                try {
                    if (v == null) {
                        v = new yb(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return v;
    }

    public IBinder yb(int i) {
        try {
            com.byazt.mr.yb ybVar = this.ne;
            if (ybVar != null) {
                return ybVar.yb(i);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void yb() {
        this.hu = new CountDownLatch(1);
        try {
            this.yb.bindService(new Intent(this.yb, (Class<?>) BinderPoolService.class), this.sb, 1);
            this.l = System.currentTimeMillis();
            this.hu.await();
        } catch (Exception e) {
            o.yb("MultiProcess", "connectBinderPoolService throws: ", e);
        }
    }
}
