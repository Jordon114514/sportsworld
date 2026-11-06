package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p233o00oOoO.o0000O0O;
import p233o00oOoO.o000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class LazyJavaTypeParameterResolver implements OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f28577OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOo00 f28578OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f28579OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Map f28580OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0O f28581OooO0o0;

    public LazyJavaTypeParameterResolver(OooO0o c, OooOo00 containingDeclaration, o000OO typeParameterOwner, int i) {
        o00Ooo.OooO0oO(c, "c");
        o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
        o00Ooo.OooO0oO(typeParameterOwner, "typeParameterOwner");
        this.f28577OooO00o = c;
        this.f28578OooO0O0 = containingDeclaration;
        this.f28579OooO0OO = i;
        this.f28580OooO0Oo = kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO0Oo(typeParameterOwner.getTypeParameters());
        this.f28581OooO0o0 = c.OooO0o0().OooO0OO(new Function1<o0000O0O, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver$resolve$1
            {
                super(1);
            }

            @Nullable
            public final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO invoke(@NotNull o0000O0O typeParameter) {
                o00Ooo.OooO0oO(typeParameter, "typeParameter");
                Integer num = (Integer) this.this$0.f28580OooO0Oo.get(typeParameter);
                if (num == null) {
                    return null;
                }
                LazyJavaTypeParameterResolver lazyJavaTypeParameterResolver = this.this$0;
                return new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO(ContextKt.OooO0oo(ContextKt.OooO0O0(lazyJavaTypeParameterResolver.f28577OooO00o, lazyJavaTypeParameterResolver), lazyJavaTypeParameterResolver.f28578OooO0O0.getAnnotations()), typeParameter, lazyJavaTypeParameterResolver.f28579OooO0OO + num.intValue(), lazyJavaTypeParameterResolver.f28578OooO0O0);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.OooOO0O
    public o000O00O OooO00o(o0000O0O javaTypeParameter) {
        o00Ooo.OooO0oO(javaTypeParameter, "javaTypeParameter");
        kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO oooO = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO) this.f28581OooO0o0.invoke(javaTypeParameter);
        return oooO != null ? oooO : this.f28577OooO00o.OooO0o().OooO00o(javaTypeParameter);
    }
}
