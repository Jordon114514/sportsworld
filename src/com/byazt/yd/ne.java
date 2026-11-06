package com.byazt.yd;

import android.os.Message;
import android.os.SystemClock;
import com.byazt.gt.c;
import com.byazt.pu.sb;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1570, 57})
public final class ne {
    public final com.byazt.lg.ne l;
    public final c sb;
    public final AtomicInteger yb = new AtomicInteger(0);
    public final AtomicInteger ne = new AtomicInteger(0);
    public final AtomicBoolean v = new AtomicBoolean(false);
    public final AtomicBoolean hu = new AtomicBoolean(false);
    public final AtomicLong tn = new AtomicLong();

    public ne(com.byazt.lg.ne neVar, c cVar) {
        this.l = neVar;
        this.sb = cVar;
    }

    private void hu() {
        int i;
        if (l() && (i = this.yb.get()) >= 500 && this.v.compareAndSet(false, true)) {
            yb(i);
        }
    }

    private boolean l() {
        com.byazt.lg.ne neVar;
        c cVar = this.sb;
        return (cVar == null || !cVar.u() || (neVar = this.l) == null || neVar.yb() == null) ? false : true;
    }

    private void sb() {
        this.yb.set(0);
        this.v.set(false);
    }

    private void tn() {
        int i;
        if (l() && (i = this.ne.get()) >= 500 && this.hu.compareAndSet(false, true)) {
            ne(i);
        }
    }

    public void ne() {
        this.tn.compareAndSet(0L, SystemClock.uptimeMillis());
        this.ne.incrementAndGet();
        tn();
    }

    public void v() {
        this.ne.set(0);
        this.hu.set(false);
        this.tn.set(0L);
    }

    public void yb(Message message) {
        if (message == null || message.what != 74 || this.yb.decrementAndGet() > 0) {
            return;
        }
        sb();
    }

    private void ne(int i) {
        if (this.l.yb() == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("init_delay_event_count", i);
            jSONObject.put("init_delay_first_diff", SystemClock.uptimeMillis() - this.tn.get());
            com.byazt.pu.hu.yb("adlog_init_delay_monitor", jSONObject, null, this.l);
        } catch (Throwable th) {
            sb.yb("init delay monitor", th);
        }
    }

    public void yb() {
        this.yb.incrementAndGet();
        hu();
    }

    private void yb(int i) {
        if (this.l.yb() == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("pending_new_event_count", i);
            com.byazt.pu.hu.yb("adlog_handler_block_monitor", jSONObject, null, this.l);
        } catch (Throwable th) {
            sb.yb("blocked monitor", th);
        }
    }
}
