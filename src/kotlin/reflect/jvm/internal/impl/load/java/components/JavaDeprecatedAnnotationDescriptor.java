package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Map;
import kotlin.OooOOOO;
import kotlin.collections.o0000;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.builtins.OooOO0;
import kotlin.reflect.jvm.internal.impl.storage.OooOOO0;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;
import org.jetbrains.annotations.NotNull;
import p233o00oOoO.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class JavaDeprecatedAnnotationDescriptor extends JavaAnnotationDescriptor {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f28535OooO0oo = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(JavaDeprecatedAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooOOO0 f28536OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaDeprecatedAnnotationDescriptor(o0OoOo0 o0oooo0, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c) {
        super(c, o0oooo0, OooOO0.OooO00o.f27913OooOoO0);
        o00Ooo.OooO0oO(c, "c");
        this.f28536OooO0oO = c.OooO0o0().OooO0o0(new Function0<Map<kotlin.reflect.jvm.internal.impl.name.OooOO0, ? extends kotlin.reflect.jvm.internal.impl.resolve.constants.o00Ooo>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor$allValueArguments$2
            @NotNull
            public final Map<kotlin.reflect.jvm.internal.impl.name.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.constants.o00Ooo> invoke() {
                return o0000.OooO0o(OooOOOO.OooO00o(OooO0O0.f28552OooO00o.OooO0O0(), new kotlin.reflect.jvm.internal.impl.resolve.constants.o00Ooo("Deprecated in Java")));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    public Map OooO00o() {
        return (Map) OooOo.OooO00o(this.f28536OooO0oO, this, f28535OooO0oo[0]);
    }
}
