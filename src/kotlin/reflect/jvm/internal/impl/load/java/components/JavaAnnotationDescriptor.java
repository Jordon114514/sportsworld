package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Collection;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000O00;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooOO0;
import kotlin.reflect.jvm.internal.impl.storage.OooOOO0;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import org.jetbrains.annotations.NotNull;
import p233o00oOoO.o00O0O;
import p233o00oOoO.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class JavaAnnotationDescriptor implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO, OooOO0 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f28526OooO0o = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(JavaAnnotationDescriptor.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;"))};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28527OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000 f28528OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOOO0 f28529OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00O0O f28530OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f28531OooO0o0;

    public JavaAnnotationDescriptor(final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c, o0OoOo0 o0oooo0, kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        o000 NO_SOURCE;
        Collection arguments;
        o00Ooo.OooO0oO(c, "c");
        o00Ooo.OooO0oO(fqName, "fqName");
        this.f28527OooO00o = fqName;
        if (o0oooo0 == null || (NO_SOURCE = c.OooO00o().OooOo00().OooO00o(o0oooo0)) == null) {
            NO_SOURCE = o000.f28362OooO00o;
            o00Ooo.OooO0o(NO_SOURCE, "NO_SOURCE");
        }
        this.f28528OooO0O0 = NO_SOURCE;
        this.f28529OooO0OO = c.OooO0o0().OooO0o0(new Function0<o00000OO>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor$type$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final o00000OO invoke() {
                o00000OO o00000ooOooOOo0 = c.OooO0Oo().OooOOO().OooOOOO(this.OooO0Oo()).OooOOo0();
                o00Ooo.OooO0o(o00000ooOooOOo0, "getDefaultType(...)");
                return o00000ooOooOOo0;
            }
        });
        this.f28530OooO0Oo = (o0oooo0 == null || (arguments = o0oooo0.getArguments()) == null) ? null : (o00O0O) CollectionsKt___CollectionsKt.OoooooO(arguments);
        boolean z = false;
        if (o0oooo0 != null && o0oooo0.OooO0o0()) {
            z = true;
        }
        this.f28531OooO0o0 = z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    public Map OooO00o() {
        return o0000O00.OooOO0();
    }

    public final o00O0O OooO0O0() {
        return this.f28530OooO0Oo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    public kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo() {
        return this.f28527OooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooOO0
    public boolean OooO0o0() {
        return this.f28531OooO0o0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    public o000 getSource() {
        return this.f28528OooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    @NotNull
    public o00000OO getType() {
        return (o00000OO) OooOo.OooO00o(this.f28529OooO0OO, this, f28526OooO0o[0]);
    }
}
