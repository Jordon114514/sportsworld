package com.byazt.qm;

import com.byazt.t.gi;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 279, 72})
public class hu implements gi {
    public boolean hu;
    public InputStream l;
    public final List<com.byazt.cj.v> ne;
    public long tn;
    public gi v;
    public final Object yb;

    @Override // com.byazt.t.gi
    public void hu() {
        gi giVar = this.v;
        if (giVar != null) {
            giVar.hu();
        }
    }

    public List<com.byazt.cj.v> l() {
        return this.ne;
    }

    @Override // com.byazt.t.sb
    public int ne() throws IOException {
        gi giVar = this.v;
        if (giVar != null) {
            return giVar.ne();
        }
        return 0;
    }

    public boolean sb() {
        try {
            gi giVar = this.v;
            return giVar != null && yb(giVar.ne());
        } catch (IOException unused) {
            return false;
        }
    }

    public void tn() throws InterruptedException {
        synchronized (this.yb) {
            try {
                if (this.hu && this.v == null) {
                    this.yb.wait();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean u() {
        return System.currentTimeMillis() - this.tn < ne.yb;
    }

    @Override // com.byazt.t.sb
    public void v() {
        gi giVar = this.v;
        if (giVar != null) {
            giVar.v();
        }
    }

    public boolean yb(int i) {
        return i >= 200 && i < 300;
    }

    @Override // com.byazt.t.gi
    public InputStream yb() throws IOException {
        InputStream inputStream = this.l;
        if (inputStream != null) {
            return inputStream;
        }
        return null;
    }

    @Override // com.byazt.t.sb
    public String yb(String str) {
        gi giVar = this.v;
        if (giVar != null) {
            return giVar.yb(str);
        }
        return null;
    }
}
