package com.byazt.ur;

import android.util.Pair;
import com.byazt.it.st;
import com.byazt.it.uq;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 838, 23})
public class v {
    public final com.byazt.it.yb ne;
    public uq yb;

    public v(com.byazt.it.yb ybVar) {
        this.ne = ybVar;
    }

    public Object ne(st stVar, com.byazt.gt.yb ybVar, Object obj, Function function, boolean z) {
        return yb(stVar, ybVar, obj, function, z, true);
    }

    public void yb(uq uqVar) {
        this.yb = uqVar;
    }

    public Object yb(st stVar, com.byazt.gt.yb ybVar, Object obj, Function function, boolean z) {
        return yb(stVar, ybVar, obj, function, z, false);
    }

    private Object yb(st stVar, com.byazt.gt.yb ybVar, Object obj, Function function, boolean z, boolean z2) {
        if (obj.getClass().getClassLoader() == com.byazt.it.yb.class.getClassLoader() && !stVar.yb.isAssignableFrom(obj.getClass())) {
            Object objYb = stVar.yb(ybVar);
            if (this.yb != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("key", stVar.l);
                    jSONObject.putOpt(LiveConfigKey.ORIGIN, obj.getClass().getName());
                    jSONObject.putOpt("memoryProxyService", objYb);
                    jSONObject.putOpt("apiClazz", stVar.yb.getName());
                    Map<String, Object> mapYb = this.ne.tn().yb();
                    if (mapYb != null) {
                        for (String str : mapYb.keySet()) {
                            Object obj2 = mapYb.get(str);
                            if (obj2 instanceof Pair) {
                                Pair pair = (Pair) obj2;
                                jSONObject.putOpt(str + "_create", pair.first);
                                jSONObject.putOpt(str, pair.second);
                            } else {
                                jSONObject.putOpt(str, obj2);
                            }
                        }
                    }
                    jSONObject.putOpt("allServices", mapYb);
                } catch (JSONException unused) {
                }
                this.yb.yb(5, jSONObject.toString(), new RuntimeException("service not match"));
            }
            if (objYb != null) {
                return objYb;
            }
            return null;
        }
        Object objYb2 = yb(stVar, ybVar, obj, z2);
        if (z) {
            stVar.yb(objYb2, ybVar);
            if (function != null) {
                stVar.yb(function);
                stVar.yb(com.byazt.ik.yb.yb(function, stVar.l));
            } else {
                stVar.yb(stVar.v);
            }
        }
        return objYb2;
    }

    private Object yb(st stVar, com.byazt.gt.yb ybVar, Object obj, boolean z) {
        Object objNewInstance;
        int i;
        int i2 = 0;
        try {
            if (stVar.ne.isInstance(obj)) {
                return obj;
            }
            if (stVar.yb.isInstance(obj)) {
                return stVar.ne.getDeclaredConstructor(stVar.yb).newInstance(obj);
            }
            if (obj instanceof Function) {
                if (stVar.gi && z) {
                    objNewInstance = stVar.ne.getDeclaredConstructor(Function.class, stVar.yb).newInstance(obj, this.ne.v().yb(stVar, ybVar, false).second);
                    i = 1;
                } else {
                    objNewInstance = stVar.ne.getDeclaredConstructor(Function.class).newInstance(obj);
                    i = 2;
                }
                i2 = i;
                try {
                    uq uqVar = this.yb;
                    if (uqVar != null) {
                        uqVar.yb(stVar, i2, obj, objNewInstance);
                        return objNewInstance;
                    }
                    obj = objNewInstance;
                } catch (Throwable th) {
                    obj = objNewInstance;
                    th = th;
                    uq uqVar2 = this.yb;
                    if (uqVar2 != null) {
                        uqVar2.yb(stVar, i2, "reuse failed", th);
                    }
                }
            } else {
                uq uqVar3 = this.yb;
                if (uqVar3 != null) {
                    uqVar3.yb(stVar, 0, "service not instanceof Function:".concat(String.valueOf(obj)), (Throwable) null);
                }
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
