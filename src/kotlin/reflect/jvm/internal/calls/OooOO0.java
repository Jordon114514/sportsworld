package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.OooOo;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0 implements OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Method f27815OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f27816OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Type f27817OooO0OO;

    public static final class OooO00o extends OooOO0 implements kotlin.reflect.jvm.internal.calls.OooO0O0 {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final Object f27818OooO0Oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(Method unboxMethod, Object obj) {
            super(unboxMethod, o00Oo0.OooOO0O(), null);
            o00Ooo.OooO0oO(unboxMethod, "unboxMethod");
            this.f27818OooO0Oo = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooOO0, kotlin.reflect.jvm.internal.calls.OooO0OO
        @Nullable
        public Object call(@NotNull Object[] args) {
            o00Ooo.OooO0oO(args, "args");
            OooO0OO(args);
            return OooO0O0(this.f27818OooO0Oo, args);
        }
    }

    public static final class OooO0O0 extends OooOO0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(Method unboxMethod) {
            super(unboxMethod, o00O0O.OooO0o0(unboxMethod.getDeclaringClass()), null);
            o00Ooo.OooO0oO(unboxMethod, "unboxMethod");
        }

        @Override // kotlin.reflect.jvm.internal.calls.OooOO0, kotlin.reflect.jvm.internal.calls.OooO0OO
        @Nullable
        public Object call(@NotNull Object[] args) {
            o00Ooo.OooO0oO(args, "args");
            OooO0OO(args);
            Object obj = args[0];
            OooO0o.C0814OooO0o c0814OooO0o = OooO0o.f27801OooO0o0;
            return OooO0O0(obj, args.length <= 1 ? new Object[0] : OooOo.OooOO0(args, 1, args.length));
        }
    }

    public /* synthetic */ OooOO0(Method method, List list, o000oOoO o000oooo2) {
        this(method, list);
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public final List OooO00o() {
        return this.f27816OooO0O0;
    }

    public final Object OooO0O0(Object obj, Object[] args) {
        o00Ooo.OooO0oO(args, "args");
        return this.f27815OooO00o.invoke(obj, Arrays.copyOf(args, args.length));
    }

    public void OooO0OO(Object[] objArr) {
        OooO0OO.OooO00o.OooO00o(this, objArr);
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public final Method getMember() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    @Nullable
    public abstract /* synthetic */ Object call(@NotNull Object[] objArr);

    @Override // kotlin.reflect.jvm.internal.calls.OooO0OO
    public final Type getReturnType() {
        return this.f27817OooO0OO;
    }

    public OooOO0(Method method, List list) {
        this.f27815OooO00o = method;
        this.f27816OooO0O0 = list;
        Class<?> returnType = method.getReturnType();
        o00Ooo.OooO0o(returnType, "getReturnType(...)");
        this.f27817OooO0OO = returnType;
    }
}
