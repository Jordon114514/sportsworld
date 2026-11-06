package com.byazt.rk;

import com.byazt.rk.hu;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1079, 21})
public class tn<T extends hu> {
    public BlockingQueue<T> ne = new LinkedBlockingQueue();
    public int yb;

    private tn(int i) {
        this.yb = i;
    }

    public static tn yb(int i) {
        return new tn(i);
    }

    public void ne(int i) {
        this.yb = i;
    }

    public int ne() {
        return this.ne.size();
    }

    public T yb() {
        return this.ne.poll();
    }

    public boolean yb(T t) {
        if (t == null) {
            return false;
        }
        t.ne();
        if (this.ne.size() >= this.yb) {
            return false;
        }
        return this.ne.offer(t);
    }
}
