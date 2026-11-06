package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ServiceLoader;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;
import org.jetbrains.annotations.NotNull;
import p228o00oOOoO.o0O000o0;
import p228o00oOOoO.o0OoOoOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface BuiltInsLoader {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Companion f27834OooO00o = Companion.f27835OooO00o;

    public static final class Companion {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ Companion f27835OooO00o = new Companion();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final kotlin.OooOO0 f27836OooO0O0 = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0<BuiltInsLoader>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader$Companion$Instance$2
            @NotNull
            public final BuiltInsLoader invoke() {
                ServiceLoader serviceLoaderLoad = ServiceLoader.load(BuiltInsLoader.class, BuiltInsLoader.class.getClassLoader());
                o00Ooo.OooO0Oo(serviceLoaderLoad);
                BuiltInsLoader builtInsLoader = (BuiltInsLoader) CollectionsKt___CollectionsKt.OoooooO(serviceLoaderLoad);
                if (builtInsLoader != null) {
                    return builtInsLoader;
                }
                throw new IllegalStateException("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            }
        });

        public final BuiltInsLoader OooO00o() {
            return (BuiltInsLoader) f27836OooO0O0.getValue();
        }
    }

    o00000O0 OooO00o(Oooo000 oooo000, o000OOo o000ooo2, Iterable iterable, o0O000o0 o0o000o0, o0OoOoOo o0oooooo, boolean z);
}
