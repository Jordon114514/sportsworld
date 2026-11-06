package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class TypeCheckerState {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public ArrayDeque f29870OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f29871OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f29872OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f29873OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final p249o00oo0o.o000OO0O f29874OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOO0 f29875OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO f29876OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f29877OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f29878OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Set f29879OooOO0;

    public interface OooO00o {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0851OooO00o implements OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public boolean f29880OooO00o;

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.OooO00o
            public void OooO00o(Function0 block) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(block, "block");
                if (this.f29880OooO00o) {
                    return;
                }
                this.f29880OooO00o = ((Boolean) block.invoke()).booleanValue();
            }

            public final boolean OooO0O0() {
                return this.f29880OooO00o;
            }
        }

        void OooO00o(Function0 function0);
    }

    public static abstract class OooO0O0 {

        public static abstract class OooO00o extends OooO0O0 {
            public OooO00o() {
                super(null);
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$OooO0O0$OooO0O0, reason: collision with other inner class name */
        public static final class C0852OooO0O0 extends OooO0O0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public static final C0852OooO0O0 f29881OooO00o = new C0852OooO0O0();

            public C0852OooO0O0() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.OooO0O0
            public p249o00oo0o.o000O0o OooO00o(TypeCheckerState state, p249o00oo0o.o000O000 type) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(state, "state");
                kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
                return state.OooOO0().OoooooO(type);
            }
        }

        public static final class OooO0OO extends OooO0O0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public static final OooO0OO f29882OooO00o = new OooO0OO();

            public OooO0OO() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.OooO0O0
            public /* bridge */ /* synthetic */ p249o00oo0o.o000O0o OooO00o(TypeCheckerState typeCheckerState, p249o00oo0o.o000O000 o000o001) {
                return (p249o00oo0o.o000O0o) OooO0O0(typeCheckerState, o000o001);
            }

            public Void OooO0O0(TypeCheckerState state, p249o00oo0o.o000O000 type) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(state, "state");
                kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        public static final class OooO0o extends OooO0O0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public static final OooO0o f29883OooO00o = new OooO0o();

            public OooO0o() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.OooO0O0
            public p249o00oo0o.o000O0o OooO00o(TypeCheckerState state, p249o00oo0o.o000O000 type) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(state, "state");
                kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
                return state.OooOO0().o000000(type);
            }
        }

        public /* synthetic */ OooO0O0(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public abstract p249o00oo0o.o000O0o OooO00o(TypeCheckerState typeCheckerState, p249o00oo0o.o000O000 o000o001);

        public OooO0O0() {
        }
    }

    public TypeCheckerState(boolean z, boolean z2, boolean z3, p249o00oo0o.o000OO0O typeSystemContext, OooO kotlinTypePreparator, OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeSystemContext, "typeSystemContext");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypePreparator, "kotlinTypePreparator");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        this.f29871OooO00o = z;
        this.f29872OooO0O0 = z2;
        this.f29873OooO0OO = z3;
        this.f29874OooO0Oo = typeSystemContext;
        this.f29876OooO0o0 = kotlinTypePreparator;
        this.f29875OooO0o = kotlinTypeRefiner;
    }

    public static final /* synthetic */ int OooO00o(TypeCheckerState typeCheckerState) {
        return typeCheckerState.f29877OooO0oO;
    }

    public static final /* synthetic */ void OooO0O0(TypeCheckerState typeCheckerState, int i) {
        typeCheckerState.f29877OooO0oO = i;
    }

    public static /* synthetic */ Boolean OooO0Oo(TypeCheckerState typeCheckerState, p249o00oo0o.o000O000 o000o001, p249o00oo0o.o000O000 o000o002, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addSubtypeConstraint");
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return typeCheckerState.OooO0OO(o000o001, o000o002, z);
    }

    public final Set OooO() {
        return this.f29879OooOO0;
    }

    public Boolean OooO0OO(p249o00oo0o.o000O000 subType, p249o00oo0o.o000O000 superType, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(subType, "subType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(superType, "superType");
        return null;
    }

    public boolean OooO0o(p249o00oo0o.o000O000 subType, p249o00oo0o.o000O000 superType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(subType, "subType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(superType, "superType");
        return true;
    }

    public final void OooO0o0() {
        ArrayDeque arrayDeque = this.f29870OooO;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(arrayDeque);
        arrayDeque.clear();
        Set set = this.f29879OooOO0;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(set);
        set.clear();
        this.f29878OooO0oo = false;
    }

    public LowerCapturedTypePolicy OooO0oO(p249o00oo0o.o000O0o subType, p249o00oo0o.o0000O0O superType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(subType, "subType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(superType, "superType");
        return LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER;
    }

    public final ArrayDeque OooO0oo() {
        return this.f29870OooO;
    }

    public final p249o00oo0o.o000OO0O OooOO0() {
        return this.f29874OooO0Oo;
    }

    public final void OooOO0O() {
        this.f29878OooO0oo = true;
        if (this.f29870OooO == null) {
            this.f29870OooO = new ArrayDeque(4);
        }
        if (this.f29879OooOO0 == null) {
            this.f29879OooOO0 = kotlin.reflect.jvm.internal.impl.utils.OooOO0.f30121OooOOO.OooO00o();
        }
    }

    public final boolean OooOO0o(p249o00oo0o.o000O000 type) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
        return this.f29873OooO0OO && this.f29874OooO0Oo.OooOoO(type);
    }

    public final boolean OooOOO() {
        return this.f29872OooO0O0;
    }

    public final boolean OooOOO0() {
        return this.f29871OooO00o;
    }

    public final p249o00oo0o.o000O000 OooOOOO(p249o00oo0o.o000O000 type) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
        return this.f29876OooO0o0.OooO00o(type);
    }

    public final p249o00oo0o.o000O000 OooOOOo(p249o00oo0o.o000O000 type) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
        return this.f29875OooO0o.OooO00o(type);
    }

    public boolean OooOOo0(Function1 block) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(block, "block");
        OooO00o.C0851OooO00o c0851OooO00o = new OooO00o.C0851OooO00o();
        block.invoke(c0851OooO00o);
        return c0851OooO00o.OooO0O0();
    }
}
