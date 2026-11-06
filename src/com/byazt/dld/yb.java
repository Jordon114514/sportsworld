package com.byazt.dld;

import com.acse.ottn.q3;
import com.byazt.md.tn;
import com.byazt.shz.ne;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1364, 39})
public class yb {
    public final Map<String, List<C0170yb>> yb = new HashMap();

    /* JADX INFO: renamed from: com.byazt.dld.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1364, 33})
    public static class C0170yb {
        public final ne hu;
        public final Map<String, Object> ne;
        public final tn v;
        public final String yb;

        public C0170yb(String str, Map<String, Object> map, tn tnVar, ne neVar) {
            this.yb = str;
            this.ne = map == null ? Collections.emptyMap() : Collections.unmodifiableMap(new LinkedHashMap(map));
            this.v = tnVar;
            this.hu = neVar;
        }

        public tn ne() {
            return this.v;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Registration{name='");
            sb.append(this.yb);
            sb.append("', params=");
            sb.append(this.ne);
            sb.append(", listener=");
            sb.append(this.v == null ? "null" : q3.h);
            sb.append(", definition=");
            ne neVar = this.hu;
            sb.append(neVar != null ? neVar.yb() : "null");
            sb.append('}');
            return sb.toString();
        }

        public Map<String, Object> yb() {
            return this.ne;
        }
    }

    public synchronized C0170yb yb(String str, String str2, Map<String, Object> map, tn tnVar) {
        if (str != null) {
            try {
                if (!str.isEmpty()) {
                    ne neVarYb = ne.v().yb(com.byazt.shz.yb.yb(str)).ne(str).v(str2).yb(map).yb(tnVar).yb();
                    if (str2 != null && str2.startsWith("Lottie://")) {
                        str = str2;
                    }
                    C0170yb c0170yb = new C0170yb(str, map, tnVar, neVarYb);
                    List<C0170yb> arrayList = this.yb.get(str);
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                        this.yb.put(str, arrayList);
                    }
                    arrayList.add(c0170yb);
                    arrayList.size();
                    return c0170yb;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return null;
    }

    public synchronized List<C0170yb> yb(String str) {
        List<C0170yb> list = this.yb.get(str);
        if (list != null && !list.isEmpty()) {
            return Collections.unmodifiableList(new ArrayList(list));
        }
        return Collections.emptyList();
    }
}
