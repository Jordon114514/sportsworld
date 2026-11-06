package com.amap.api.col.p0003nsl;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class g4 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Map f6571OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public AtomicBoolean f6572OooO0O0;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static g4 f6573OooO00o = new g4(0);
    }

    public /* synthetic */ g4(byte b) {
        this();
    }

    public static g4 OooO00o() {
        return OooO00o.f6573OooO00o;
    }

    public final void OooO0O0(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("mvt_able");
        oOOO00.OooOo(strOptString, true);
        this.f6571OooO00o.put("feature_mvt", Boolean.valueOf(oOOO00.OooOo(strOptString, true)));
        this.f6571OooO00o.put("feature_gltf", Boolean.valueOf(oOOO00.OooOo(jSONObject.optString("gltf_able"), false)));
        this.f6571OooO00o.put("feature_terrain", Boolean.valueOf(oOOO00.OooOo(jSONObject.optString("terrain_able"), false)));
        this.f6572OooO0O0.set(true);
    }

    public final boolean OooO0OO(String str) {
        if (this.f6571OooO00o.containsKey(str)) {
            return ((Boolean) this.f6571OooO00o.get(str)).booleanValue();
        }
        return false;
    }

    public final void OooO0Oo() {
        this.f6571OooO00o.put("feature_mvt", Boolean.TRUE);
        Map map = this.f6571OooO00o;
        Boolean bool = Boolean.FALSE;
        map.put("feature_gltf", bool);
        this.f6571OooO00o.put("feature_terrain", bool);
    }

    public g4() {
        this.f6571OooO00o = new ConcurrentHashMap();
        this.f6572OooO0O0 = new AtomicBoolean(false);
        OooO0Oo();
    }
}
