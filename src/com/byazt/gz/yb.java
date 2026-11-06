package com.byazt.gz;

import androidx.collection.SimpleArrayMap;
import androidx.fragment.app.Fragment;
import com.byazt.vdd.l;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 610, 39})
public class yb {
    public static void yb(Class cls) {
        try {
            if (Fragment.class.getName().contains("support")) {
                ((SimpleArrayMap) yb(Fragment.class, "sClassMap").get(null)).put(cls.getName(), cls);
                return;
            }
            Field fieldYb = yb(Fragment.class, "sClassMap");
            if (fieldYb != null) {
                ((SimpleArrayMap) fieldYb.get(null)).put(cls.getName(), cls);
                return;
            }
            Class clsYb = yb("androidx.fragment.app.FragmentFactory");
            if (clsYb == null) {
                return;
            }
            Field fieldYb2 = yb(clsYb, "sClassMap");
            if (fieldYb2 != null) {
                ((SimpleArrayMap) fieldYb2.get(null)).put(cls.getName(), cls);
                return;
            }
            Field fieldYb3 = yb(clsYb, "sClassCacheMap");
            if (fieldYb3 != null) {
                SimpleArrayMap simpleArrayMap = (SimpleArrayMap) fieldYb3.get(null);
                SimpleArrayMap simpleArrayMap2 = new SimpleArrayMap();
                simpleArrayMap2.put(cls.getName(), cls);
                simpleArrayMap.put(cls.getClassLoader(), simpleArrayMap2);
            }
        } catch (Exception e) {
            l.yb(e);
        }
    }

    private static Field yb(Class cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            if (declaredField != null) {
                declaredField.setAccessible(true);
            }
            return declaredField;
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    private static Class yb(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
