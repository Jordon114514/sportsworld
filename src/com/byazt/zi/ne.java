package com.byazt.zi;

import android.os.Looper;
import android.os.Message;
import com.byazt.gt.j;
import com.byazt.ofd.qa;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 731, 57})
public class ne implements j.yb {
    public yb ne;
    public AtomicBoolean v = new AtomicBoolean(true);
    public final AtomicBoolean hu = new AtomicBoolean(false);
    public final qa yb = new qa(Looper.getMainLooper(), this);
    public int tn = 5;
    public int l = 1;

    public interface yb {
        void yb();

        void yb(int i);
    }

    private void l() {
        try {
            this.yb.removeMessages(1);
        } catch (Throwable unused) {
        }
    }

    private void sb() {
        try {
            this.yb.sendEmptyMessage(1);
        } catch (Throwable unused) {
        }
    }

    private void tn() {
        this.yb.removeMessages(1);
        this.l = 1;
    }

    private void u() {
        try {
            int i = this.l;
            if (i >= this.tn + 1) {
                yb ybVar = this.ne;
                if (ybVar != null) {
                    ybVar.yb();
                    return;
                }
                return;
            }
            int i2 = i + 1;
            this.l = i2;
            yb ybVar2 = this.ne;
            if (ybVar2 != null) {
                ybVar2.yb(i2);
            }
            this.yb.sendEmptyMessageDelayed(1, 1000L);
        } catch (Exception unused) {
        }
    }

    public void hu() {
        tn();
        this.yb.sendEmptyMessage(1);
    }

    public void ne() {
        this.hu.set(true);
        l();
    }

    public void v() {
        this.hu.set(false);
        if (this.v.get()) {
            sb();
        }
    }

    public void yb() {
        tn();
    }

    public void yb(boolean z) {
        this.v.set(z);
        if (!this.v.get()) {
            l();
        } else {
            if (this.hu.get()) {
                return;
            }
            sb();
        }
    }

    public void yb(yb ybVar) {
        this.ne = ybVar;
    }

    public void yb(int i) {
        this.tn = i;
        tn();
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message.what == 1) {
            u();
        }
    }
}
