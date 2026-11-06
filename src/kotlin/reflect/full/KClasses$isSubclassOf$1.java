package kotlin.reflect.full;

import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.OooO0o;
import kotlin.reflect.OooOO0O;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
final /* synthetic */ class KClasses$isSubclassOf$1 extends PropertyReference1 {
    public static final KClasses$isSubclassOf$1 INSTANCE = new KClasses$isSubclassOf$1();

    @Override // kotlin.jvm.internal.PropertyReference1
    @Nullable
    public Object get(@Nullable Object obj) {
        return OooO00o.OooO00o((OooO0o) obj);
    }

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.OooO0OO
    @NotNull
    public String getName() {
        return "superclasses";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public OooOO0O getOwner() {
        return o0OOO0o.OooO0Oo(OooO00o.class, "kotlin-reflection");
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public String getSignature() {
        return "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;";
    }
}
