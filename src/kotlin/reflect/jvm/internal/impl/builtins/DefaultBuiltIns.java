package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DefaultBuiltIns extends OooO {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f27838OooO0oo = new OooO00o(null);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final kotlin.OooOO0 f27837OooO = kotlin.OooOO0O.OooO0O0(new Function0<DefaultBuiltIns>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns$Companion$Instance$2
        @NotNull
        public final DefaultBuiltIns invoke() {
            return new DefaultBuiltIns(false, 1, null);
        }
    });

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final DefaultBuiltIns OooO00o() {
            return (DefaultBuiltIns) DefaultBuiltIns.f27837OooO.getValue();
        }

        public OooO00o() {
        }
    }

    public DefaultBuiltIns(boolean z) {
        super(new LockBasedStorageManager("DefaultBuiltIns"));
        if (z) {
            OooO0o(false);
        }
    }

    public /* synthetic */ DefaultBuiltIns(boolean z, int i, o000oOoO o000oooo2) {
        this((i & 1) != 0 ? true : z);
    }
}
