package kotlin.jvm.internal;

import kotlin.SinceKotlin;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class PropertyReference0 extends PropertyReference implements kotlin.reflect.Oooo0 {
    public PropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public kotlin.reflect.OooO0OO computeReflected() {
        return o0OOO0o.OooO0oo(this);
    }

    public abstract /* synthetic */ Object get();

    @Override // kotlin.reflect.Oooo0
    @SinceKotlin(version = "1.1")
    public Object getDelegate() {
        return ((kotlin.reflect.Oooo0) getReflected()).getDelegate();
    }

    public Object invoke() {
        return get();
    }

    @SinceKotlin(version = "1.1")
    public PropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference, kotlin.reflect.Oooo000
    public kotlin.reflect.Oooo0.OooO00o getGetter() {
        return ((kotlin.reflect.Oooo0) getReflected()).getGetter();
    }

    @SinceKotlin(version = "1.4")
    public PropertyReference0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
