package com.tianmu.biz.utils;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: com.tianmu.biz.utils.a$a, reason: collision with other inner class name */
    public static class C0586a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int[] f19075a;

        public C0586a(int i) {
            this.f19075a = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                this.f19075a[i2] = i2;
            }
        }

        public int a(int i) {
            int[] iArr = this.f19075a;
            int i2 = iArr[i];
            if (i2 != i) {
                iArr[i] = a(i2);
            }
            return this.f19075a[i];
        }

        public void a(int i, int i2) {
            int iA = a(i);
            int iA2 = a(i2);
            if (iA != iA2) {
                this.f19075a[iA2] = iA;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0261  */
    /* JADX WARN: Code duplicated, block: B:113:0x026a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0282  */
    /* JADX WARN: Code duplicated, block: B:165:0x0288 A[SYNTHETIC] */
    public static List<com.tianmu.c.g.d.a> a(List<com.tianmu.c.g.d.a> list) {
        int i;
        int i2;
        com.tianmu.c.g.d.a aVar;
        int i3;
        com.tianmu.c.g.d.a aVar2;
        JSONObject jSONObject;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (com.tianmu.c.g.d.a aVar3 : list) {
            if (aVar3.g()) {
                arrayList2.add(aVar3);
            } else {
                arrayList.add(aVar3);
            }
            if (aVar3.f()) {
                arrayList3.add(aVar3);
            }
        }
        HashMap map = new HashMap();
        for (int i4 = 0; i4 < arrayList2.size(); i4++) {
            try {
                jSONObject = new JSONObject(((com.tianmu.c.g.d.a) arrayList2.get(i4)).h());
            } catch (Exception e) {
                e.printStackTrace();
                jSONObject = null;
            }
            for (Map.Entry<String, String> entry : a(jSONObject).entrySet()) {
                String str = entry.getKey() + "=" + entry.getValue();
                if (!map.containsKey(str)) {
                    map.put(str, new HashSet());
                }
                ((Set) map.get(str)).add(Integer.valueOf(i4));
            }
        }
        C0586a c0586a = new C0586a(arrayList2.size());
        Iterator it = map.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Set set = (Set) it.next();
            if (set.size() >= 2) {
                Integer[] numArr = (Integer[]) set.toArray(new Integer[0]);
                int iIntValue = numArr[0].intValue();
                for (int i5 = 1; i5 < numArr.length; i5++) {
                    c0586a.a(iIntValue, numArr[i5].intValue());
                }
            }
        }
        HashMap map2 = new HashMap();
        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
            int iA = c0586a.a(i6);
            if (!map2.containsKey(Integer.valueOf(iA))) {
                map2.put(Integer.valueOf(iA), new ArrayList());
            }
            ((List) map2.get(Integer.valueOf(iA))).add(arrayList2.get(i6));
        }
        ArrayList arrayList4 = new ArrayList();
        for (List list2 : map2.values()) {
            for (int i7 = 0; i7 < list2.size() - 1; i7++) {
                int i8 = 0;
                while (i8 < (list2.size() - 1) - i7) {
                    com.tianmu.c.g.d.a aVar4 = (com.tianmu.c.g.d.a) list2.get(i8);
                    int i9 = i8 + 1;
                    com.tianmu.c.g.d.a aVar5 = (com.tianmu.c.g.d.a) list2.get(i9);
                    if (aVar4.c() < aVar5.c() || (aVar4.c() == aVar5.c() && aVar4.b().compareTo(aVar5.b()) > 0)) {
                        list2.set(i8, aVar5);
                        list2.set(i9, aVar4);
                    }
                    i8 = i9;
                }
            }
            if (!list2.isEmpty()) {
                arrayList4.add(list2.get(0));
            }
        }
        for (int i10 = 0; i10 < arrayList.size() - 1; i10++) {
            int i11 = 0;
            while (i11 < (arrayList.size() - 1) - i10) {
                com.tianmu.c.g.d.a aVar6 = (com.tianmu.c.g.d.a) arrayList.get(i11);
                int i12 = i11 + 1;
                com.tianmu.c.g.d.a aVar7 = (com.tianmu.c.g.d.a) arrayList.get(i12);
                if (aVar6.c() < aVar7.c()) {
                    arrayList.set(i11, aVar7);
                    arrayList.set(i12, aVar6);
                }
                i11 = i12;
            }
        }
        for (int i13 = 0; i13 < arrayList4.size() - 1; i13++) {
            int i14 = 0;
            while (i14 < (arrayList4.size() - 1) - i13) {
                com.tianmu.c.g.d.a aVar8 = (com.tianmu.c.g.d.a) arrayList4.get(i14);
                int i15 = i14 + 1;
                com.tianmu.c.g.d.a aVar9 = (com.tianmu.c.g.d.a) arrayList4.get(i15);
                if (aVar8.c() < aVar9.c()) {
                    arrayList4.set(i14, aVar9);
                    arrayList4.set(i15, aVar8);
                }
                i14 = i15;
            }
        }
        int iMin = Math.min(5, arrayList4.size());
        ArrayList arrayList5 = new ArrayList();
        for (int i16 = 0; i16 < iMin; i16++) {
            arrayList5.add(arrayList4.get(i16));
        }
        if (arrayList.size() > 0) {
            arrayList5.add(arrayList.get(0));
        }
        if (arrayList3.size() > 0) {
            if (arrayList5.size() > 0) {
                for (int i17 = 0; i17 < arrayList5.size(); i17++) {
                    if (arrayList5.get(i17) == null || !((com.tianmu.c.g.d.a) arrayList5.get(i17)).f()) {
                    }
                }
                for (i = 0; i < arrayList3.size() - 1; i++) {
                    i2 = 0;
                    while (i2 < (arrayList3.size() - 1) - i) {
                        aVar = (com.tianmu.c.g.d.a) arrayList3.get(i2);
                        i3 = i2 + 1;
                        aVar2 = (com.tianmu.c.g.d.a) arrayList3.get(i3);
                        if (aVar.c() < aVar2.c()) {
                            arrayList3.set(i2, aVar2);
                            arrayList3.set(i3, aVar);
                        }
                        i2 = i3;
                    }
                }
                arrayList5.add(arrayList3.get(0));
            } else {
                while (i < arrayList3.size() - 1) {
                    i2 = 0;
                    while (i2 < (arrayList3.size() - 1) - i) {
                        aVar = (com.tianmu.c.g.d.a) arrayList3.get(i2);
                        i3 = i2 + 1;
                        aVar2 = (com.tianmu.c.g.d.a) arrayList3.get(i3);
                        if (aVar.c() < aVar2.c()) {
                            arrayList3.set(i2, aVar2);
                            arrayList3.set(i3, aVar);
                        }
                        i2 = i3;
                    }
                }
                arrayList5.add(arrayList3.get(0));
            }
        }
        return arrayList5;
    }

    public static Map<String, String> a(JSONObject jSONObject) {
        HashMap map = new HashMap();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object objOpt = jSONObject.opt(next);
                map.put(next, objOpt != null ? objOpt.toString() : null);
            }
        }
        return map;
    }
}
