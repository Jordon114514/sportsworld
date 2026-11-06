package com.amap.api.col.p0003nsl;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oOO000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f7863OooO00o = true;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public long f7864OooO0O0 = 86400;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f7865OooO0OO = 10;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public long f7866OooO0Oo = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final LinkedHashMap f7868OooO0o0 = new LinkedHashMap();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Object f7867OooO0o = new Object();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final LinkedHashMap f7869OooO0oO = new LinkedHashMap();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Object f7870OooO0oo = new Object();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public ArrayList f7862OooO = new ArrayList();

    public oOO000o(String... strArr) {
        OooO0o0(strArr);
    }

    public final void OooO(oOO000.OooO0O0 oooO0O0, Object obj) {
        synchronized (this.f7867OooO0o) {
            OooO0O0();
            OooO0oo();
            this.f7868OooO0o0.put(oooO0O0, obj);
        }
    }

    public final oOO000.OooO0OO OooO00o(oOO000.OooO0O0 oooO0O0) {
        if (!this.f7863OooO00o || oooO0O0 == null || !OooOO0(oooO0O0)) {
            return null;
        }
        OooO0oo();
        synchronized (this.f7867OooO0o) {
            try {
                if (OooO0o(this.f7868OooO0o0, oooO0O0)) {
                    return new oOO000.OooO0OO(OooO0oO(this.f7868OooO0o0, oooO0O0), true);
                }
                synchronized (this.f7870OooO0oo) {
                    if (OooO0o(this.f7869OooO0oO, oooO0O0)) {
                        while (!OooO0o(this.f7868OooO0o0, oooO0O0) && OooO0o(this.f7869OooO0oO, oooO0O0)) {
                            try {
                                this.f7870OooO0oo.wait(1000L);
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                        }
                    } else {
                        this.f7869OooO0oO.put(oooO0O0, null);
                    }
                }
                return new oOO000.OooO0OO(OooO0oO(this.f7868OooO0o0, oooO0O0), false);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0O0() {
        int size = this.f7868OooO0o0.size();
        if (size <= 0 || size < this.f7865OooO0OO) {
            return;
        }
        for (oOO000.OooO0O0 oooO0O0 : this.f7868OooO0o0.keySet()) {
            if (oooO0O0 != null) {
                OooOO0O(this.f7868OooO0o0, oooO0O0);
            }
        }
        oooO0O0 = null;
        OooOO0O(this.f7868OooO0o0, oooO0O0);
    }

    public void OooO0OO(oOO000.OooO00o oooO00o) {
        if (oooO00o != null) {
            this.f7863OooO00o = oooO00o.OooO0o0();
            this.f7864OooO0O0 = oooO00o.OooO0o();
            this.f7865OooO0OO = oooO00o.OooO0oO();
        }
    }

    public final void OooO0Oo(oOO000.OooO0O0 oooO0O0, Object obj) {
        if (this.f7863OooO00o && oooO0O0 != null && OooOO0(oooO0O0)) {
            OooO(oooO0O0, obj);
            synchronized (this.f7870OooO0oo) {
                OooOO0O(this.f7869OooO0oO, oooO0O0);
                this.f7870OooO0oo.notify();
            }
        }
    }

    public boolean OooO0o(LinkedHashMap linkedHashMap, oOO000.OooO0O0 oooO0O0) {
        if (linkedHashMap == null || oooO0O0 == null) {
            return false;
        }
        return linkedHashMap.containsKey(oooO0O0);
    }

    public final void OooO0o0(String... strArr) {
        this.f7866OooO0Oo = System.currentTimeMillis();
        this.f7868OooO0o0.clear();
        this.f7862OooO.clear();
        for (String str : strArr) {
            if (str != null) {
                this.f7862OooO.add(str);
            }
        }
    }

    public Object OooO0oO(LinkedHashMap linkedHashMap, oOO000.OooO0O0 oooO0O0) {
        if (linkedHashMap == null || oooO0O0 == null) {
            return null;
        }
        return linkedHashMap.get(oooO0O0);
    }

    public final void OooO0oo() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if ((jCurrentTimeMillis - this.f7866OooO0Oo) / 1000 > this.f7864OooO0O0) {
            this.f7868OooO0o0.clear();
            this.f7866OooO0Oo = jCurrentTimeMillis;
        }
    }

    public final boolean OooOO0(oOO000.OooO0O0 oooO0O0) {
        if (oooO0O0 != null && oooO0O0.f7855OooO00o != null) {
            for (String str : this.f7862OooO) {
                if (str != null && oooO0O0.f7855OooO00o.contains(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public Object OooOO0O(LinkedHashMap linkedHashMap, oOO000.OooO0O0 oooO0O0) {
        if (linkedHashMap == null || oooO0O0 == null) {
            return null;
        }
        return linkedHashMap.remove(oooO0O0);
    }
}
