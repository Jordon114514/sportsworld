package com.amap.api.maps.model;

import com.amap.api.col.p0003nsl.o00OOO00;
import com.autonavi.amap.mapcore.DPoint;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o00OOO00 f8891a;
    private final int b;
    private List<WeightedLatLng> c;
    private List<a> d;

    public a(o00OOO00 o00ooo00) {
        this(o00ooo00, 0);
    }

    public final void a(WeightedLatLng weightedLatLng) {
        DPoint point = weightedLatLng.getPoint();
        if (this.f8891a.OooO00o(point.x, point.y)) {
            a(point.x, point.y, weightedLatLng);
        }
    }

    private a(double d, double d2, double d3, double d4, int i) {
        this(new o00OOO00(d, d2, d3, d4), i);
    }

    private a(o00OOO00 o00ooo00, int i) {
        this.d = null;
        this.f8891a = o00ooo00;
        this.b = i;
    }

    private void a(double d, double d2, WeightedLatLng weightedLatLng) {
        List<a> list = this.d;
        if (list != null) {
            o00OOO00 o00ooo00 = this.f8891a;
            if (d2 < o00ooo00.f6962OooO0o) {
                if (d < o00ooo00.f6963OooO0o0) {
                    list.get(0).a(d, d2, weightedLatLng);
                    return;
                } else {
                    list.get(1).a(d, d2, weightedLatLng);
                    return;
                }
            }
            if (d < o00ooo00.f6963OooO0o0) {
                list.get(2).a(d, d2, weightedLatLng);
                return;
            } else {
                list.get(3).a(d, d2, weightedLatLng);
                return;
            }
        }
        if (this.c == null) {
            this.c = new ArrayList();
        }
        this.c.add(weightedLatLng);
        if (this.c.size() <= 50 || this.b >= 40) {
            return;
        }
        a();
    }

    private void a() {
        ArrayList arrayList = new ArrayList(4);
        this.d = arrayList;
        o00OOO00 o00ooo00 = this.f8891a;
        arrayList.add(new a(o00ooo00.f6958OooO00o, o00ooo00.f6963OooO0o0, o00ooo00.f6959OooO0O0, o00ooo00.f6962OooO0o, this.b + 1));
        List<a> list = this.d;
        o00OOO00 o00ooo01 = this.f8891a;
        list.add(new a(o00ooo01.f6963OooO0o0, o00ooo01.f6960OooO0OO, o00ooo01.f6959OooO0O0, o00ooo01.f6962OooO0o, this.b + 1));
        List<a> list2 = this.d;
        o00OOO00 o00ooo02 = this.f8891a;
        list2.add(new a(o00ooo02.f6958OooO00o, o00ooo02.f6963OooO0o0, o00ooo02.f6962OooO0o, o00ooo02.f6961OooO0Oo, this.b + 1));
        List<a> list3 = this.d;
        o00OOO00 o00ooo03 = this.f8891a;
        list3.add(new a(o00ooo03.f6963OooO0o0, o00ooo03.f6960OooO0OO, o00ooo03.f6962OooO0o, o00ooo03.f6961OooO0Oo, this.b + 1));
        List<WeightedLatLng> list4 = this.c;
        this.c = null;
        for (WeightedLatLng weightedLatLng : list4) {
            a(weightedLatLng.getPoint().x, weightedLatLng.getPoint().y, weightedLatLng);
        }
    }

    public final Collection<WeightedLatLng> a(o00OOO00 o00ooo00) {
        ArrayList arrayList = new ArrayList();
        a(o00ooo00, arrayList);
        return arrayList;
    }

    private void a(o00OOO00 o00ooo00, Collection<WeightedLatLng> collection) {
        if (this.f8891a.OooO0OO(o00ooo00)) {
            List<a> list = this.d;
            if (list != null) {
                Iterator<a> it = list.iterator();
                while (it.hasNext()) {
                    it.next().a(o00ooo00, collection);
                }
            } else if (this.c != null) {
                if (o00ooo00.OooO0o0(this.f8891a)) {
                    collection.addAll(this.c);
                    return;
                }
                for (WeightedLatLng weightedLatLng : this.c) {
                    if (o00ooo00.OooO0Oo(weightedLatLng.getPoint())) {
                        collection.add(weightedLatLng);
                    }
                }
            }
        }
    }
}
