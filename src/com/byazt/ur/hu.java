package com.byazt.ur;

import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.byazt.gt.ar;
import com.byazt.it.st;
import com.byazt.it.uq;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 838, 72})
public class hu {
    public uq ne;
    public volatile ar yb;

    private ar ne() {
        if (this.yb == null) {
            this.yb = (ar) com.byazt.it.hu.yb("m_d_s");
        }
        return this.yb;
    }

    public void yb(uq uqVar) {
        this.ne = uqVar;
    }

    public Map<String, Object> yb() {
        ar arVarNe = ne();
        if (arVarNe == null) {
            o.ne(com.byazt.it.hu.TAG, "provideMemoryService: memoryDataService is null");
            return null;
        }
        synchronized (arVarNe) {
            try {
                Object objYb = arVarNe.yb(-1);
                if (objYb == null) {
                    ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                    arVarNe.yb(-1, concurrentHashMap);
                    return concurrentHashMap;
                }
                if (objYb instanceof Map) {
                    return (Map) objYb;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private Object yb(st stVar) {
        Map<String, Object> mapYb = yb();
        if (mapYb == null) {
            return null;
        }
        String str = stVar.l;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return mapYb.get(str);
    }

    public Pair<Function, Object> yb(st stVar, com.byazt.gt.yb ybVar) {
        Object objYb = yb(stVar);
        if (objYb == null) {
            return null;
        }
        if (stVar.sb && ybVar != null) {
            if (objYb instanceof Map) {
                Map map = (Map) objYb;
                if (map.isEmpty() || TextUtils.isEmpty(ybVar.yb())) {
                    return null;
                }
                Pair<Function, Object> pair = (Pair) map.get(ybVar.yb());
                if (yb(stVar, pair)) {
                    return pair;
                }
                return null;
            }
            return null;
        }
        if (objYb instanceof Pair) {
            Pair<Function, Object> pair2 = (Pair) objYb;
            if (yb(stVar, pair2)) {
                return pair2;
            }
            return null;
        }
        o.ne(com.byazt.it.hu.TAG, "provideMemoryService:noContextService serviceObj is not Pair, key: " + stVar.l);
        return null;
    }

    private boolean yb(st stVar, Pair<Function, Object> pair) {
        Object obj;
        return (pair == null || (obj = pair.first) == null || !stVar.hu(com.byazt.ik.yb.yb((Function) obj, stVar.l))) ? false : true;
    }

    public void yb(st stVar, com.byazt.gt.yb ybVar, Object obj, Function function) {
        Map map;
        Map<String, Object> mapYb = yb();
        if (mapYb == null) {
            return;
        }
        String str = stVar.l;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!stVar.yb.isAssignableFrom(obj.getClass())) {
            if (this.ne != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("key", str);
                    jSONObject.putOpt(LiveConfigKey.ORIGIN, obj.getClass().getName());
                    jSONObject.putOpt("apiClazz", stVar.yb.getName());
                    if (function != null) {
                        jSONObject.putOpt("creator", function.getClass().getName());
                    }
                } catch (Exception unused) {
                }
                this.ne.yb(6, jSONObject.toString(), new RuntimeException("newService is not assignable to apiClazz"));
                return;
            }
            return;
        }
        Object obj2 = mapYb.get(str);
        if (stVar.sb && ybVar != null) {
            String strYb = ybVar.yb();
            if (obj2 instanceof Map) {
                map = (Map) obj2;
                Pair pair = (Pair) map.get(strYb);
                if (pair != null) {
                    yb(stVar, pair.second, obj);
                }
            } else {
                map = new HashMap();
                mapYb.put(str, map);
            }
            map.put(strYb, new Pair(function, obj));
            return;
        }
        if (obj2 instanceof Pair) {
            yb(stVar, ((Pair) obj2).second, obj);
        }
        mapYb.put(str, new Pair(function, obj));
    }

    public void yb(st stVar, com.byazt.it.yb ybVar) {
        Map map;
        Pair<Function, Object> pairYb;
        Map<String, Object> mapYb = yb();
        if (mapYb == null) {
            return;
        }
        String str = stVar.l;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Object obj = mapYb.get(str);
        if (!stVar.sb) {
            if (obj instanceof Pair) {
                Pair pair = (Pair) obj;
                int iYb = com.byazt.ik.yb.yb((Function) pair.first, stVar.l);
                if (stVar.v(iYb) && iYb < stVar.v && (pairYb = ybVar.v().yb(stVar, null, false)) != null) {
                    yb(stVar, pair.second, pairYb.second);
                    mapYb.put(str, pairYb);
                    uq uqVar = this.ne;
                    if (uqVar != null) {
                        uqVar.ne(str, pair.second, pairYb.second, iYb, stVar.v);
                    }
                    ybVar.hu().yb(stVar, null, pairYb.second, (Function) pairYb.first, true);
                    return;
                }
                return;
            }
            return;
        }
        if (!(obj instanceof Map) || (map = (Map) obj) == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry entry : new ArrayList(map.entrySet())) {
            Pair pair2 = (Pair) entry.getValue();
            int iYb2 = com.byazt.ik.yb.yb((Function) pair2.first, stVar.l);
            if (stVar.v(iYb2) && iYb2 < stVar.v) {
                yb ybVarV = ybVar.v();
                com.byazt.gt.yb ybVarYb = ybVar.yb((String) entry.getKey());
                Pair<Function, Object> pairYb2 = ybVarV.yb(stVar, ybVarYb, false);
                if (pairYb2 != null) {
                    yb(stVar, pair2.second, pairYb2.second);
                    map.put(entry.getKey(), pairYb2);
                    uq uqVar2 = this.ne;
                    if (uqVar2 != null) {
                        uqVar2.ne(stVar.l, pair2.second, pairYb2.second, iYb2, stVar.v);
                    }
                    ybVar.hu().yb(stVar, ybVarYb, pairYb2.second, (Function) pairYb2.first, true);
                }
            }
        }
    }

    private void yb(st stVar, Object obj, Object obj2) {
        Object objYb;
        int[] iArr = stVar.u;
        if (iArr == null || iArr.length <= 0 || (objYb = yb((Function) obj)) == null) {
            return;
        }
        yb((Function) obj2, objYb);
    }

    private void yb(Function function, Object obj) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, -3);
        sparseArray.put(1, obj);
        function.apply(sparseArray);
    }

    private Object yb(Function function) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, -2);
        return function.apply(sparseArray);
    }
}
