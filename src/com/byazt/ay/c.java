package com.byazt.ay;

import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.tencent.smtt.sdk.TbsListener;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.Custom.TYPE_REFERENCE, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c implements sb {
    public q gi;
    public AtomicInteger hu;
    public float l;
    public AtomicInteger ne;
    public st sb;
    public AtomicInteger tn;
    public oj u;
    public AtomicInteger v;
    public AtomicInteger yb;

    public int ne() {
        int i = (int) (this.l * this.ne.get());
        this.yb.set(i);
        return i;
    }

    public boolean v() {
        return this.yb.get() > 0;
    }

    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        if ((TextUtils.equals(str, "src") || TextUtils.equals(str, "backgroundImage")) && str2.startsWith("http")) {
            this.ne.incrementAndGet();
        }
    }

    @Override // com.byazt.ay.sb
    public void ne(com.byazt.gw.v vVar, String str) {
        int iIncrementAndGet = this.tn.incrementAndGet();
        if (iIncrementAndGet > this.ne.get() - this.yb.get()) {
            synchronized (this) {
                try {
                    if (iIncrementAndGet > this.ne.get() - this.yb.get() && this.gi != null) {
                        xs xsVar = new xs();
                        xsVar.yb(-3);
                        xsVar.yb("image download fail");
                        xsVar.yb(vVar.ne(vVar));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void yb(q qVar) {
        this.gi = qVar;
    }

    public void yb(oj ojVar) {
        this.u = ojVar;
    }

    @Override // com.byazt.ay.sb
    public void yb() {
        this.hu.incrementAndGet();
        if (this.hu.get() == 1) {
            synchronized (this) {
                this.hu.get();
            }
        }
    }

    @Override // com.byazt.ay.sb
    public void yb(com.byazt.gw.v vVar, String str) {
        if (this.v.incrementAndGet() == this.yb.get()) {
            synchronized (this) {
                try {
                    if (this.v.get() == this.yb.get()) {
                        if (this.sb != null) {
                            this.ne.get();
                        }
                        if (this.gi != null) {
                            xs xsVar = new xs();
                            xsVar.yb(0);
                            xsVar.yb(vVar.ne(vVar));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
