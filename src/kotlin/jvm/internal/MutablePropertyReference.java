package kotlin.jvm.internal;

import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class MutablePropertyReference extends PropertyReference implements kotlin.reflect.OooOOO {
    public MutablePropertyReference() {
    }

    @Override // kotlin.jvm.internal.PropertyReference, kotlin.reflect.Oooo000
    @NotNull
    public abstract /* synthetic */ kotlin.reflect.Oooo000.OooO0O0 getGetter();

    @Override // kotlin.reflect.OooOOO
    @NotNull
    public abstract /* synthetic */ kotlin.reflect.OooOOO.OooO00o getSetter();

    @SinceKotlin(version = "1.1")
    public MutablePropertyReference(Object obj) {
        super(obj);
    }

    @SinceKotlin(version = "1.4")
    public MutablePropertyReference(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
