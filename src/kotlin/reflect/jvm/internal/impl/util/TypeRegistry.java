package kotlin.reflect.jvm.internal.impl.util;

import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class TypeRegistry {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ConcurrentHashMap f30048OooO00o = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AtomicInteger f30049OooO0O0 = new AtomicInteger(0);

    public abstract int OooO0O0(ConcurrentHashMap concurrentHashMap, String str, Function1 function1);

    public final Oooo000 OooO0OO(kotlin.reflect.OooO0o kClass) {
        o00Ooo.OooO0oO(kClass, "kClass");
        return new Oooo000(OooO0o0(kClass));
    }

    public final int OooO0Oo(String keyQualifiedName) {
        o00Ooo.OooO0oO(keyQualifiedName, "keyQualifiedName");
        return OooO0O0(this.f30048OooO00o, keyQualifiedName, new Function1<String, Integer>() { // from class: kotlin.reflect.jvm.internal.impl.util.TypeRegistry$getId$1
            {
                super(1);
            }

            @NotNull
            public final Integer invoke(@NotNull String it) {
                o00Ooo.OooO0oO(it, "it");
                return Integer.valueOf(this.this$0.f30049OooO0O0.getAndIncrement());
            }
        });
    }

    public final Collection OooO0o() {
        Collection collectionValues = this.f30048OooO00o.values();
        o00Ooo.OooO0o(collectionValues, "<get-values>(...)");
        return collectionValues;
    }

    public final int OooO0o0(kotlin.reflect.OooO0o kClass) {
        o00Ooo.OooO0oO(kClass, "kClass");
        String strOooO0OO = kClass.OooO0OO();
        o00Ooo.OooO0Oo(strOooO0OO);
        return OooO0Oo(strOooO0OO);
    }
}
