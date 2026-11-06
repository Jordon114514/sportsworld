package com.amap.api.col.p0003nsl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class n2 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public n3 f6798OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public List f6797OooO00o = new ArrayList();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ArrayList f6799OooO0OO = new ArrayList();

    public class OooO00o implements Comparator {
        public OooO00o() {
        }

        public static int OooO00o(o3 o3Var, o3 o3Var2) {
            return o3Var2.f7400OooO0OO - o3Var.f7400OooO0OO;
        }

        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Object obj, Object obj2) {
            return OooO00o((o3) obj, (o3) obj2);
        }
    }

    public static List OooO0O0(List list) {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (int i = 0; i < list.size(); i++) {
            o3 o3Var = (o3) list.get(i);
            map.put(Integer.valueOf(o3Var.f7400OooO0OO), o3Var);
        }
        arrayList.addAll(map.values());
        return arrayList;
    }

    public static boolean OooO0Oo(n3 n3Var, long j, long j2) {
        return j > 0 && j2 - j < ((long) ((n3Var.f6762OooO0oO > 10.0f ? 1 : (n3Var.f6762OooO0oO == 10.0f ? 0 : -1)) >= 0 ? 2000 : 3500));
    }

    public static boolean OooO0o0(List list, List list2) {
        if (list != null && list2 != null) {
            int size = list.size();
            int size2 = list2.size();
            int i = size + size2;
            if (size <= size2) {
                list2 = list;
                list = list2;
            }
            HashMap map = new HashMap(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                map.put(Long.valueOf(((o3) it.next()).f7398OooO00o), 1);
            }
            Iterator it2 = list2.iterator();
            int i2 = 0;
            while (it2.hasNext()) {
                if (((Integer) map.get(Long.valueOf(((o3) it2.next()).f7398OooO00o))) != null) {
                    i2++;
                }
            }
            if (((double) i2) * 2.0d >= ((double) i) * 0.5d) {
                return true;
            }
        }
        return false;
    }

    public final List OooO00o(n3 n3Var, List list, boolean z, long j, long j2) {
        if (!OooO0oo(n3Var, list, z, j, j2)) {
            return null;
        }
        OooO0oO(this.f6799OooO0OO, list);
        this.f6797OooO00o.clear();
        this.f6797OooO00o.addAll(list);
        this.f6798OooO0O0 = n3Var;
        return this.f6799OooO0OO;
    }

    public final boolean OooO0OO(n3 n3Var) {
        float f = n3Var.f6762OooO0oO;
        float f2 = 10.0f;
        if (f > 10.0f) {
            f2 = 200.0f;
        } else if (f > 2.0f) {
            f2 = 50.0f;
        }
        return n3Var.OooO00o(this.f6798OooO0O0) > ((double) f2);
    }

    public final List OooO0o(List list) {
        Collections.sort(list, new OooO00o());
        return list;
    }

    public final void OooO0oO(List list, List list2) {
        list.clear();
        if (list2 != null) {
            List listOooO0o = OooO0o(OooO0O0(list2));
            int size = listOooO0o.size();
            if (size > 40) {
                size = 40;
            }
            for (int i = 0; i < size; i++) {
                list.add(listOooO0o.get(i));
            }
        }
    }

    public final boolean OooO0oo(n3 n3Var, List list, boolean z, long j, long j2) {
        if (!z || !OooO0Oo(n3Var, j, j2) || list == null || list.size() <= 0) {
            return false;
        }
        if (this.f6798OooO0O0 == null) {
            return true;
        }
        boolean zOooO0OO = OooO0OO(n3Var);
        return !zOooO0OO ? true ^ OooO0o0(list, this.f6797OooO00o) : zOooO0OO;
    }
}
