package com.byazt.hb;

import android.text.TextUtils;
import com.byazt.hf.c;
import com.byazt.hf.gi;
import com.byazt.ofd.o;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.kwad.sdk.api.loader.KsDexEncryptHelper;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 833, 23})
public abstract class v<T> {
    public static final Map<Class<? extends v>, v> ne = new ConcurrentHashMap();
    public volatile Runnable l;
    public volatile String yb;
    public volatile boolean v = false;
    public volatile long hu = -1;
    public volatile boolean tn = false;
    public volatile int sb = 0;

    public static /* synthetic */ int v(v vVar) {
        int i = vVar.sb;
        vVar.sb = i + 1;
        return i;
    }

    public void l() {
    }

    public abstract String ne();

    public void ne(boolean z) {
    }

    public void update() {
        com.byazt.mcd.v vVar;
        if (v() && (vVar = (com.byazt.mcd.v) com.byazt.it.hu.yb("pitaya_new")) != null) {
            final long jCurrentTimeMillis = System.currentTimeMillis();
            l();
            vVar.yb(ne(), new com.byazt.hf.yb() { // from class: com.byazt.hb.v.1
                @Override // com.byazt.hf.yb
                public void yb(String str, boolean z, gi giVar, com.byazt.hf.v vVar2) {
                    v.this.ne(z);
                    v.this.hu = System.currentTimeMillis() - jCurrentTimeMillis;
                    v.this.tn = z;
                    if (giVar != null) {
                        v.this.yb = giVar.ne();
                        giVar.ne();
                    }
                    if (vVar2 != null) {
                        o.ne("PitayaBusiness", "error : " + vVar2.yb() + " " + vVar2.hu());
                    }
                }
            });
            vVar.ne(ne(), new com.byazt.hf.yb() { // from class: com.byazt.hb.v.2
                @Override // com.byazt.hf.yb
                public void yb(String str, boolean z, gi giVar, com.byazt.hf.v vVar2) {
                    if (z) {
                        if (giVar != null) {
                            v.this.yb = giVar.ne();
                            giVar.ne();
                            giVar.l();
                        }
                        v.this.v = true;
                        if (v.this.l != null) {
                            com.byazt.ofd.gi.yb().removeCallbacks(v.this.l);
                        }
                        v.this.l = null;
                    } else if (TextUtils.isEmpty(v.this.yb) && v.this.sb < 5) {
                        Runnable runnable = v.this.l;
                        if (runnable != null) {
                            com.byazt.ofd.gi.yb().removeCallbacks(runnable);
                        } else {
                            runnable = new Runnable() { // from class: com.byazt.hb.v.2.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    v.this.update();
                                }
                            };
                        }
                        v.this.l = runnable;
                        v.v(v.this);
                        com.byazt.ofd.gi.yb().postDelayed(runnable, ((long) v.this.sb) * 1000);
                    }
                    v.this.yb(z);
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.putOpt("duration", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
                        jSONObject.putOpt("ext_plugin_code", Integer.valueOf(com.byazt.my.v.ne()));
                        jSONObject.putOpt("success", Integer.valueOf(z ? 1 : 0));
                        jSONObject.putOpt("query_cost_time", Long.valueOf(v.this.hu));
                        jSONObject.putOpt("query_result", Integer.valueOf(v.this.tn ? 1 : 0));
                        jSONObject.putOpt("biz_name", str);
                        jSONObject.putOpt("retry_count", Integer.valueOf(v.this.sb));
                        if (giVar != null) {
                            jSONObject.putOpt("package_info", com.byazt.oh.hu.yb(giVar));
                        }
                        if (vVar2 != null) {
                            jSONObject.putOpt("error", com.byazt.oh.hu.yb(vVar2));
                        }
                    } catch (JSONException e) {
                        o.ne("PitayaBusiness", e.getMessage());
                    }
                    com.byazt.gyz.v.yb().ne(jSONObject);
                }
            });
        }
    }

    public abstract T yb(JSONObject jSONObject, gi giVar);

    public abstract String yb();

    public void yb(boolean z) {
    }

    public boolean hu() {
        return this.v;
    }

    public String tn() {
        return this.yb;
    }

    public boolean v() {
        JSONObject jSONObjectLc = com.byazt.mr.gi.ne().lc();
        if (jSONObjectLc == null) {
            return false;
        }
        try {
            return jSONObjectLc.optInt(yb(), 0) == 1;
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Incorrect return type in method signature: <T:Lcom/byazt/hb/v;>(Ljava/lang/Class<TT;>;)TT; */
    public static v yb(Class cls) {
        v vVar;
        if (cls == null) {
            return null;
        }
        Map<Class<? extends v>, v> map = ne;
        v vVar2 = map.get(cls);
        if (vVar2 != null) {
            return (v) cls.cast(vVar2);
        }
        synchronized (cls) {
            vVar = map.get(cls);
            if (vVar == null) {
                try {
                    v vVar3 = (v) cls.getDeclaredConstructor(null).newInstance(null);
                    try {
                        map.put(cls, vVar3);
                        vVar = vVar3;
                    } catch (ReflectiveOperationException e) {
                        e = e;
                        vVar = vVar3;
                        o.ne("PitayaBusiness", e.getMessage());
                    }
                } catch (ReflectiveOperationException e2) {
                    e = e2;
                }
            }
        }
        return (v) cls.cast(vVar);
    }

    public void yb(yb ybVar, final ne<T> neVar) {
        if (!v()) {
            if (neVar != null) {
                neVar.yb(-101, "settings is not enable", null);
            }
        } else {
            if (!hu()) {
                if (neVar != null) {
                    neVar.yb(KsDexEncryptHelper.DECRYPT_ERROR_IO, "package is not update", null);
                    return;
                }
                return;
            }
            com.byazt.mcd.v vVar = (com.byazt.mcd.v) com.byazt.it.hu.yb("pitaya_new");
            if (vVar != null) {
                vVar.yb(ne(), ybVar != null ? ybVar.yb() : null, false, -1L, new c() { // from class: com.byazt.hb.v.3
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // com.byazt.hf.c
                    public void yb(String str, boolean z, long j, com.byazt.hf.v vVar2, JSONObject jSONObject, gi giVar) {
                        if (neVar != null) {
                            if (vVar2 == null) {
                                Object objYb = v.this.yb(jSONObject, giVar);
                                if (objYb != null) {
                                    neVar.yb(objYb, j);
                                    return;
                                } else {
                                    neVar.yb(-105, "business return is null", null);
                                    return;
                                }
                            }
                            vVar2.yb();
                            vVar2.hu();
                            vVar2.ne();
                            vVar2.v();
                            JSONObject jSONObject2 = new JSONObject();
                            try {
                                jSONObject2.put(HiAnalyticsConstant.BI_KEY_COST_TIME, j);
                                jSONObject2.put("business_name", str);
                                jSONObject2.put("error_code", vVar2.yb());
                                jSONObject2.put("error_summary", vVar2.hu());
                                jSONObject2.put("error_domain", vVar2.ne());
                                jSONObject2.put("error_sub_code", vVar2.v());
                                if (giVar != null) {
                                    jSONObject2.put("package_version", giVar.ne());
                                    jSONObject2.put("package_deployment", giVar.v());
                                    jSONObject2.put("package_name", giVar.yb());
                                    jSONObject2.put("package_extra", giVar.sb());
                                }
                            } catch (JSONException unused) {
                            }
                            neVar.yb(KsDexEncryptHelper.DECRYPT_ERROR_WRITE_FILE, "error not null", jSONObject2);
                        }
                    }
                });
            } else if (neVar != null) {
                neVar.yb(-103, "pitaya service is null", null);
            }
        }
    }
}
