package kotlin.jvm.internal;

import kotlin.SinceKotlin;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class PropertyReference2 extends PropertyReference implements kotlin.reflect.o0OoOo0 {
    public PropertyReference2() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public kotlin.reflect.OooO0OO computeReflected() {
        return o0OOO0o.OooOO0(this);
    }

    public abstract /* synthetic */ Object get(Object obj, Object obj2);

    @Override // kotlin.reflect.o0OoOo0
    @SinceKotlin(version = "1.1")
    public Object getDelegate(Object obj, Object obj2) {
        return ((kotlin.reflect.o0OoOo0) getReflected()).getDelegate(obj, obj2);
    }

    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }

    @SinceKotlin(version = "1.4")
    public PropertyReference2(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // kotlin.jvm.internal.PropertyReference, kotlin.reflect.Oooo000
    public kotlin.reflect.o0OoOo0.OooO00o getGetter() {
        return ((kotlin.reflect.o0OoOo0) getReflected()).getGetter();
    }
}
