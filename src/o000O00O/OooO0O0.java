package o000O00O;

import com.alibaba.idst.nui.FileUtil;
import com.flyjingfish.android_aop_annotation.ex.AndroidAOPPointCutNotFoundException;
import com.flyjingfish.android_aop_annotation.ex.AndroidAOPSuspendReturnException;
import com.flyjingfish.android_aop_annotation.utils.AndroidAopBeanUtils;
import com.flyjingfish.android_aop_annotation.utils.OooOO0O;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Method f31049OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f31050OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Class f31051OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Class[] f31052OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Class f31053OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final String f31054OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String[] f31055OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final String f31056OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public Method f31057OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Method f31058OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public String[] f31059OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f31060OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Class f31061OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooOO0O f31062OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f31063OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final String f31064OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public List f31065OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public OooO0OO f31066OooOOo0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f31068OooOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f31067OooOOoo = false;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f31069OooOo00 = false;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Annotation f31070OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public o000O0.OooO00o f31071OooO0O0;

        public OooO00o(Annotation annotation, o000O0.OooO00o oooO00o) {
            this.f31070OooO00o = annotation;
            this.f31071OooO0O0 = oooO00o;
        }

        public String toString() {
            Annotation annotation = this.f31070OooO00o;
            String name = annotation != null ? annotation.annotationType().getName() : "null";
            o000O0.OooO00o oooO00o = this.f31071OooO0O0;
            return "PointCutAnnotation{annotation=" + name + ", basePointCut=" + (oooO00o != null ? oooO00o.getClass().getName() : "null") + ", matchClassMethod=null}";
        }
    }

    static {
        com.flyjingfish.android_aop_annotation.utils.OooO00o.f11568OooO00o.OooO00o();
    }

    public OooO0O0(String str, Class cls, String str2, String str3, boolean z, Object obj) {
        this.f31064OooOOOo = str;
        this.f31060OooOO0o = cls.getName();
        this.f31056OooO0oO = str2;
        this.f31054OooO0o = str3;
        this.f31051OooO0O0 = cls;
        this.f31063OooOOOO = z;
        this.f31050OooO00o = obj;
    }

    public static String OooO0O0(String str) {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            String methodName = stackTraceElement.getMethodName();
            if (methodName.contains(str)) {
                return methodName;
            }
        }
        return null;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.flyjingfish.android_aop_annotation.ex.AndroidAOPSuspendReturnException */
    public static Object OooO0Oo(OooO00o oooO00o, boolean z, OooO oooO, kotlin.coroutines.OooO0OO oooO0OO) throws AndroidAOPSuspendReturnException {
        o000O0.OooO00o oooO00o2 = oooO00o.f31071OooO0O0;
        if (oooO00o2 != null) {
            if (!z) {
                return oooO00o2.OooO00o(oooO, oooO00o.f31070OooO00o);
            }
            try {
                return oooO00o2.OooO00o(oooO, oooO00o.f31070OooO00o);
            } catch (ClassCastException e) {
                String message = e.getMessage();
                if (message == null || !message.contains("kotlin.coroutines.intrinsics.CoroutineSingletons")) {
                    throw e;
                }
                throw new AndroidAOPSuspendReturnException("协程函数的切面不可修改返回值，请使用 BasePointCutSuspend");
            }
        }
        if (!z) {
            oooO.OooO00o().getName();
            throw null;
        }
        try {
            oooO.OooO00o().getName();
            throw null;
        } catch (ClassCastException e2) {
            String message2 = e2.getMessage();
            if (message2 == null || !message2.contains("kotlin.coroutines.intrinsics.CoroutineSingletons")) {
                throw e2;
            }
            throw new AndroidAOPSuspendReturnException("协程函数的切面不可修改返回值，请使用 MatchClassMethodSuspend");
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.flyjingfish.android_aop_annotation.ex.AndroidAOPSuspendReturnException */
    public static /* synthetic */ Object OooO0o(ListIterator listIterator, OooO oooO, boolean z, kotlin.coroutines.OooO0OO oooO0OO, Object[] objArr) throws AndroidAOPSuspendReturnException {
        if (!listIterator.hasNext()) {
            return objArr[0];
        }
        OooO00o oooO00o = (OooO00o) listIterator.next();
        o000O0Oo.OooO0O0.OooO0OO(oooO, listIterator.hasNext());
        Object objOooO0Oo = OooO0Oo(oooO00o, z, oooO, oooO0OO);
        objArr[0] = objOooO0Oo;
        return objOooO0Oo;
    }

    public void OooO(OooOO0O oooOO0O, boolean z) {
        this.f31067OooOOoo = false;
        this.f31062OooOOO0 = oooOO0O;
        this.f31069OooOo00 = z;
        OooO0OO();
        if (this.f31066OooOOo0 == null) {
            this.f31066OooOOo0 = new o000O0Oo.OooO00o(this.f31058OooOO0, z, this.f31055OooO0o0, this.f31052OooO0OO, this.f31053OooO0Oo, this.f31063OooOOOO);
        }
        if (this.f31065OooOOo == null) {
            Annotation[] annotations = this.f31058OooOO0.getAnnotations();
            this.f31065OooOOo = new ArrayList();
            for (Annotation annotation : annotations) {
                o000O0.OooO0O0 OooO0o1 = AndroidAopBeanUtils.f11555OooO00o.OooO0o0(annotation.annotationType().getName());
                if (OooO0o1 != null) {
                    this.f31065OooOOo.add(new OooO00o(annotation, OooO0o1.newInstance()));
                }
            }
            String[] strArr = this.f31059OooOO0O;
            if (strArr != null) {
                for (String str : strArr) {
                    AndroidAopBeanUtils.f11555OooO00o.OooO0o(str);
                }
            }
        }
        this.f31068OooOo0 = this.f31065OooOOo.size() > 1;
    }

    public final void OooO0OO() {
        Class cls;
        if (this.f31057OooO0oo == null || this.f31058OooOO0 == null) {
            try {
                Class<?>[] clsArr = this.f31052OooO0OO;
                if (clsArr == null) {
                    clsArr = new Class[0];
                }
                Class cls2 = this.f31051OooO0O0;
                if (cls2 == null) {
                    throw new RuntimeException("织入代码异常");
                }
                this.f31057OooO0oo = cls2.getDeclaredMethod(this.f31054OooO0o, clsArr);
                try {
                    this.f31058OooOO0 = cls2.getDeclaredMethod(this.f31056OooO0oO, clsArr);
                } catch (NoSuchMethodException e) {
                    String strOooO0O0 = OooO0O0(this.f31056OooO0oO);
                    if (strOooO0O0 == null) {
                        throw new RuntimeException(e);
                    }
                    this.f31058OooOO0 = cls2.getDeclaredMethod(strOooO0O0, clsArr);
                }
                this.f31057OooO0oo.setAccessible(true);
                this.f31058OooOO0.setAccessible(true);
                if (!this.f31067OooOOoo || (cls = this.f31061OooOOO) == null) {
                    return;
                }
                Method declaredMethod = cls.getDeclaredMethod(this.f31064OooOOOo, Object.class, Object[].class);
                this.f31049OooO = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.flyjingfish.android_aop_annotation.ex.AndroidAOPPointCutNotFoundException */
    public Object OooO0o0(Object[] objArr, final kotlin.coroutines.OooO0OO oooO0OO) throws AndroidAOPPointCutNotFoundException {
        Object obj = this.f31050OooO00o;
        final boolean z = this.f31069OooOo00;
        AndroidAopBeanUtils androidAopBeanUtils = AndroidAopBeanUtils.f11555OooO00o;
        final Object[] objArrOooO0Oo = androidAopBeanUtils.OooO0Oo();
        OooO oooOOooO0O0 = z ? o000O0Oo.OooO0O0.OooO0O0(this.f31051OooO0O0, objArr, obj, true, this.f31057OooO0oo, this.f31062OooOOO0, this.f31066OooOOo0) : o000O0Oo.OooO0O0.OooO00o(this.f31051OooO0O0, objArr, obj, false, this.f31057OooO0oo, this.f31062OooOOO0, this.f31066OooOOo0);
        o000O0Oo.OooO0O0.OooO0o0(oooOOooO0O0, this.f31049OooO);
        final ListIterator listIterator = this.f31065OooOOo.listIterator();
        o000O0Oo.OooO0O0.OooO0OO(oooOOooO0O0, this.f31068OooOo0);
        if (listIterator.hasNext()) {
            if (this.f31068OooOo0) {
                final OooO oooO = oooOOooO0O0;
                o000O0Oo.OooO0O0.OooO0Oo(oooOOooO0O0, new o000O0Oo.OooO0OO() { // from class: o000O00O.OooO00o
                    @Override // o000O0Oo.OooO0OO
                    public final Object OooO00o() {
                        return OooO0O0.OooO0o(listIterator, oooO, z, oooO0OO, objArrOooO0Oo);
                    }
                });
            }
            objArrOooO0Oo[0] = OooO0Oo((OooO00o) listIterator.next(), z, oooOOooO0O0, oooO0OO);
            return androidAopBeanUtils.OooO0oO(objArrOooO0Oo);
        }
        if (!com.flyjingfish.android_aop_annotation.utils.OooO00o.f11568OooO00o.OooO0O0()) {
            return oooOOooO0O0.proceed();
        }
        throw new AndroidAOPPointCutNotFoundException("在" + this.f31060OooOO0o + FileUtil.FILE_EXTENSION_SEPARATOR + this.f31056OooO0oO + "上没有找到切面处理类，请 clean 项目并重新编译");
    }

    public void OooO0oO(Class[] clsArr) {
        this.f31052OooO0OO = clsArr;
    }

    public void OooO0oo(String[] strArr) {
        this.f31059OooOO0O = strArr;
    }

    public void OooOO0(String[] strArr) {
        this.f31055OooO0o0 = strArr;
    }

    public void OooOO0O(Class cls) {
        this.f31053OooO0Oo = cls;
    }
}
