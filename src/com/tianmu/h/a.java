package com.tianmu.h;

import com.tianmu.c.c.d;
import com.tianmu.c.k.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List<List<String>> f20190a = new ArrayList();

    public static void a(List<String> list) {
        if (list != null) {
            try {
                if (list.size() == 0) {
                    return;
                }
                List<List<String>> list2 = f20190a;
                list2.add(list);
                if (list2.size() >= 5) {
                    JSONArray jSONArray = new JSONArray();
                    for (List<String> list3 : list2) {
                        JSONArray jSONArray2 = new JSONArray();
                        Iterator<String> it = list3.iterator();
                        while (it.hasNext()) {
                            jSONArray2.put(it.next());
                        }
                        jSONArray.put(jSONArray2);
                    }
                    HashMap map = new HashMap();
                    map.put("urls", jSONArray.toString());
                    f.e().b(d.x, map, null);
                    f20190a.clear();
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void a(List<String> list, String str) {
        if (list != null) {
            try {
                if (list.size() == 0) {
                    return;
                }
                JSONArray jSONArray = new JSONArray();
                JSONArray jSONArray2 = new JSONArray();
                Iterator<String> it = list.iterator();
                while (it.hasNext()) {
                    jSONArray2.put(it.next());
                }
                jSONArray.put(jSONArray2);
                HashMap map = new HashMap();
                map.put("urls", jSONArray.toString());
                map.put("adTraceId", str);
                f.e().b(d.x, map, null);
            } catch (Exception unused) {
            }
        }
    }
}
