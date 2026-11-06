package o000O0O;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.introspect.AnnotatedConstructor;
import com.fasterxml.jackson.databind.util.OooOO0O;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: o000O0O.OooO00o$OooO00o, reason: collision with other inner class name */
    public static class C0862OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final com.fasterxml.jackson.databind.OooO0O0 f31073OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final DeserializationConfig f31074OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final AnnotationIntrospector f31075OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final List f31076OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final OooO0O0[] f31077OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final AnnotatedConstructor f31078OooO0o0;

        public C0862OooO00o(DeserializationContext deserializationContext, com.fasterxml.jackson.databind.OooO0O0 oooO0O0) {
            AnnotatedConstructor annotatedConstructorOooO0Oo;
            this.f31073OooO00o = oooO0O0;
            this.f31075OooO0OO = deserializationContext.getAnnotationIntrospector();
            this.f31074OooO0O0 = deserializationContext.getConfig();
            OooO0O0[] oooO0O0ArrOooO0O0 = OooO0OO.OooO0OO().OooO0O0(oooO0O0.OooOo00());
            this.f31077OooO0o = oooO0O0ArrOooO0O0;
            int length = oooO0O0ArrOooO0O0.length;
            if (length != 0) {
                List listOooOo0o = oooO0O0.OooOo0o();
                this.f31076OooO0Oo = listOooOo0o;
                Iterator it = listOooOo0o.iterator();
                loop0: while (true) {
                    if (!it.hasNext()) {
                        annotatedConstructorOooO0Oo = null;
                        break;
                    }
                    AnnotatedConstructor annotatedConstructor = (AnnotatedConstructor) it.next();
                    if (annotatedConstructor.getParameterCount() == length) {
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                annotatedConstructorOooO0Oo = annotatedConstructor;
                                break loop0;
                            } else if (!annotatedConstructor.getRawParameterType(i).equals(this.f31077OooO0o[i].f31079OooO00o)) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
            } else {
                annotatedConstructorOooO0Oo = oooO0O0.OooO0Oo();
                this.f31076OooO0Oo = Collections.singletonList(annotatedConstructorOooO0Oo);
            }
            if (annotatedConstructorOooO0Oo != null) {
                this.f31078OooO0o0 = annotatedConstructorOooO0Oo;
                return;
            }
            throw new IllegalArgumentException("Failed to find the canonical Record constructor of type " + OooOO0O.Oooo00O(this.f31073OooO00o.getType()));
        }

        public AnnotatedConstructor OooO00o(List list) {
            for (AnnotatedConstructor annotatedConstructor : this.f31076OooO0Oo) {
                JsonCreator.Mode modeFindCreatorAnnotation = this.f31075OooO0OO.findCreatorAnnotation(this.f31074OooO0O0, annotatedConstructor);
                if (modeFindCreatorAnnotation != null && JsonCreator.Mode.DISABLED != modeFindCreatorAnnotation && (JsonCreator.Mode.DELEGATING == modeFindCreatorAnnotation || annotatedConstructor != this.f31078OooO0o0)) {
                    return null;
                }
            }
            for (OooO0O0 oooO0O0 : this.f31077OooO0o) {
                list.add(oooO0O0.f31080OooO0O0);
            }
            return this.f31078OooO0o0;
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Class f31079OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f31080OooO0O0;

        public OooO0O0(Class cls, String str) {
            this.f31079OooO00o = cls;
            this.f31080OooO0O0 = str;
        }
    }

    public static class OooO0OO {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public static final OooO0OO f31081OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public static final RuntimeException f31082OooO0o0;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Method f31083OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Method f31084OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Method f31085OooO0OO;

        static {
            OooO0OO oooO0OO = null;
            try {
                e = null;
                oooO0OO = new OooO0OO();
            } catch (RuntimeException e) {
                e = e;
            }
            f31081OooO0Oo = oooO0OO;
            f31082OooO0o0 = e;
        }

        public OooO0OO() {
            try {
                this.f31083OooO00o = Class.class.getMethod("getRecordComponents", null);
                Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
                this.f31084OooO0O0 = cls.getMethod("getName", null);
                this.f31085OooO0OO = cls.getMethod("getType", null);
            } catch (Exception e) {
                throw new RuntimeException(String.format("Failed to access Methods needed to support `java.lang.Record`: (%s) %s", e.getClass().getName(), e.getMessage()), e);
            }
        }

        public static OooO0OO OooO0OO() {
            RuntimeException runtimeException = f31082OooO0o0;
            if (runtimeException == null) {
                return f31081OooO0Oo;
            }
            throw runtimeException;
        }

        public String[] OooO00o(Class cls) {
            Object[] objArrOooO0Oo = OooO0Oo(cls);
            String[] strArr = new String[objArrOooO0Oo.length];
            for (int i = 0; i < objArrOooO0Oo.length; i++) {
                try {
                    strArr[i] = (String) this.f31084OooO0O0.invoke(objArrOooO0Oo[i], null);
                } catch (Exception e) {
                    throw new IllegalArgumentException(String.format("Failed to access name of field #%d (of %d) of Record type %s", Integer.valueOf(i), Integer.valueOf(objArrOooO0Oo.length), OooOO0O.OoooOOo(cls)), e);
                }
            }
            return strArr;
        }

        public OooO0O0[] OooO0O0(Class cls) {
            Object[] objArrOooO0Oo = OooO0Oo(cls);
            OooO0O0[] oooO0O0Arr = new OooO0O0[objArrOooO0Oo.length];
            for (int i = 0; i < objArrOooO0Oo.length; i++) {
                try {
                    try {
                        oooO0O0Arr[i] = new OooO0O0((Class) this.f31085OooO0OO.invoke(objArrOooO0Oo[i], null), (String) this.f31084OooO0O0.invoke(objArrOooO0Oo[i], null));
                    } catch (Exception e) {
                        throw new IllegalArgumentException(String.format("Failed to access type of field #%d (of %d) of Record type %s", Integer.valueOf(i), Integer.valueOf(objArrOooO0Oo.length), OooOO0O.OoooOOo(cls)), e);
                    }
                } catch (Exception e2) {
                    throw new IllegalArgumentException(String.format("Failed to access name of field #%d (of %d) of Record type %s", Integer.valueOf(i), Integer.valueOf(objArrOooO0Oo.length), OooOO0O.OoooOOo(cls)), e2);
                }
            }
            return oooO0O0Arr;
        }

        public Object[] OooO0Oo(Class cls) {
            try {
                return (Object[]) this.f31083OooO00o.invoke(cls, null);
            } catch (Exception unused) {
                throw new IllegalArgumentException("Failed to access RecordComponents of type " + OooOO0O.OoooOOo(cls));
            }
        }
    }

    public static AnnotatedConstructor OooO00o(DeserializationContext deserializationContext, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, List list) {
        return new C0862OooO00o(deserializationContext, oooO0O0).OooO00o(list);
    }

    public static String[] OooO0O0(Class cls) {
        return OooO0OO.OooO0OO().OooO00o(cls);
    }
}
