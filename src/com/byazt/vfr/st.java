package com.byazt.vfr;

import android.os.Bundle;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, 29})
public class st extends u implements Cloneable {
    public static final List<ju> u = com.byazt.juo.uq.yb(ju.HTTP_2, ju.HTTP_1_1);
    public com.byazt.mlg.yb c;
    public List<ju> gi;
    public long hu;
    public long l;
    public long ne;
    public TimeUnit sb;
    public TimeUnit tn;
    public Set<String> uq;
    public TimeUnit v;
    public List<gi> yb;

    public st() {
        this(new yb());
    }

    public yb ne() {
        return new yb(this);
    }

    public hu yb() {
        return null;
    }

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, 960})
    public static final class yb {
        public Bundle c;
        public List<ju> gi;
        public TimeUnit hu;
        public TimeUnit l;
        public com.byazt.mlg.yb ne;
        public long sb;
        public long tn;
        public TimeUnit u;
        public Set<String> uq;
        public long v;
        public final List<gi> yb;

        public yb() {
            this.yb = new ArrayList();
            this.v = 10000L;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.hu = timeUnit;
            this.tn = 10000L;
            this.l = timeUnit;
            this.sb = 10000L;
            this.u = timeUnit;
        }

        public yb ne(long j, TimeUnit timeUnit) {
            this.tn = j;
            this.l = timeUnit;
            return this;
        }

        public yb v(long j, TimeUnit timeUnit) {
            this.sb = j;
            this.u = timeUnit;
            return this;
        }

        public yb yb(long j, TimeUnit timeUnit) {
            this.v = j;
            this.hu = timeUnit;
            return this;
        }

        public yb yb(com.byazt.mlg.yb ybVar) {
            this.ne = ybVar;
            return this;
        }

        public yb yb(gi giVar) {
            this.yb.add(giVar);
            return this;
        }

        public yb yb(Set<String> set) {
            this.uq = set;
            return this;
        }

        public yb yb(List<ju> list) {
            ArrayList arrayList = new ArrayList(list);
            if (arrayList.contains(ju.HTTP_1_1)) {
                if (!arrayList.contains(ju.HTTP_1_0)) {
                    if (!arrayList.contains(null)) {
                        arrayList.remove(ju.SPDY_3);
                        this.gi = Collections.unmodifiableList(arrayList);
                        return this;
                    }
                    throw new IllegalArgumentException("protocols must not contain null");
                }
                throw new IllegalArgumentException("protocols must not contain http/1.0: ".concat(String.valueOf(arrayList)));
            }
            throw new IllegalArgumentException("protocols doesn't contain http/1.1: ".concat(String.valueOf(arrayList)));
        }

        public yb(String str) {
            this.yb = new ArrayList();
            this.v = 10000L;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.hu = timeUnit;
            this.tn = 10000L;
            this.l = timeUnit;
            this.sb = 10000L;
            this.u = timeUnit;
            this.gi = st.u;
        }

        public yb yb(Bundle bundle) {
            this.c = bundle;
            return this;
        }

        public st yb() {
            if (com.byazt.wj.yb.yb().ne()) {
                return com.byazt.wj.yb.ne(this);
            }
            return com.byazt.wj.yb.yb(this);
        }

        public yb(st stVar) {
            this.yb = new ArrayList();
            this.v = 10000L;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.hu = timeUnit;
            this.tn = 10000L;
            this.l = timeUnit;
            this.sb = 10000L;
            this.u = timeUnit;
            this.v = stVar.ne;
            this.hu = stVar.v;
            this.tn = stVar.hu;
            this.l = stVar.tn;
            this.sb = stVar.l;
            this.u = stVar.sb;
            this.gi = stVar.gi;
            this.uq = stVar.uq;
        }
    }

    public st(yb ybVar) {
        this.ne = ybVar.v;
        this.hu = ybVar.tn;
        this.l = ybVar.sb;
        this.v = ybVar.hu;
        this.tn = ybVar.l;
        this.sb = ybVar.u;
        this.yb = ybVar.yb;
        this.gi = ybVar.gi;
        this.uq = ybVar.uq;
        this.c = ybVar.ne;
    }

    public ne yb(kv kvVar) {
        return null;
    }
}
