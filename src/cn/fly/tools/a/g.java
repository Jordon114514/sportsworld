package cn.fly.tools.a;

import cn.fly.commons.x;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class g implements a {
    @Override // cn.fly.tools.a.a
    public <T> T a(Class cls, Object obj, String str, Class[] clsArr, Object[] objArr, Class<?> cls2) throws Throwable {
        Method method = (Method) Class.class.getDeclaredMethod(x.b("017^diVeh+ek=ebfc(ciGe[cbgb-ehg]cjcb"), String.class, Class[].class).invoke(cls, str, clsArr);
        method.setAccessible(true);
        return (T) method.invoke(obj, objArr);
    }

    @Override // cn.fly.tools.a.a
    public Class b(String str) throws Throwable {
        return (Class) Class.class.getDeclaredMethod(x.b("007<decjcidf[c+ce%e"), String.class).invoke(null, str);
    }

    @Override // cn.fly.tools.a.a
    public <T> T a(String str, Object obj, String str2, Class[] clsArr, Object[] objArr, Class<?> cls) throws Throwable {
        return (T) a((Class) Class.class.getDeclaredMethod(x.b("007QdecjcidfTcCce<e"), String.class).invoke(null, str), obj, str2, clsArr, objArr, cls);
    }

    @Override // cn.fly.tools.a.a
    public <T> T a(String str) throws Throwable {
        return (T) Class.class.getDeclaredMethod(x.b("011deEefdd5dGeh)hcdbe"), null).invoke((Class) Class.class.getDeclaredMethod(x.b("007Ldecjcidf$cBce-e"), String.class).invoke(null, str), null);
    }

    @Override // cn.fly.tools.a.a
    public <T> T a(String str, String str2, Object obj, Class<?> cls) throws Throwable {
        Field field = (Field) Class.class.getDeclaredMethod(x.b("016EdiEehYekAebfc5ciBe4cbfbch>ef!cb"), String.class).invoke((Class) Class.class.getDeclaredMethod(x.b("007_decjcidfLc.ceRe"), String.class).invoke(null, str), str2);
        field.setAccessible(true);
        return (T) field.get(obj);
    }

    @Override // cn.fly.tools.a.a
    public <T> T a(String str, Class[] clsArr, Object[] objArr) throws Throwable {
        if (clsArr != null && clsArr.length != 0 && objArr != null && objArr.length != 0) {
            Constructor constructor = (Constructor) Class.class.getDeclaredMethod(x.b("022Bdi1eh1ek'ebfcKciFe]cbdccjNd.eh)h7cicfGbhGcjci"), Class[].class).invoke((Class) Class.class.getDeclaredMethod(x.b("007!decjcidfDcYce<e"), String.class).invoke(null, str), clsArr);
            constructor.setAccessible(true);
            return (T) constructor.newInstance(objArr);
        }
        return (T) a(str);
    }
}
