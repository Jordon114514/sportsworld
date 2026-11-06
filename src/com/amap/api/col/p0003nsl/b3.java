package com.amap.api.col.p0003nsl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class b3 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public ConcurrentHashMap f6219OooO00o = new ConcurrentHashMap();

    public class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public List f6220OooO00o = Collections.synchronizedList(new ArrayList());

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Object f6221OooO0O0 = null;

        public OooO00o() {
        }
    }

    public final List OooO00o(int i) {
        try {
            OooO00o oooO00o = (OooO00o) this.f6219OooO00o.get(Integer.valueOf(i));
            if (oooO00o != null) {
                return oooO00o.f6220OooO00o;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void OooO0O0() {
        ConcurrentHashMap concurrentHashMap = this.f6219OooO00o;
        if (concurrentHashMap == null) {
            return;
        }
        try {
            Iterator it = concurrentHashMap.entrySet().iterator();
            while (it.hasNext()) {
                OooO00o oooO00o = (OooO00o) ((Map.Entry) it.next()).getValue();
                oooO00o.f6220OooO00o.clear();
                oooO00o.f6221OooO0O0 = null;
            }
            this.f6219OooO00o.clear();
        } catch (Throwable unused) {
        }
    }

    public final void OooO0OO(int i, Object obj) {
        ConcurrentHashMap concurrentHashMap = this.f6219OooO00o;
        if (concurrentHashMap == null) {
            return;
        }
        try {
            OooO00o oooO00o = (OooO00o) concurrentHashMap.get(Integer.valueOf(i));
            if (oooO00o == null) {
                oooO00o = new OooO00o();
                this.f6219OooO00o.putIfAbsent(Integer.valueOf(i), oooO00o);
            }
            if (oooO00o.f6221OooO0O0 == obj) {
                return;
            }
            OooO0o(Integer.valueOf(i), oooO00o.f6221OooO0O0);
            oooO00o.f6221OooO0O0 = obj;
            OooO0o0(Integer.valueOf(i), obj);
        } catch (Throwable unused) {
        }
    }

    public final void OooO0Oo(Integer num) {
        OooO00o oooO00o;
        List list;
        try {
            if (!this.f6219OooO00o.containsKey(num) || (oooO00o = (OooO00o) this.f6219OooO00o.get(num)) == null || (list = oooO00o.f6220OooO00o) == null) {
                return;
            }
            list.clear();
        } catch (Throwable unused) {
        }
    }

    public final void OooO0o(Integer num, Object obj) {
        ConcurrentHashMap concurrentHashMap;
        OooO00o oooO00o;
        List list;
        if (obj == null || (concurrentHashMap = this.f6219OooO00o) == null) {
            return;
        }
        try {
            if (!concurrentHashMap.containsKey(num) || (oooO00o = (OooO00o) this.f6219OooO00o.get(num)) == null || (list = oooO00o.f6220OooO00o) == null || !list.contains(obj)) {
                return;
            }
            oooO00o.f6220OooO00o.remove(obj);
        } catch (Throwable unused) {
        }
    }

    public final void OooO0o0(Integer num, Object obj) {
        ConcurrentHashMap concurrentHashMap;
        if (obj == null || (concurrentHashMap = this.f6219OooO00o) == null) {
            return;
        }
        try {
            OooO00o oooO00o = (OooO00o) concurrentHashMap.get(num);
            if (oooO00o == null) {
                oooO00o = new OooO00o();
                this.f6219OooO00o.putIfAbsent(num, oooO00o);
            }
            List list = oooO00o.f6220OooO00o;
            if (list == null || list.contains(obj)) {
                return;
            }
            oooO00o.f6220OooO00o.add(obj);
        } catch (Throwable unused) {
        }
    }
}
