package p029Oooo0oO;

import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.TreeMap;
import org.json.alipay.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00Ooo implements o00oO0o, o0ooOOo {
    public static Object OooO0OO(Field field, Object obj) throws IllegalAccessException {
        if (field == null || obj == null || "this$0".equals(field.getName())) {
            return null;
        }
        boolean zIsAccessible = field.isAccessible();
        field.setAccessible(true);
        Object obj2 = field.get(obj);
        if (obj2 == null) {
            return null;
        }
        field.setAccessible(zIsAccessible);
        return o00Oo0.OooO0O0(obj2);
    }

    @Override // p029Oooo0oO.o00oO0o, p029Oooo0oO.o0ooOOo
    public boolean OooO00o(Class cls) {
        return true;
    }

    @Override // p029Oooo0oO.o00oO0o
    public Object OooO0O0(Object obj, Type type) throws IllegalAccessException, InstantiationException {
        if (!obj.getClass().equals(b.class)) {
            return null;
        }
        b bVar = (b) obj;
        Class superclass = (Class) type;
        Object objNewInstance = superclass.newInstance();
        while (!superclass.equals(Object.class)) {
            Field[] declaredFields = superclass.getDeclaredFields();
            if (declaredFields != null && declaredFields.length > 0) {
                for (Field field : declaredFields) {
                    String name = field.getName();
                    Type genericType = field.getGenericType();
                    if (bVar.b(name)) {
                        field.setAccessible(true);
                        field.set(objNewInstance, o00O0O.OooO00o(bVar.a(name), genericType));
                    }
                }
            }
            superclass = superclass.getSuperclass();
        }
        return objNewInstance;
    }

    @Override // p029Oooo0oO.o0ooOOo
    public Object a(Object obj) throws IllegalAccessException {
        TreeMap treeMap = new TreeMap();
        Class<?> superclass = obj.getClass();
        while (true) {
            Field[] declaredFields = superclass.getDeclaredFields();
            if (superclass.equals(Object.class)) {
                return treeMap;
            }
            if (declaredFields != null && declaredFields.length > 0) {
                for (Field field : declaredFields) {
                    Object objOooO0OO = OooO0OO(field, obj);
                    if (objOooO0OO != null) {
                        treeMap.put(field.getName(), objOooO0OO);
                    }
                }
            }
            superclass = superclass.getSuperclass();
        }
    }
}
