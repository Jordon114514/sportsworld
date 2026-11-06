package com.byazt.kq;

import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.gt.j;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 317, 21})
public class tn {
    public static void hu(String str) {
        if (tn(str)) {
            yb(((com.byazt.ofo.yb) com.byazt.it.hu.yb("adapter_dex")).ne(str));
        }
    }

    private static Function<SparseArray<Object>, Object> l(String str) {
        com.byazt.ofo.v vVarNe = ((com.byazt.ofo.yb) com.byazt.it.hu.yb("adapter_dex")).ne(str);
        if (vVarNe != null && com.byazt.ofo.tn.yb(str)) {
            return vVarNe.tn();
        }
        return null;
    }

    public static boolean tn(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        str.hashCode();
        switch (str) {
            case "sigmob":
            case "xiaomi":
            case "ks":
            case "gdt":
            case "baidu":
                return true;
            default:
                return false;
        }
    }

    public static Function<SparseArray<Object>, Object> v(String str) {
        com.byazt.ofo.v vVarNe = ((com.byazt.ofo.yb) com.byazt.it.hu.yb("adapter_dex")).ne(str);
        if (vVarNe != null) {
            return vVarNe.yb();
        }
        return null;
    }

    public static Object yb(String str, String str2) {
        Map<String, Map<String, Object>> mapYb;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            com.byazt.ofo.yb ybVar = (com.byazt.ofo.yb) com.byazt.it.hu.yb("adapter_dex");
            if (ybVar != null && (mapYb = ybVar.yb()) != null && mapYb.get(str) != null) {
                return mapYb.get(str).get(str2);
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static Function<SparseArray<Object>, Object> ne(String str) {
        Function<SparseArray<Object>, Object> functionL = l(str);
        if (functionL == null) {
            return null;
        }
        try {
            return (Function) functionL.apply(com.byazt.fe.ne.yb().yb(10000).yb(Function.class).ne());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean v() {
        boolean zSb;
        int i = 2;
        try {
            try {
                if (!com.byazt.ofo.tn.ne()) {
                    com.byazt.ofo.tn.yb("dex_status", 3);
                    return false;
                }
                if (!com.byazt.rm.v.pq().pm()) {
                    com.byazt.ofo.tn.yb("dex_status", 3);
                    return false;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                com.byazt.ge.tn.yb();
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                if (!com.byazt.ge.tn.uq("com.byted.mixed")) {
                    com.byazt.ofo.tn.yb("dex_status", 3);
                    return false;
                }
                zSb = com.byazt.ge.tn.sb("com.byted.mixed");
                try {
                    com.byazt.gyz.v.yb().yb(jCurrentTimeMillis2, System.currentTimeMillis() - jCurrentTimeMillis3, 1, 1);
                    com.byazt.ofo.tn.yb("dex_status", zSb ? 2 : 3);
                    return zSb;
                } catch (Throwable unused) {
                }
                com.byazt.gyz.v.yb().yb(0L, 0L, -1, 1);
                return false;
            } finally {
                com.byazt.ofo.tn.yb("dex_status", zSb ? 2 : 3);
            }
        } catch (Throwable unused2) {
            zSb = false;
        }
    }

    public static void yb(Map<String, Object> map) {
        com.byazt.ofo.yb ybVar;
        Set<String> setNe;
        if (map == null || (setNe = (ybVar = (com.byazt.ofo.yb) com.byazt.it.hu.yb("adapter_dex")).ne()) == null) {
            return;
        }
        Iterator<String> it = setNe.iterator();
        while (it.hasNext()) {
            com.byazt.ofo.v vVarNe = ybVar.ne(it.next());
            if (vVarNe != null && !TextUtils.isEmpty(vVarNe.l())) {
                map.put("unsupported_" + vVarNe.sb() + "_version", vVarNe.l());
                vVarNe.yb((String) null);
            }
        }
    }

    public static boolean yb(String str) {
        return (str == null || l(str) == null) ? false : true;
    }

    private static Function<SparseArray<Object>, Object> yb(String str, int i) {
        Function<SparseArray<Object>, Object> functionL = l(str);
        if (functionL == null) {
            return null;
        }
        try {
            return (Function) functionL.apply(com.byazt.fe.ne.yb().yb(i).yb(Function.class).ne());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Function<SparseArray<Object>, Object> yb(String str, int i, int i2) {
        try {
            switch (i) {
                case 1:
                    return yb(str, 20001);
                case 2:
                    return yb(str, 20004);
                case 3:
                    return yb(str, 20007);
                case 4:
                case 6:
                default:
                    return null;
                case 5:
                    if (i2 == 4) {
                        return yb(str, 20005);
                    }
                    if (i2 == 3) {
                        return yb(str, 20001);
                    }
                    if (i2 == 5) {
                        return yb(str, 20002);
                    }
                    return yb(str, 20005);
                case 7:
                    return yb(str, 20006);
                case 8:
                    return yb(str, 20003);
                case 9:
                    return yb(str, 20002);
                case 10:
                    if (i2 == 1) {
                        return yb(str, 20004);
                    }
                    if (i2 == 2) {
                        return yb(str, 20003);
                    }
                    return null;
            }
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void yb() {
        if (com.byazt.rm.v.pq().pm() && com.byazt.ofo.tn.tn() == 1) {
            ((j) com.byazt.it.hu.yb("thread_service")).yb(new Runnable() { // from class: com.byazt.kq.tn.1
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.ofo.yb ybVar;
                    String strYb;
                    com.byazt.ofo.v vVarNe;
                    boolean z;
                    try {
                        if (!tn.v() || (ybVar = (com.byazt.ofo.yb) com.byazt.it.hu.yb("adapter_dex")) == null) {
                            return;
                        }
                        Iterator<Map.Entry<String, com.byazt.au.yb>> it = com.byazt.vl.v.yb().v().entrySet().iterator();
                        while (it.hasNext()) {
                            com.byazt.au.yb value = it.next().getValue();
                            if (value != null && !value.tn() && ((vVarNe = ybVar.ne((strYb = value.yb()))) == null || !TextUtils.isEmpty(vVarNe.hu()))) {
                                if (!ybVar.yb(strYb) && com.byazt.ofo.tn.yb(strYb)) {
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    tn.hu(strYb);
                                    long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                                    if (vVarNe == null || vVarNe.yb() == null) {
                                        z = false;
                                    } else {
                                        com.byazt.zz.yb ybVar2 = new com.byazt.zz.yb(value);
                                        ybVar2.v = true;
                                        ybVar2.hu();
                                        z = true;
                                    }
                                    com.byazt.gyz.v.yb().yb(0L, jCurrentTimeMillis2, z ? 1 : -1, 2);
                                }
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    public static void yb(final Runnable runnable) {
        if (com.byazt.ofo.tn.tn() == 2) {
            com.byazt.cr.ne.tn(new Runnable() { // from class: com.byazt.kq.tn.2
                @Override // java.lang.Runnable
                public void run() {
                    tn.v();
                    Runnable runnable2 = runnable;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            });
        } else if (runnable != null) {
            runnable.run();
        }
    }

    private static void yb(com.byazt.ofo.v vVar) {
        JSONObject jSONObjectOptJSONObject;
        Class<?> cls;
        try {
            if (com.byazt.ofo.tn.v() && vVar != null && vVar.yb() == null) {
                String strSb = vVar.sb();
                if (TextUtils.isEmpty(strSb)) {
                    return;
                }
                String strNe = vVar.ne();
                if (TextUtils.isEmpty(strNe)) {
                    return;
                }
                String strV = vVar.v();
                if (TextUtils.isEmpty(strV)) {
                    return;
                }
                String strHu = vVar.hu();
                if (TextUtils.isEmpty(strHu)) {
                    com.byazt.ofo.tn.yb(strSb, "dex_status", 100);
                    return;
                }
                JSONObject jSONObjectU = com.byazt.ge.tn.u("com.byted.mixed");
                if (jSONObjectU != null) {
                    if (jSONObjectU.has("adn_version") && (jSONObjectOptJSONObject = jSONObjectU.optJSONObject("adn_version")) != null && jSONObjectOptJSONObject.has(strV)) {
                        JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray(strV);
                        if (jSONArray.length() > 0) {
                            for (int i = 0; i < jSONArray.length(); i++) {
                                if (TextUtils.equals(jSONArray.getString(i), strHu)) {
                                    if (jSONObjectU.has(strNe)) {
                                        String strOptString = jSONObjectU.optString(strNe);
                                        if (TextUtils.isEmpty(strOptString)) {
                                            return;
                                        }
                                        try {
                                            if (com.byazt.ofo.tn.v()) {
                                                cls = com.byazt.ge.tn.c("com.byted.mixed").loadClass(strOptString);
                                            } else {
                                                cls = Class.forName(strOptString);
                                            }
                                            Object objNewInstance = cls.newInstance();
                                            if (objNewInstance instanceof Function) {
                                                vVar.yb((Function<SparseArray<Object>, Object>) objNewInstance);
                                                com.byazt.ofo.tn.yb(strSb, "dex_status", 500);
                                                return;
                                            }
                                            return;
                                        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
                                            com.byazt.ofo.tn.yb(strSb, "dex_status", 400);
                                            return;
                                        }
                                    }
                                    return;
                                }
                            }
                            com.byazt.ofo.tn.yb(strSb, "dex_status", 300);
                            vVar.yb(strHu);
                            return;
                        }
                        return;
                    }
                    return;
                }
                com.byazt.ofo.tn.yb(strSb, "dex_status", 200);
            }
        } catch (Throwable unused2) {
        }
    }
}
