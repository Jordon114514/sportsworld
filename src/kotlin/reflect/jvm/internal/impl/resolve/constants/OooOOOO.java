package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOOO extends OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f29538OooO0O0 = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final OooOOOO OooO00o(String message) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(message, "message");
            return new OooO0O0(message);
        }

        public OooO00o() {
        }
    }

    public static final class OooO0O0 extends OooOOOO {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final String f29539OooO0OO;

        public OooO0O0(String message) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(message, "message");
            this.f29539OooO0OO = message;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
        public String toString() {
            return this.f29539OooO0OO;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
        @NotNull
        public kotlin.reflect.jvm.internal.impl.types.error.OooO getType(@NotNull o000OOo module) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
            return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(ErrorTypeKind.ERROR_CONSTANT_VALUE, this.f29539OooO0OO);
        }
    }

    public OooOOOO() {
        super(kotlin.oo000o.f27652OooO00o);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public kotlin.oo000o OooO00o() {
        throw new UnsupportedOperationException();
    }
}
