package com.byazt.euy;

import android.net.Uri;
import com.alibaba.idst.nui.FileUtil;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 981, 216})
public class q {
    public final z hu;
    public final Set<String> ne;
    public c.ne tn;
    public final xs v = pq.yb;
    public final Set<String> yb;

    public q(z zVar, Set<String> set, Set<String> set2) {
        this.hu = zVar;
        if (set == null || set.isEmpty()) {
            this.yb = new LinkedHashSet();
        } else {
            this.yb = new LinkedHashSet(set);
        }
        if (set2 == null || set2.isEmpty()) {
            this.ne = new LinkedHashSet();
        } else {
            this.ne = new LinkedHashSet(set2);
        }
    }

    public final synchronized oj ne(String str, ne neVar) {
        return yb(str, neVar, false);
    }

    public final synchronized oj yb(boolean z, String str, ne neVar) throws z.yb {
        c.ne neVar2;
        try {
            Uri uri = Uri.parse(str);
            String host = uri.getHost();
            if (host == null) {
                return null;
            }
            oj ojVar = this.ne.contains(neVar.yb()) ? oj.PUBLIC : null;
            for (String str2 : this.yb) {
                if (uri.getHost().equals(str2) || host.endsWith(FileUtil.FILE_EXTENSION_SEPARATOR.concat(String.valueOf(str2)))) {
                    ojVar = oj.PRIVATE;
                    break;
                }
            }
            if (ojVar == null && (neVar2 = this.tn) != null && neVar2.yb(str)) {
                if (this.tn.yb(str, neVar.yb())) {
                    return null;
                }
                ojVar = oj.PRIVATE;
            }
            oj ojVarYb = z ? yb(str, neVar) : ne(str, neVar);
            return ojVarYb != null ? ojVarYb : ojVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void ne(xs.yb ybVar) {
        xs xsVar = this.v;
        if (xsVar != null) {
            xsVar.ne(ybVar);
        }
    }

    public final synchronized oj yb(String str, ne neVar) throws z.yb {
        return yb(str, neVar, true);
    }

    public void yb(c.ne neVar) {
        this.tn = neVar;
    }

    public void yb(xs.yb ybVar) {
        xs xsVar = this.v;
        if (xsVar != null) {
            xsVar.yb(ybVar);
        }
    }

    private oj yb(String str, ne neVar, boolean z) {
        z zVar;
        if (!z || (zVar = this.hu) == null) {
            return null;
        }
        z.v vVarYb = zVar.yb(str, this.yb);
        if (vVarYb.v.contains(neVar.yb())) {
            return null;
        }
        if (vVarYb.ne.contains(neVar.yb())) {
            return oj.PRIVATE;
        }
        if (vVarYb.yb.compareTo(neVar.ne()) < 0) {
            return null;
        }
        return vVarYb.yb;
    }
}
