package com.tianmu.c.i;

import android.text.TextUtils;
import com.tianmu.biz.utils.d0;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.z0;
import com.tianmu.c.o.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f19388a;
    private List<String> b;
    private List<String> c = new ArrayList();
    private List<String> d;
    private int e;
    private String f;
    private double g;
    protected Map<String, c> h;
    private Map<String, com.tianmu.c.d.a> i;
    protected Map<String, e> j;

    public l(Map<String, c> map, Map<String, e> map2, List<String> list) {
        this.h = map;
        this.j = map2;
        this.b = list;
    }

    public c a(String str) {
        Map<String, c> map = this.h;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.h.get(str);
    }

    public com.tianmu.c.d.a b(String str) {
        Map<String, com.tianmu.c.d.a> map = this.i;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.i.get(str);
    }

    public Map<String, c> c() {
        return this.h;
    }

    public List<String> d() {
        return this.d;
    }

    public c e() {
        if (this.h != null && o()) {
            return this.h.get(this.c.get(0));
        }
        return null;
    }

    public List<String> f() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.b.size(); i++) {
            String str = this.b.get(i);
            if (!this.h.containsKey(str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public int g() {
        return this.e;
    }

    public String h() {
        return this.f;
    }

    public c i() {
        Map<String, c> map = this.h;
        if (map == null || map.isEmpty()) {
            return null;
        }
        List<String> list = this.b;
        return (list == null || list.isEmpty()) ? this.h.values().iterator().next() : this.h.get(this.b.get(0));
    }

    public double j() {
        return this.g;
    }

    public List<String> k() {
        return this.b;
    }

    public long l() {
        long j;
        Map<String, c> map = this.h;
        if (map != null) {
            Iterator<c> it = map.values().iterator();
            j = Long.MAX_VALUE;
            while (it.hasNext()) {
                long jA = it.next().A();
                if (jA >= 0 && jA < j) {
                    j = jA;
                }
            }
        } else {
            j = Long.MAX_VALUE;
        }
        if (j == Long.MAX_VALUE) {
            return 0L;
        }
        return j;
    }

    public List<String> m() {
        return this.b;
    }

    public boolean n() {
        Map<String, c> map;
        return this.f19388a && (map = this.h) != null && this.b != null && map.size() >= 2 && this.b.size() >= 2 && a();
    }

    public boolean o() {
        List<String> list = this.c;
        return list != null && list.size() > 0;
    }

    public void p() {
        if (this.h != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : this.h.keySet()) {
                arrayList.add(str);
                c cVar = this.h.get(str);
                if (!TextUtils.isEmpty(str)) {
                    t.b().b(str);
                }
                cVar.destroy();
            }
            com.tianmu.c.o.a.d().b(arrayList, 1);
            f0.e("广告缓存销毁时执行更新操作");
        }
    }

    public void q() {
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.h.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (!this.d.contains(next)) {
                arrayList.add(next);
                it.remove();
            }
        }
        com.tianmu.c.o.a.d().b(arrayList, 1);
    }

    public void r() {
        Iterator<String> it = this.h.keySet().iterator();
        while (it.hasNext()) {
            this.h.get(it.next()).f(this.f);
        }
    }

    public void s() {
        for (c cVar : this.h.values()) {
            if (cVar != null && this.j.containsKey(cVar.e())) {
                cVar.a(this.j.get(cVar.e()));
            }
        }
    }

    public void t() {
        this.d = d0.a(this.b, this.c);
        this.i = new HashMap();
        List<String> list = this.d;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (int i = 0; i < this.d.size(); i++) {
            this.i.put(this.d.get(i), new com.tianmu.c.d.a());
        }
    }

    public void u() {
        Map<String, e> map;
        Map<String, c> map2 = this.h;
        if (map2 == null || map2.isEmpty() || (map = this.j) == null || map.isEmpty()) {
            return;
        }
        if (this.c == null) {
            this.c = new ArrayList();
        }
        HashSet hashSet = new HashSet(this.c);
        for (c cVar : this.h.values()) {
            if (cVar != null) {
                String strE = cVar.e();
                if (!TextUtils.isEmpty(strE)) {
                    if (cVar.isVideo()) {
                        f0.e("AdId : " + cVar.e() + " 为视频素材，无法支持az");
                    } else {
                        e eVar = this.j.get(strE);
                        if (eVar != null && eVar.i() && !hashSet.contains(strE)) {
                            this.c.add(strE);
                            hashSet.add(strE);
                        }
                    }
                }
            }
        }
    }

    public String a(int i) {
        List<String> list = this.b;
        if (list == null || list.size() <= i) {
            return null;
        }
        return this.b.get(i);
    }

    public void b() {
        if (this.b != null) {
            com.tianmu.c.o.a.d().a(this.b);
        }
    }

    public void c(String str) {
    }

    public void d(String str) {
        this.f = str;
    }

    public void e(String str) {
    }

    public void a(double d) {
        this.g = d;
    }

    public void b(int i) {
        this.e = i;
    }

    public void a(int i, int i2) {
        Iterator<String> it = this.h.keySet().iterator();
        while (it.hasNext()) {
            c cVar = this.h.get(it.next());
            if (cVar == null || cVar.b0() || TextUtils.isEmpty(cVar.I())) {
                return;
            }
            com.tianmu.c.o.q.b().a(z0.a(cVar.I(), i, i2, this.f), false);
        }
    }

    public void b(int i, int i2) {
        com.tianmu.c.o.a.d().a(this.b, i);
        a(i, i2);
    }

    public void a(List<c> list) {
        if (this.h != null) {
            for (int i = 0; i < list.size(); i++) {
                c cVar = list.get(i);
                if (cVar != null && !TextUtils.isEmpty(cVar.e())) {
                    this.h.put(cVar.e(), cVar);
                }
            }
        }
    }

    public void a(boolean z) {
        this.f19388a = z;
    }

    public boolean a() {
        List<String> list = this.b;
        if (list == null || list.size() == 0) {
            return false;
        }
        for (int i = 0; i < this.b.size(); i++) {
            if (!this.h.containsKey(this.b.get(i))) {
                return false;
            }
        }
        return true;
    }
}
