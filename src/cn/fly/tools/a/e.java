package cn.fly.tools.a;

import androidx.exifinterface.media.ExifInterface;
import cn.fly.commons.x;
import cn.fly.tools.xcrash.XCrash;
import com.alibaba.idst.nui.FileUtil;
import java.util.AbstractMap;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e implements cn.fly.tools.a.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile e f4046a;

    public static final class a {

        /* JADX INFO: renamed from: cn.fly.tools.a.e$a$a, reason: collision with other inner class name */
        public static final class C0042a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private Object f4047a;
            private String b;
            private boolean c;

            public Object a(Class<?> cls) throws Throwable {
                return XCrash.get0(this.f4047a, this.b, this.c, a.c(cls));
            }

            private C0042a(Object obj, String str, boolean z) {
                this.f4047a = obj;
                this.b = str;
                this.c = z;
            }
        }

        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private Object f4048a;
            private String b;
            private boolean c;
            private LinkedList<AbstractMap.SimpleEntry<Class<?>, Object>> d;
            private Class<?> e;

            public <T, O extends T> b a(Class<T> cls, O o) {
                this.d.add(new AbstractMap.SimpleEntry<>(cls, o));
                return this;
            }

            private b(Object obj, String str, boolean z) {
                this.f4048a = obj;
                this.b = str;
                this.c = z;
                this.d = new LinkedList<>();
            }

            public b a(Class<?> cls) {
                this.e = cls;
                return this;
            }

            public Object a() throws Throwable {
                int size = this.d.size();
                String[] strArr = new String[size];
                Object[] objArr = new Object[size];
                if (!this.d.isEmpty()) {
                    for (int i = 0; i < size; i++) {
                        AbstractMap.SimpleEntry<Class<?>, Object> simpleEntry = this.d.get(i);
                        strArr[i] = a.c(simpleEntry.getKey());
                        objArr[i] = simpleEntry.getValue();
                    }
                }
                Class<?> cls = this.e;
                return XCrash.inv0(this.f4048a, this.b, this.c, cls == null ? ExifInterface.GPS_MEASUREMENT_INTERRUPTED : a.c(cls), strArr, objArr);
            }
        }

        public static Class<?> a(String str) throws Throwable {
            return XCrash.fC(str.replace(FileUtil.FILE_EXTENSION_SEPARATOR, x.b("001k")));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static String c(Class<?> cls) {
            if (cls == Byte.TYPE) {
                return "B";
            }
            if (cls == Short.TYPE) {
                return ExifInterface.LATITUDE_SOUTH;
            }
            if (cls == Integer.TYPE) {
                return "I";
            }
            if (cls == Long.TYPE) {
                return "J";
            }
            if (cls == Float.TYPE) {
                return "F";
            }
            if (cls == Double.TYPE) {
                return "D";
            }
            if (cls == Character.TYPE) {
                return "C";
            }
            if (cls == Boolean.TYPE) {
                return "Z";
            }
            if (cls.isArray()) {
                return "[" + c(cls.getComponentType());
            }
            if (cls.getEnclosingClass() == null) {
                return "L" + cls.getName().replace(FileUtil.FILE_EXTENSION_SEPARATOR, x.b("001k")) + ";";
            }
            String strC = c(cls.getEnclosingClass());
            return strC.substring(0, strC.length() - 1) + "$" + cls.getSimpleName() + ";";
        }

        public static b a(Object obj, String str) {
            return new b(obj, str, false);
        }

        public static C0042a b(Object obj, String str) {
            return new C0042a(obj, str, false);
        }

        public static b a(Class<?> cls, String str) {
            return new b(cls, str, true);
        }

        public static C0042a b(Class<?> cls, String str) {
            return new C0042a(cls, str, true);
        }

        public static b a(Class<?> cls) {
            return a(cls, x.b("0061hdch+d1chFh%hf"));
        }
    }

    private e() {
    }

    public boolean a(String... strArr) throws Throwable {
        return false;
    }

    @Override // cn.fly.tools.a.a
    public Class b(String str) throws Throwable {
        return a.a(str);
    }

    public static e a() {
        if (f4046a == null) {
            synchronized (e.class) {
                try {
                    if (f4046a == null && XCrash.nrInited()) {
                        f4046a = new e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4046a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // cn.fly.tools.a.a
    public <T> T a(Class cls, Object obj, String str, Class[] clsArr, Object[] objArr, Class<?> cls2) throws Throwable {
        a.b bVarA;
        a.b bVar;
        a.b bVarA2;
        if (obj != null) {
            bVarA2 = a.a(obj, str);
        } else {
            bVarA = a.a((Class<?>) cls, str);
        }
        if (clsArr != null) {
            bVar = bVarA;
            if (clsArr.length > 0) {
                bVar = bVarA2;
                for (int i = 0; i < clsArr.length; i++) {
                    bVar.a(clsArr[i], objArr[i]);
                }
            }
        }
        bVar = bVarA;
        bVar = bVarA2;
        bVar = bVarA2;
        return (T) bVar.a(cls2).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // cn.fly.tools.a.a
    public <T> T a(String str, Object obj, String str2, Class[] clsArr, Object[] objArr, Class<?> cls) throws Throwable {
        a.b bVarA;
        a.b bVar;
        a.b bVarA2;
        Class<?> clsA = a.a(str);
        if (clsA == null) {
            return null;
        }
        if (obj != null) {
            bVarA2 = a.a(obj, str2);
        } else {
            bVarA = a.a(clsA, str2);
        }
        if (clsArr != null) {
            bVar = bVarA;
            if (clsArr.length > 0) {
                bVar = bVarA2;
                for (int i = 0; i < clsArr.length; i++) {
                    bVar.a(clsArr[i], objArr[i]);
                }
            }
        }
        bVar = bVarA;
        bVar = bVarA2;
        bVar = bVarA2;
        return (T) bVar.a(cls).a();
    }

    @Override // cn.fly.tools.a.a
    public <T> T a(String str) throws Throwable {
        Class<?> clsA = a.a(str);
        if (clsA != null) {
            return (T) a.a(clsA).a();
        }
        return null;
    }

    @Override // cn.fly.tools.a.a
    public <T> T a(String str, String str2, Object obj, Class<?> cls) throws Throwable {
        Class<?> clsA = a.a(str);
        if (clsA == null) {
            return null;
        }
        if (obj == null) {
            return (T) a.b(clsA, str2).a(cls);
        }
        return (T) a.b(obj, str2).a(cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // cn.fly.tools.a.a
    public <T> T a(String str, Class[] clsArr, Object[] objArr) throws Throwable {
        Class<?> clsA = a.a(str);
        if (clsA == null) {
            return null;
        }
        a.b bVarA = a.a(clsA);
        if (clsArr != null && clsArr.length > 0) {
            for (int i = 0; i < clsArr.length; i++) {
                bVarA.a(clsArr[i], objArr[i]);
            }
        }
        return (T) bVarA.a();
    }
}
