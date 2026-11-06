package kotlin.jvm.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o0Oo0oo {
    public kotlin.reflect.o0OoOo0 OooO(PropertyReference2 propertyReference2) {
        return propertyReference2;
    }

    public kotlin.reflect.OooOOO0 OooO00o(FunctionReference functionReference) {
        return functionReference;
    }

    public kotlin.reflect.OooO0o OooO0O0(Class cls) {
        return new Oooo000(cls);
    }

    public kotlin.reflect.OooOO0O OooO0OO(Class cls, String str) {
        return new o0ooOOo(cls, str);
    }

    public kotlin.reflect.OooOOOO OooO0Oo(MutablePropertyReference0 mutablePropertyReference0) {
        return mutablePropertyReference0;
    }

    public kotlin.reflect.OooOo OooO0o(MutablePropertyReference2 mutablePropertyReference2) {
        return mutablePropertyReference2;
    }

    public kotlin.reflect.OooOo00 OooO0o0(MutablePropertyReference1 mutablePropertyReference1) {
        return mutablePropertyReference1;
    }

    public kotlin.reflect.Oooo0 OooO0oO(PropertyReference0 propertyReference0) {
        return propertyReference0;
    }

    public kotlin.reflect.o000oOoO OooO0oo(PropertyReference1 propertyReference1) {
        return propertyReference1;
    }

    public String OooOO0(o00O0O o00o0o2) {
        String string = o00o0o2.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String OooOO0O(Lambda lambda) {
        return OooOO0(lambda);
    }
}
