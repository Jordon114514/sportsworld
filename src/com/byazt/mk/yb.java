package com.byazt.mk;

import android.text.TextUtils;
import com.byazt.it.hu;
import com.byazt.it.st;
import com.byazt.it.uq;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2444, 39})
public class yb {
    public List<String> ne;
    public uq v;
    public final com.byazt.it.yb yb;

    public yb(com.byazt.it.yb ybVar) {
        this.yb = ybVar;
    }

    public void yb(uq uqVar) {
        this.v = uqVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void yb(Function function, boolean z) {
        String name;
        Object objApply = function.apply(null);
        if (objApply instanceof Map) {
            int iYb = com.byazt.it.yb.yb(function);
            for (Map.Entry entry : new ArrayList(((Map) objApply).entrySet())) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                st stVarYb = this.yb.sb().yb(str);
                if (stVarYb != null) {
                    if (TextUtils.equals(str, stVarYb.l)) {
                        if (value != null && stVarYb.yb((com.byazt.gt.yb) null) == null) {
                            if (iYb < 7500) {
                                yb(str, stVarYb, value, function, iYb);
                            } else if (z) {
                                yb(str, stVarYb, value, function, iYb, false);
                            }
                        }
                    } else if (this.v != null) {
                        JSONObject jSONObject = new JSONObject();
                        if (value != null) {
                            try {
                                name = value.getClass().getName();
                            } catch (JSONException unused) {
                            }
                        } else {
                            name = "null";
                        }
                        hu huVarYb = hu.yb();
                        jSONObject.put("model_key", stVarYb.l);
                        jSONObject.put("origin_key", str);
                        jSONObject.put(LiveConfigKey.ORIGIN, name);
                        jSONObject.put("newRegAts", function);
                        jSONObject.put("old_sdk_version", iYb);
                        jSONObject.put("current_sdk_version", huVarYb.ne());
                        jSONObject.put("currentAts", huVarYb);
                        jSONObject.put("msg", "key not equals model_key");
                        this.v.yb(stVarYb, value, null, true, jSONObject, null);
                    }
                }
            }
        }
    }

    private boolean yb() {
        return getClass().getName().contains("byaztp");
    }

    @Deprecated
    private void yb(String str, st stVar, Object obj, Function function, int i) {
        if (stVar.tn) {
            List<String> list = this.ne;
            if ((list == null || !list.contains(stVar.l)) && stVar.hu <= 0) {
                yb(str, stVar, obj, function, i, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0139  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.byazt.it.uq] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Throwable] */
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
    public void yb(String str, st stVar, Object obj, Function function, int i, boolean z) {
        Object obj2;
        boolean z2;
        Object obj3;
        Object obj4;
        JSONObject jSONObject;
        boolean z3;
        ?? r2;
        Object objYb;
        JSONObject jSONObject2 = null;
        int i2 = 0;
        try {
            String name = obj.getClass().getName();
            boolean z4 = true;
            boolean z5 = obj.getClass().getClassLoader() == getClass().getClassLoader();
            if (yb()) {
                z2 = z5 || name.contains("byaztp");
            } else {
                z2 = false;
            }
            if (z2) {
                try {
                    JSONObject jSONObject3 = new JSONObject();
                    try {
                        Field[] declaredFields = obj.getClass().getDeclaredFields();
                        JSONObject jSONObject4 = new JSONObject();
                        int length = declaredFields.length;
                        while (i2 < length) {
                            Field field = declaredFields[i2];
                            field.setAccessible(z4);
                            obj2 = obj;
                            Object obj5 = field.get(obj2);
                            jSONObject4.put(field.getName(), field.getType().getName());
                            jSONObject4.put(field.getName() + "_v", obj5);
                            i2++;
                            z4 = true;
                        }
                        obj2 = obj;
                        jSONObject3.put("fieldInfo", jSONObject4);
                    } catch (Throwable unused) {
                        obj2 = obj;
                    }
                    try {
                        hu huVarYb = hu.yb();
                        jSONObject3.put("model_key", stVar.l);
                        jSONObject3.put("origin_key", str);
                        jSONObject3.put("sameClassLoader", z5);
                        jSONObject3.put(LiveConfigKey.ORIGIN, name);
                        jSONObject3.put("newRegAts", function);
                        jSONObject3.put("old_sdk_version", i);
                        jSONObject3.put("current_sdk_version", huVarYb.ne());
                        jSONObject3.put("currentAts", huVarYb);
                        jSONObject3.put("msg", name + " is not plugin Clazz");
                        jSONObject = jSONObject3;
                        z3 = z2;
                        obj4 = obj2;
                    } catch (Throwable th) {
                        th = th;
                        jSONObject2 = jSONObject3;
                        obj3 = obj2;
                        obj4 = obj3;
                        jSONObject = jSONObject2;
                        z3 = z2;
                        jSONObject2 = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    obj2 = obj;
                }
            } else {
                obj2 = obj;
                try {
                    if (z) {
                        objYb = this.yb.hu().ne(stVar, null, obj, function, true);
                    } else {
                        objYb = this.yb.hu().yb(stVar, null, obj, function, true);
                    }
                    obj3 = objYb;
                    try {
                        String str2 = stVar.l;
                        Objects.toString(obj3);
                        Objects.toString(function);
                        obj4 = obj3;
                        jSONObject = null;
                        z3 = z2;
                    } catch (Throwable th3) {
                        th = th3;
                        obj4 = obj3;
                        jSONObject = jSONObject2;
                        z3 = z2;
                        jSONObject2 = th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    obj3 = obj2;
                    obj4 = obj3;
                    jSONObject = jSONObject2;
                    z3 = z2;
                    jSONObject2 = th;
                    r2 = this.v;
                    if (r2 != 0) {
                        r2.yb(stVar, obj, obj4, z3, jSONObject, jSONObject2);
                    }
                }
            }
        } catch (Throwable th5) {
            th = th5;
            obj2 = obj;
            z2 = false;
        }
        r2 = this.v;
        if (r2 != 0) {
            r2.yb(stVar, obj, obj4, z3, jSONObject, jSONObject2);
        }
    }
}
