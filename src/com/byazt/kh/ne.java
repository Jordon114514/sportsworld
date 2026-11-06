package com.byazt.kh;

import android.text.TextUtils;
import com.byazt.ofd.gi;
import com.byazt.xb.u;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 738, 57})
public abstract class ne<T, F extends u> {
    public final Map<String, com.byazt.kh.yb<T, F>> yb = new ConcurrentHashMap();
    public final List<Object> ne = new CopyOnWriteArrayList();
    public Map<String, String> v = new ConcurrentHashMap();

    public interface yb {
        void yb(u uVar);
    }

    public u getContext(String str) {
        com.byazt.kh.yb<T, F> ybVar;
        if (str == null || (ybVar = this.yb.get(str)) == null) {
            return null;
        }
        return ybVar.getContext();
    }

    public String ne(String str) {
        String str2;
        String str3 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Iterator<String> it = this.v.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                str2 = null;
                break;
            }
            String next = it.next();
            if (!TextUtils.isEmpty(next) && str.contains(next)) {
                str2 = this.v.get(next);
                str3 = next;
                break;
            }
        }
        if (!TextUtils.isEmpty(str3)) {
            this.v.remove(str3);
        }
        return str2;
    }

    public void yb(String str, yb ybVar) {
        com.byazt.kh.yb<T, F> ybVar2;
        if (ybVar == null || str == null || (ybVar2 = this.yb.get(str)) == null) {
            return;
        }
        ybVar.yb(ybVar2.getContext());
    }

    public final void yb(String str, tn<? extends u> tnVar) {
        com.byazt.kh.yb<T, F> ybVar;
        if (str == null || (ybVar = this.yb.get(str)) == null) {
            return;
        }
        ybVar.yb(tnVar);
    }

    private void yb(final com.byazt.kh.yb<?, ?> ybVar) {
        if (ybVar == null || this.ne.isEmpty()) {
            return;
        }
        gi.v().post(new Runnable() { // from class: com.byazt.kh.ne.1
            @Override // java.lang.Runnable
            public void run() {
                Iterator it = ne.this.ne.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        });
    }

    public void yb(String str, com.byazt.kh.yb<T, F> ybVar) {
        if (str != null && ybVar != null) {
            this.yb.put(str, ybVar);
        }
        yb((com.byazt.kh.yb<?, ?>) ybVar);
    }

    public com.byazt.kh.yb<T, F> yb(String str) {
        if (str != null) {
            return this.yb.get(str);
        }
        return null;
    }

    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.v.put(str, str2);
    }
}
