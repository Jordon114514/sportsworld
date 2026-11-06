package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000O0O;
import kotlin.collections.o000OO;
import kotlin.collections.o00O0O;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;
import org.jetbrains.annotations.NotNull;
import p228o00oOOoO.o0O000Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class JvmBuiltInClassDescriptorFactory implements o0O000Oo {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooOO0 f28031OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28032OooO0oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OOo f28033OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f28034OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28035OooO0OO;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f28030OooO0o0 = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(JvmBuiltInClassDescriptorFactory.class), "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"))};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f28028OooO0Oo = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28029OooO0o = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27881OooOoO0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO00o() {
            return JvmBuiltInClassDescriptorFactory.f28032OooO0oo;
        }

        public OooO00o() {
        }
    }

    static {
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27892OooO0Oo;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO = oooO0o.OooO();
        o00Ooo.OooO0o(oooOO0OooO, "shortName(...)");
        f28031OooO0oO = oooOO0OooO;
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(oooO0o.OooOO0o());
        o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
        f28032OooO0oo = oooO0O0OooOOO0;
    }

    public JvmBuiltInClassDescriptorFactory(final kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, o000OOo moduleDescriptor, Function1 computeContainingDeclaration) {
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(moduleDescriptor, "moduleDescriptor");
        o00Ooo.OooO0oO(computeContainingDeclaration, "computeContainingDeclaration");
        this.f28033OooO00o = moduleDescriptor;
        this.f28034OooO0O0 = computeContainingDeclaration;
        this.f28035OooO0OO = storageManager.OooO0o0(new Function0<kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0O>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$cloneable$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0O invoke() {
                kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0O oooOO0O = new kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0O((OooOo00) this.this$0.f28034OooO0O0.invoke(this.this$0.f28033OooO00o), JvmBuiltInClassDescriptorFactory.f28031OooO0oO, Modality.ABSTRACT, ClassKind.INTERFACE, o00O0O.OooO0o0(this.this$0.f28033OooO00o.OooOOO().OooO()), o000.f28362OooO00o, false, storageManager);
                oooOO0O.o00000(new OooO00o(storageManager, oooOO0O), o000OO.OooO0o0(), null);
                return oooOO0O;
            }
        });
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0O OooO() {
        return (kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0O) OooOo.OooO00o(this.f28035OooO0OO, this, f28030OooO0o0[0]);
    }

    @Override // p228o00oOOoO.o0O000Oo
    public boolean OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO packageFqName, kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        o00Ooo.OooO0oO(packageFqName, "packageFqName");
        o00Ooo.OooO0oO(name, "name");
        return o00Ooo.OooO0O0(name, f28031OooO0oO) && o00Ooo.OooO0O0(packageFqName, f28029OooO0o);
    }

    @Override // p228o00oOOoO.o0O000Oo
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
        o00Ooo.OooO0oO(classId, "classId");
        if (o00Ooo.OooO0O0(classId, f28032OooO0oo)) {
            return OooO();
        }
        return null;
    }

    @Override // p228o00oOOoO.o0O000Oo
    public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0OO packageFqName) {
        o00Ooo.OooO0oO(packageFqName, "packageFqName");
        return o00Ooo.OooO0O0(packageFqName, f28029OooO0o) ? o0000O0O.OooO0Oo(OooO()) : o000OO.OooO0o0();
    }

    public /* synthetic */ JvmBuiltInClassDescriptorFactory(kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, o000OOo o000ooo2, Function1 function1, int i, o000oOoO o000oooo2) {
        this(oooo000, o000ooo2, (i & 4) != 0 ? new Function1<o000OOo, kotlin.reflect.jvm.internal.impl.builtins.OooO00o>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.1
            @NotNull
            public final kotlin.reflect.jvm.internal.impl.builtins.OooO00o invoke(@NotNull o000OOo module) {
                o00Ooo.OooO0oO(module, "module");
                List listOooo0 = module.Oooo0O0(JvmBuiltInClassDescriptorFactory.f28029OooO0o).Oooo0();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listOooo0) {
                    if (obj instanceof kotlin.reflect.jvm.internal.impl.builtins.OooO00o) {
                        arrayList.add(obj);
                    }
                }
                return (kotlin.reflect.jvm.internal.impl.builtins.OooO00o) CollectionsKt___CollectionsKt.Oooooo(arrayList);
            }
        } : function1);
    }
}
