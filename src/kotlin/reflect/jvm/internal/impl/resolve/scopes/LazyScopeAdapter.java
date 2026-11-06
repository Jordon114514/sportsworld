package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class LazyScopeAdapter extends OooO00o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29554OooO0O0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LazyScopeAdapter(Function0 getScope) {
        this(null, getScope, 1, 0 == true ? 1 : 0);
        o00Ooo.OooO0oO(getScope, "getScope");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO00o
    public MemberScope OooO() {
        return (MemberScope) this.f29554OooO0O0.invoke();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ LazyScopeAdapter(Oooo000 NO_LOCKS, Function0 function0, int i, o000oOoO o000oooo2) {
        if ((i & 1) != 0) {
            NO_LOCKS = LockBasedStorageManager.f29803OooO0o0;
            o00Ooo.OooO0o(NO_LOCKS, "NO_LOCKS");
        }
        this(NO_LOCKS, function0);
    }

    public LazyScopeAdapter(Oooo000 storageManager, final Function0 getScope) {
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(getScope, "getScope");
        this.f29554OooO0O0 = storageManager.OooO0o0(new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter$lazyScope$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @NotNull
            public final MemberScope invoke() {
                MemberScope memberScope = (MemberScope) getScope.invoke();
                return memberScope instanceof OooO00o ? ((OooO00o) memberScope).OooO0oo() : memberScope;
            }
        });
    }
}
