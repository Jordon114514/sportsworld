package kotlin.reflect.jvm.internal.impl.utils;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.oo000o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class FunctionsKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Function1 f30106OooO00o = new Function1<Object, Object>() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$IDENTITY$1
        @Nullable
        public final Object invoke(@Nullable Object obj) {
            return obj;
        }
    };

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Function1 f30107OooO0O0 = new Function1<Object, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$ALWAYS_TRUE$1
        @NotNull
        /* JADX INFO: renamed from: invoke, reason: merged with bridge method [inline-methods] */
        public final Boolean m1265invoke(@Nullable Object obj) {
            return Boolean.TRUE;
        }
    };

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Function1 f30108OooO0OO = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$ALWAYS_NULL$1
        @Nullable
        public final Void invoke(@Nullable Object obj) {
            return null;
        }
    };

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Function1 f30109OooO0Oo = new Function1<Object, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$DO_NOTHING$1
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1266invoke(@Nullable Object obj) {
        }

        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m1266invoke(obj);
            return oo000o.f27652OooO00o;
        }
    };

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Function2 f30111OooO0o0 = new Function2<Object, Object, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$DO_NOTHING_2$1
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1267invoke(@Nullable Object obj, @Nullable Object obj2) {
        }

        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m1267invoke(obj, obj2);
            return oo000o.f27652OooO00o;
        }
    };

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Function3 f30110OooO0o = new Function3<Object, Object, Object, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$DO_NOTHING_3$1
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1268invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3) {
        }

        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m1268invoke(obj, obj2, obj3);
            return oo000o.f27652OooO00o;
        }
    };

    public static final Function1 OooO00o() {
        return f30107OooO0O0;
    }

    public static final Function3 OooO0O0() {
        return f30110OooO0o;
    }
}
