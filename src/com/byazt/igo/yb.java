package com.byazt.igo;

import androidx.camera.video.AudioStats;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 793, 39})
public class yb {
    public String hu;
    public long ju;
    public double kn;
    public long kv;
    public String ne;
    public Object sb;
    public boolean st;
    public Object u;
    public Boolean uq;
    public String v;
    public long xs;
    public String yb;
    public List<Long> tn = new CopyOnWriteArrayList();
    public Map<String, JSONObject> l = new ConcurrentHashMap();
    public StringBuilder gi = new StringBuilder();
    public List<v.yb> c = new CopyOnWriteArrayList();
    public long o = 0;
    public List<C0216yb> pq = new CopyOnWriteArrayList();
    public List<C0216yb> e = new CopyOnWriteArrayList();
    public List<ne> q = new CopyOnWriteArrayList();
    public boolean z = true;

    @com.byazt.zs.yb(yb = {0, 1, 793, 241})
    public static class ne {
        public final Object ne;
        public final double v;
        public final long yb;

        public ne(long j, Object obj, double d) {
            this.yb = j;
            this.ne = obj;
            this.v = d;
        }
    }

    /* JADX INFO: renamed from: com.byazt.igo.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 793, 33})
    public static class C0216yb {
        public final double ne;
        public final long yb;

        public C0216yb(long j, double d) {
            this.yb = j;
            this.ne = d;
        }
    }

    private List<ne> gi() {
        List<ne> list = this.q;
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ne neVar = this.q.get(0);
        if (neVar == null) {
            return arrayList;
        }
        long j = (neVar.yb / 1000) / this.ju;
        for (ne neVar2 : this.q) {
            if (neVar2 != null && (neVar2.yb / 1000) / this.ju == j) {
                arrayList.add(neVar2);
                this.q.remove(neVar2);
            }
        }
        return arrayList;
    }

    private List<C0216yb> l() {
        if (this.pq.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        long j = (this.pq.get(0).yb / 1000) / this.ju;
        for (C0216yb c0216yb : this.pq) {
            if (c0216yb != null && (c0216yb.yb / 1000) / this.ju == j) {
                arrayList.add(c0216yb);
                this.pq.remove(c0216yb);
            }
        }
        return arrayList;
    }

    private List<Long> sb() {
        List<Long> list = this.tn;
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Long l = this.tn.get(0);
        if (l == null) {
            return arrayList;
        }
        long jLongValue = (l.longValue() / 1000) / this.ju;
        for (Long l2 : this.tn) {
            if (l2 != null && (l2.longValue() / 1000) / this.ju == jLongValue) {
                arrayList.add(l2);
                this.tn.remove(l2);
            }
        }
        return arrayList;
    }

    private void tn() {
        while (!this.pq.isEmpty()) {
            List<C0216yb> listL = l();
            if (listL != null && !listL.isEmpty()) {
                long j = (listL.get(0).yb / 1000) / this.ju;
                v.yb ybVarYb = yb(j, System.currentTimeMillis());
                ne(listL, ybVarYb);
                v.yb(ybVarYb);
                if (j > this.o) {
                    this.o = j;
                }
            }
        }
        while (true) {
            List<Long> list = this.tn;
            if (list == null || list.isEmpty()) {
                break;
            }
            List<Long> listSb = sb();
            if (listSb != null && !listSb.isEmpty()) {
                long jLongValue = (listSb.get(0).longValue() / 1000) / this.ju;
                v.yb ybVarYb2 = yb(jLongValue, System.currentTimeMillis());
                yb(listSb, ybVarYb2);
                v.yb(ybVarYb2);
                if (jLongValue > this.o) {
                    this.o = jLongValue;
                }
            }
        }
        while (true) {
            List<C0216yb> list2 = this.e;
            if (list2 == null || list2.isEmpty()) {
                break;
            }
            List<C0216yb> listU = u();
            if (listU != null && !listU.isEmpty()) {
                long j2 = (listU.get(0).yb / 1000) / this.ju;
                v.yb ybVarYb3 = yb(j2, System.currentTimeMillis());
                v(listU, ybVarYb3);
                v.yb(ybVarYb3);
                if (j2 > this.o) {
                    this.o = j2;
                }
            }
        }
        while (true) {
            List<ne> list3 = this.q;
            if (list3 == null || list3.isEmpty()) {
                return;
            }
            List<ne> listGi = gi();
            if (listGi != null && !listGi.isEmpty()) {
                long j3 = (listGi.get(0).yb / 1000) / this.ju;
                v.yb ybVarYb4 = yb(j3, System.currentTimeMillis());
                hu(listGi, ybVarYb4);
                v.yb(ybVarYb4);
                if (j3 > this.o) {
                    this.o = j3;
                }
            }
        }
    }

    private List<C0216yb> u() {
        List<C0216yb> list = this.e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        C0216yb c0216yb = this.e.get(0);
        if (c0216yb == null) {
            return arrayList;
        }
        long j = (c0216yb.yb / 1000) / this.ju;
        for (C0216yb c0216yb2 : this.e) {
            if (c0216yb2 != null && (c0216yb2.yb / 1000) / this.ju == j) {
                arrayList.add(c0216yb2);
                this.e.remove(c0216yb2);
            }
        }
        return arrayList;
    }

    public void hu() {
        List<C0216yb> list = this.pq;
        if (list != null && !list.isEmpty()) {
            long jCurrentTimeMillis = System.currentTimeMillis() - (this.kv * 1000);
            for (C0216yb c0216yb : this.pq) {
                if (c0216yb != null && c0216yb.yb < jCurrentTimeMillis) {
                    this.pq.remove(c0216yb);
                }
            }
        }
        List<Long> list2 = this.tn;
        if (list2 != null && !list2.isEmpty()) {
            long jCurrentTimeMillis2 = System.currentTimeMillis() - (this.kv * 1000);
            for (Long l : this.tn) {
                if (l != null && l.longValue() < jCurrentTimeMillis2) {
                    this.tn.remove(l);
                }
            }
        }
        List<C0216yb> list3 = this.e;
        if (list3 != null && !list3.isEmpty()) {
            long jCurrentTimeMillis3 = System.currentTimeMillis() - (this.kv * 1000);
            for (C0216yb c0216yb2 : this.e) {
                if (c0216yb2 != null && c0216yb2.yb < jCurrentTimeMillis3) {
                    this.e.remove(c0216yb2);
                }
            }
        }
        List<ne> list4 = this.q;
        if (list4 != null && !list4.isEmpty()) {
            long jCurrentTimeMillis4 = System.currentTimeMillis() - (this.kv * 1000);
            for (ne neVar : this.q) {
                if (neVar != null && neVar.yb < jCurrentTimeMillis4) {
                    this.q.remove(neVar);
                }
            }
        }
        tn();
    }

    public void ne() {
        if (this.st) {
            long jCurrentTimeMillis = ((System.currentTimeMillis() / 1000) - this.kv) / this.ju;
            for (v.yb ybVar : this.c) {
                if (ybVar.tn <= jCurrentTimeMillis) {
                    this.c.remove(ybVar);
                }
            }
        }
    }

    public void v() {
        ne();
    }

    public void yb(long j) {
        yb(j, false);
    }

    private List<Long> v(long j) {
        List<Long> list = this.tn;
        if (list == null || list.isEmpty()) {
            return null;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        for (Long l : this.tn) {
            if (l != null && (l.longValue() / 1000) / this.ju == j) {
                copyOnWriteArrayList.add(l);
                this.tn.remove(l);
            }
        }
        return copyOnWriteArrayList;
    }

    public void yb(long j, boolean z) {
        if (this.st && z) {
            long j2 = (j / 1000) / this.ju;
            if (j2 > this.o) {
                ne();
                List<C0216yb> listNe = ne(j2);
                if (listNe != null && !listNe.isEmpty()) {
                    v.yb ybVarYb = yb(j2, this.xs);
                    ne(listNe, ybVarYb);
                    v.yb(ybVarYb);
                }
                List<Long> listV = v(j2);
                if (listV != null && !listV.isEmpty()) {
                    v.yb ybVarYb2 = yb(j2, this.xs);
                    yb(listV, ybVarYb2);
                    v.yb(ybVarYb2);
                }
                List<C0216yb> listHu = hu(j2);
                if (listHu != null && !listHu.isEmpty()) {
                    v.yb ybVarYb3 = yb(j2, this.xs);
                    v(listHu, ybVarYb3);
                    v.yb(ybVarYb3);
                }
                List<ne> listTn = tn(j2);
                if (listTn != null && !listTn.isEmpty()) {
                    v.yb ybVarYb4 = yb(j2, this.xs);
                    hu(listTn, ybVarYb4);
                    v.yb(ybVarYb4);
                }
                this.o = j2;
            }
        }
        this.xs = j;
    }

    private List<C0216yb> ne(long j) {
        if (this.pq.isEmpty()) {
            return null;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        for (C0216yb c0216yb : this.pq) {
            if ((c0216yb.yb / 1000) / this.ju == j) {
                copyOnWriteArrayList.add(c0216yb);
                this.pq.remove(c0216yb);
            }
        }
        return copyOnWriteArrayList;
    }

    private void v(List<C0216yb> list, v.yb ybVar) {
        if (list == null || list.isEmpty() || ybVar == null || !"quantile".equals(ybVar.gi)) {
            return;
        }
        List<Double> listYb = yb(ybVar.c);
        long j = ybVar.st;
        long j2 = 0;
        for (C0216yb c0216yb : list) {
            if (c0216yb != null) {
                listYb.add(Double.valueOf(c0216yb.ne));
                j2++;
                long j3 = c0216yb.yb;
                if (j3 > j) {
                    j = j3;
                }
            }
        }
        ybVar.c = yb(listYb);
        ybVar.uq += j2;
        ybVar.st = j;
    }

    private void ne(List<C0216yb> list, v.yb ybVar) {
        String str;
        if (list == null || list.isEmpty() || ybVar == null || (str = ybVar.gi) == null) {
            return;
        }
        long j = ybVar.uq;
        double d = ybVar.u;
        long j2 = ybVar.st;
        double d2 = AudioStats.AUDIO_AMPLITUDE_NONE;
        long j3 = 0;
        switch (str) {
            case "avg":
                long j4 = 0;
                for (C0216yb c0216yb : list) {
                    if (c0216yb != null) {
                        d2 += c0216yb.ne;
                        j4++;
                        long j5 = c0216yb.yb;
                        if (j5 > j2) {
                            j2 = j5;
                        }
                    }
                }
                long j6 = j + j4;
                if (j6 > 0) {
                    ybVar.u = ((d * j) + d2) / j6;
                }
                ybVar.uq = j6;
                break;
            case "max":
                if (j <= 0) {
                    d = Double.NEGATIVE_INFINITY;
                }
                for (C0216yb c0216yb2 : list) {
                    if (c0216yb2 != null) {
                        double d3 = c0216yb2.ne;
                        if (d3 > d) {
                            d = d3;
                        }
                        j3++;
                        long j7 = c0216yb2.yb;
                        if (j7 > j2) {
                            j2 = j7;
                        }
                    }
                }
                ybVar.u = d;
                ybVar.uq = j + j3;
                break;
            case "min":
                if (j <= 0) {
                    d = Double.POSITIVE_INFINITY;
                }
                for (C0216yb c0216yb3 : list) {
                    if (c0216yb3 != null) {
                        double d4 = c0216yb3.ne;
                        if (d4 < d) {
                            d = d4;
                        }
                        j3++;
                        long j8 = c0216yb3.yb;
                        if (j8 > j2) {
                            j2 = j8;
                        }
                    }
                }
                ybVar.u = d;
                ybVar.uq = j + j3;
                break;
            case "sum":
                Iterator<C0216yb> it = list.iterator();
                while (it.hasNext()) {
                    C0216yb next = it.next();
                    if (next != null) {
                        Iterator<C0216yb> it2 = it;
                        long j9 = j;
                        d2 += next.ne;
                        j3++;
                        long j10 = next.yb;
                        if (j10 > j2) {
                            j2 = j10;
                        }
                        it = it2;
                        j = j9;
                    }
                }
                ybVar.u = d + d2;
                ybVar.uq = j + j3;
                break;
            default:
                return;
        }
        ybVar.st = j2;
    }

    private List<C0216yb> hu(long j) {
        List<C0216yb> list = this.e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        for (C0216yb c0216yb : this.e) {
            if (c0216yb != null && (c0216yb.yb / 1000) / this.ju == j) {
                copyOnWriteArrayList.add(c0216yb);
                this.e.remove(c0216yb);
            }
        }
        return copyOnWriteArrayList;
    }

    private void hu(List<ne> list, v.yb ybVar) {
        if (list == null || list.isEmpty() || ybVar == null || !"sequence".equals(ybVar.gi)) {
            return;
        }
        List<ne> listNe = ne(ybVar.c);
        long j = ybVar.st;
        for (ne neVar : list) {
            if (neVar != null) {
                listNe.add(neVar);
                long j2 = neVar.yb;
                if (j2 > j) {
                    j = j2;
                }
            }
        }
        ybVar.c = ne(listNe);
        ybVar.uq = listNe.size();
        ybVar.st = j;
    }

    public long yb() {
        return this.xs;
    }

    private v.yb yb(long j, long j2) {
        for (v.yb ybVar : this.c) {
            if (ybVar.tn == j) {
                return ybVar;
            }
        }
        v.yb ybVar2 = new v.yb();
        ybVar2.yb = UUID.randomUUID().toString();
        ybVar2.ne = this.hu;
        ybVar2.v = 0;
        ybVar2.hu = this.ne;
        ybVar2.tn = j;
        ybVar2.l = this.ju;
        ybVar2.sb = this.v;
        ybVar2.gi = this.yb;
        ybVar2.st = j2;
        this.c.add(ybVar2);
        return ybVar2;
    }

    private List<ne> tn(long j) {
        List<ne> list = this.q;
        if (list == null || list.isEmpty()) {
            return null;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        for (ne neVar : this.q) {
            if (neVar != null && (neVar.yb / 1000) / this.ju == j) {
                copyOnWriteArrayList.add(neVar);
                this.q.remove(neVar);
            }
        }
        return copyOnWriteArrayList;
    }

    public static List<ne> ne(String str) {
        ArrayList arrayList = new ArrayList();
        if (str != null && str.length() != 0) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONArray jSONArrayOptJSONArray = jSONArray.optJSONArray(i);
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() >= 3) {
                        arrayList.add(new ne(jSONArrayOptJSONArray.optLong(0, 0L), jSONArrayOptJSONArray.opt(1), jSONArrayOptJSONArray.optDouble(2, AudioStats.AUDIO_AMPLITUDE_NONE)));
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return arrayList;
    }

    private void yb(List<Long> list, v.yb ybVar) {
        if (list == null || list.isEmpty() || ybVar == null || !"count".equals(ybVar.gi)) {
            return;
        }
        long jLongValue = ybVar.st;
        long j = 0;
        for (Long l : list) {
            if (l != null) {
                j++;
                if (l.longValue() > jLongValue) {
                    jLongValue = l.longValue();
                }
            }
        }
        ybVar.uq += j;
        ybVar.st = jLongValue;
    }

    public static String ne(List<ne> list) {
        JSONArray jSONArray = new JSONArray();
        if (list != null) {
            for (ne neVar : list) {
                if (neVar != null) {
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(neVar.yb);
                    jSONArray2.put(neVar.ne);
                    try {
                        jSONArray2.put(neVar.v);
                        jSONArray.put(jSONArray2);
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return jSONArray.toString();
    }

    public static List<Double> yb(String str) {
        ArrayList arrayList = new ArrayList();
        if (str != null && str.length() != 0) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(Double.valueOf(jSONArray.optDouble(i, AudioStats.AUDIO_AMPLITUDE_NONE)));
                }
            } catch (Throwable unused) {
            }
        }
        return arrayList;
    }

    public static String yb(List<Double> list) {
        JSONArray jSONArray = new JSONArray();
        if (list != null) {
            for (Double d : list) {
                if (d != null) {
                    try {
                        jSONArray.put(d.doubleValue());
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return jSONArray.toString();
    }
}
