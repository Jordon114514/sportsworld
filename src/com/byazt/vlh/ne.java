package com.byazt.vlh;

import android.os.Bundle;
import com.byazt.vfr.gi;
import com.byazt.vfr.st;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1180, 57})
public class ne {
    public com.byazt.jzu.tn ne;
    public st yb;

    @com.byazt.zs.yb(yb = {0, 1, 1180, 31})
    public static final class yb {
        public Set<String> l;
        public Bundle sb;
        public com.byazt.mlg.yb u;
        public boolean hu = true;
        public final List<gi> tn = new ArrayList();
        public int yb = 10000;
        public int ne = 10000;
        public int v = 10000;

        public yb ne(long j, TimeUnit timeUnit) {
            this.ne = yb("timeout", j, timeUnit);
            return this;
        }

        public yb v(long j, TimeUnit timeUnit) {
            this.v = yb("timeout", j, timeUnit);
            return this;
        }

        public yb yb(long j, TimeUnit timeUnit) {
            this.yb = yb("timeout", j, timeUnit);
            return this;
        }

        public yb yb(boolean z) {
            this.hu = z;
            return this;
        }

        public yb yb(gi giVar) {
            this.tn.add(giVar);
            return this;
        }

        public yb yb(Bundle bundle) {
            this.sb = bundle;
            return this;
        }

        public yb yb(Set<String> set) {
            this.l = set;
            return this;
        }

        private static int yb(String str, long j, TimeUnit timeUnit) {
            if (j < 0) {
                throw new IllegalArgumentException(str + " < 0");
            }
            if (timeUnit != null) {
                long millis = timeUnit.toMillis(j);
                if (millis > 2147483647L) {
                    throw new IllegalArgumentException(str + " too large.");
                }
                if (millis != 0 || j <= 0) {
                    return (int) millis;
                }
                throw new IllegalArgumentException(str + " too small.");
            }
            throw new NullPointerException("unit == null");
        }

        public ne yb() {
            return new ne(this);
        }
    }

    public st yb() {
        return this.yb;
    }

    private ne(yb ybVar) {
        st.yb ybVar2 = new st.yb();
        long j = ybVar.yb;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        st.yb ybVarNe = ybVar2.yb(j, timeUnit).v(ybVar.v, timeUnit).ne(ybVar.ne, timeUnit);
        if (ybVar.hu) {
            com.byazt.jzu.tn tnVar = new com.byazt.jzu.tn();
            this.ne = tnVar;
            ybVarNe.yb(tnVar);
        }
        ybVarNe.yb(new l());
        List<gi> list = ybVar.tn;
        if (list != null && list.size() > 0) {
            Iterator<gi> it = ybVar.tn.iterator();
            while (it.hasNext()) {
                ybVarNe.yb(it.next());
            }
        }
        if (ybVar.sb != null) {
            ybVarNe.yb(ybVar.sb);
        }
        ybVarNe.yb(ybVar.l);
        if (ybVar.u == null) {
            ybVarNe.yb(new com.byazt.mlg.ne());
        } else {
            ybVarNe.yb(ybVar.u);
        }
        this.yb = ybVarNe.yb();
    }
}
