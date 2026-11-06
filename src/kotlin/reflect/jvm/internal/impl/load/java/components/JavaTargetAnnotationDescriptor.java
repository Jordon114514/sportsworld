package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Map;
import kotlin.OooOOOO;
import kotlin.collections.o0000;
import kotlin.collections.o0000O00;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.builtins.OooOO0;
import kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O;
import kotlin.reflect.jvm.internal.impl.storage.OooOOO0;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;
import org.jetbrains.annotations.NotNull;
import p233o00oOoO.o000OOo;
import p233o00oOoO.o00O0O;
import p233o00oOoO.o0OoOo0;
import p233o00oOoO.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class JavaTargetAnnotationDescriptor extends JavaAnnotationDescriptor {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f28539OooO0oo = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(JavaTargetAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooOOO0 f28540OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaTargetAnnotationDescriptor(o0OoOo0 annotation, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c) {
        super(c, annotation, OooOO0.OooO00o.f27923Oooo00o);
        o00Ooo.OooO0oO(annotation, "annotation");
        o00Ooo.OooO0oO(c, "c");
        this.f28540OooO0oO = c.OooO0o0().OooO0o0(new Function0<Map<kotlin.reflect.jvm.internal.impl.name.OooOO0, ? extends OooOO0O>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            @NotNull
            public final Map<kotlin.reflect.jvm.internal.impl.name.OooOO0, OooOO0O> invoke() {
                OooOO0O oooOO0OOooO0OO;
                o00O0O o00o0oOooO0O0 = this.this$0.OooO0O0();
                if (o00o0oOooO0O0 instanceof oo000o) {
                    oooOO0OOooO0OO = JavaAnnotationTargetMapper.f28532OooO00o.OooO0OO(((oo000o) this.this$0.OooO0O0()).OooO0O0());
                } else {
                    oooOO0OOooO0OO = o00o0oOooO0O0 instanceof o000OOo ? JavaAnnotationTargetMapper.f28532OooO00o.OooO0OO(kotlin.collections.o00O0O.OooO0o0(this.this$0.OooO0O0())) : null;
                }
                Map<kotlin.reflect.jvm.internal.impl.name.OooOO0, OooOO0O> mapOooO0o = oooOO0OOooO0OO != null ? o0000.OooO0o(OooOOOO.OooO00o(OooO0O0.f28552OooO00o.OooO0Oo(), oooOO0OOooO0OO)) : null;
                return mapOooO0o == null ? o0000O00.OooOO0() : mapOooO0o;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    public Map OooO00o() {
        return (Map) OooOo.OooO00o(this.f28540OooO0oO, this, f28539OooO0oo[0]);
    }
}
