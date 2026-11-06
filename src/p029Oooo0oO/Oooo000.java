package p029Oooo0oO;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import org.json.alipay.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Oooo000 implements o00oO0o, o0ooOOo {
    @Override // p029Oooo0oO.o00oO0o, p029Oooo0oO.o0ooOOo
    public boolean OooO00o(Class cls) {
        return cls.isArray();
    }

    @Override // p029Oooo0oO.o00oO0o
    public Object OooO0O0(Object obj, Type type) {
        if (!obj.getClass().equals(a.class)) {
            return null;
        }
        a aVar = (a) obj;
        if (type instanceof GenericArrayType) {
            throw new IllegalArgumentException("Does not support generic array!");
        }
        Class<?> componentType = ((Class) type).getComponentType();
        int iA = aVar.a();
        Object objNewInstance = Array.newInstance(componentType, iA);
        for (int i = 0; i < iA; i++) {
            Array.set(objNewInstance, i, o00O0O.OooO00o(aVar.a(i), componentType));
        }
        return objNewInstance;
    }

    @Override // p029Oooo0oO.o0ooOOo
    public Object a(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Object[]) obj) {
            arrayList.add(o00Oo0.OooO0O0(obj2));
        }
        return arrayList;
    }
}
