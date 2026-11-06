package com.byazt.ug;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.byazt.zs.yb;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 264, 111})
public class yb$1 implements ServiceConnection {
    public final /* synthetic */ yb yb;

    public yb$1(yb ybVar) {
        this.yb = ybVar;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.yb.v) {
            try {
                this.yb.yb(false);
                this.yb.yb = v.yb.yb(iBinder);
                this.yb.v();
                Iterator it = this.yb.ne.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.yb.v) {
            try {
                this.yb.yb(false);
                yb ybVar = this.yb;
                ybVar.yb = null;
                Iterator it = ybVar.ne.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
