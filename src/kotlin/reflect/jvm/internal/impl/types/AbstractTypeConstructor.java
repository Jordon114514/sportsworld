package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class AbstractTypeConstructor extends OooOOOO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29834OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f29835OooO0OO;

    public final class ModuleViewTypeConstructor implements o000O00O {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 f29836OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final kotlin.OooOO0 f29837OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ AbstractTypeConstructor f29838OooO0OO;

        public ModuleViewTypeConstructor(final AbstractTypeConstructor abstractTypeConstructor, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
            this.f29838OooO0OO = abstractTypeConstructor;
            this.f29836OooO00o = kotlinTypeRefiner;
            this.f29837OooO0O0 = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0<List<? extends o000OOo>>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$ModuleViewTypeConstructor$refinedSupertypes$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @NotNull
                public final List<o000OOo> invoke() {
                    return kotlin.reflect.jvm.internal.impl.types.checker.OooOO0O.OooO0O0(this.this$0.f29836OooO00o, abstractTypeConstructor.OooO0O0());
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public o000O00O OooO00o(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
            return this.f29838OooO0OO.OooO00o(kotlinTypeRefiner);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        /* JADX INFO: renamed from: OooO0OO */
        public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo0() {
            return this.f29838OooO0OO.OooOo0();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public boolean OooO0Oo() {
            return this.f29838OooO0OO.OooO0Oo();
        }

        public final List OooO0o() {
            return (List) this.f29837OooO0O0.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public List OooO0O0() {
            return OooO0o();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public kotlin.reflect.jvm.internal.impl.builtins.OooO OooOOO() {
            kotlin.reflect.jvm.internal.impl.builtins.OooO oooOOooOOO = this.f29838OooO0OO.OooOOO();
            kotlin.jvm.internal.o00Ooo.OooO0o(oooOOooOOO, "getBuiltIns(...)");
            return oooOOooOOO;
        }

        public boolean equals(Object obj) {
            return this.f29838OooO0OO.equals(obj);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public List getParameters() {
            List parameters = this.f29838OooO0OO.getParameters();
            kotlin.jvm.internal.o00Ooo.OooO0o(parameters, "getParameters(...)");
            return parameters;
        }

        public int hashCode() {
            return this.f29838OooO0OO.hashCode();
        }

        public String toString() {
            return this.f29838OooO0OO.toString();
        }
    }

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Collection f29839OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public List f29840OooO0O0;

        public OooO00o(Collection allSupertypes) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(allSupertypes, "allSupertypes");
            this.f29839OooO00o = allSupertypes;
            this.f29840OooO0O0 = kotlin.collections.o00O0O.OooO0o0(kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.f29944OooO00o.OooOO0o());
        }

        public final Collection OooO00o() {
            return this.f29839OooO00o;
        }

        public final List OooO0O0() {
            return this.f29840OooO0O0;
        }

        public final void OooO0OO(List list) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<set-?>");
            this.f29840OooO0O0 = list;
        }
    }

    public AbstractTypeConstructor(kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        this.f29834OooO0O0 = storageManager.OooO0O0(new Function0<OooO00o>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$1
            {
                super(0);
            }

            @NotNull
            public final AbstractTypeConstructor.OooO00o invoke() {
                return new AbstractTypeConstructor.OooO00o(this.this$0.OooOO0());
            }
        }, new Function1<Boolean, OooO00o>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$2
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Boolean) obj).booleanValue());
            }

            @NotNull
            public final AbstractTypeConstructor.OooO00o invoke(boolean z) {
                return new AbstractTypeConstructor.OooO00o(kotlin.collections.o00O0O.OooO0o0(kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.f29944OooO00o.OooOO0o()));
            }
        }, new Function1<OooO00o, kotlin.oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3
            {
                super(1);
            }

            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((AbstractTypeConstructor.OooO00o) obj);
                return kotlin.oo000o.f27652OooO00o;
            }

            public final void invoke(@NotNull AbstractTypeConstructor.OooO00o supertypes) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(supertypes, "supertypes");
                kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0 o000oo0OooOOOO = this.this$0.OooOOOO();
                AbstractTypeConstructor abstractTypeConstructor = this.this$0;
                Collection collectionOooO00o = supertypes.OooO00o();
                final AbstractTypeConstructor abstractTypeConstructor2 = this.this$0;
                Function1<o000O00O, Iterable<? extends o000OOo>> function1 = new Function1<o000O00O, Iterable<? extends o000OOo>>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1
                    {
                        super(1);
                    }

                    @NotNull
                    public final Iterable<o000OOo> invoke(@NotNull o000O00O it) {
                        kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                        return abstractTypeConstructor2.OooO(it, false);
                    }
                };
                final AbstractTypeConstructor abstractTypeConstructor3 = this.this$0;
                List listOooO00o = o000oo0OooOOOO.OooO00o(abstractTypeConstructor, collectionOooO00o, function1, new Function1<o000OOo, kotlin.oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2
                    {
                        super(1);
                    }

                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((o000OOo) obj);
                        return kotlin.oo000o.f27652OooO00o;
                    }

                    public final void invoke(@NotNull o000OOo it) {
                        kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                        abstractTypeConstructor3.OooOOoo(it);
                    }
                });
                if (listOooO00o.isEmpty()) {
                    o000OOo o000oooOooOO0O = this.this$0.OooOO0O();
                    List listOooO0o0 = o000oooOooOO0O != null ? kotlin.collections.o00O0O.OooO0o0(o000oooOooOO0O) : null;
                    if (listOooO0o0 == null) {
                        listOooO0o0 = kotlin.collections.o00Oo0.OooOO0O();
                    }
                    listOooO00o = listOooO0o0;
                }
                if (this.this$0.OooOOO0()) {
                    kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0 o000oo0OooOOOO2 = this.this$0.OooOOOO();
                    final AbstractTypeConstructor abstractTypeConstructor4 = this.this$0;
                    Function1<o000O00O, Iterable<? extends o000OOo>> function2 = new Function1<o000O00O, Iterable<? extends o000OOo>>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3.2
                        {
                            super(1);
                        }

                        @NotNull
                        public final Iterable<o000OOo> invoke(@NotNull o000O00O it) {
                            kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                            return abstractTypeConstructor4.OooO(it, true);
                        }
                    };
                    final AbstractTypeConstructor abstractTypeConstructor5 = this.this$0;
                    o000oo0OooOOOO2.OooO00o(abstractTypeConstructor4, listOooO00o, function2, new Function1<o000OOo, kotlin.oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3.3
                        {
                            super(1);
                        }

                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((o000OOo) obj);
                            return kotlin.oo000o.f27652OooO00o;
                        }

                        public final void invoke(@NotNull o000OOo it) {
                            kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                            abstractTypeConstructor5.OooOOo(it);
                        }
                    });
                }
                AbstractTypeConstructor abstractTypeConstructor6 = this.this$0;
                List listO0000O = listOooO00o instanceof List ? (List) listOooO00o : null;
                if (listO0000O == null) {
                    listO0000O = CollectionsKt___CollectionsKt.o0000O(listOooO00o);
                }
                supertypes.OooO0OO(abstractTypeConstructor6.OooOOo0(listO0000O));
            }
        });
    }

    public final Collection OooO(o000O00O o000o00o2, boolean z) {
        List listO00000;
        AbstractTypeConstructor abstractTypeConstructor = o000o00o2 instanceof AbstractTypeConstructor ? (AbstractTypeConstructor) o000o00o2 : null;
        if (abstractTypeConstructor != null && (listO00000 = CollectionsKt___CollectionsKt.o00000(((OooO00o) abstractTypeConstructor.f29834OooO0O0.invoke()).OooO00o(), abstractTypeConstructor.OooOO0o(z))) != null) {
            return listO00000;
        }
        Collection collectionOooO0O0 = o000o00o2.OooO0O0();
        kotlin.jvm.internal.o00Ooo.OooO0o(collectionOooO0O0, "getSupertypes(...)");
        return collectionOooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public o000O00O OooO00o(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new ModuleViewTypeConstructor(this, kotlinTypeRefiner);
    }

    public abstract Collection OooOO0();

    public abstract o000OOo OooOO0O();

    public Collection OooOO0o(boolean z) {
        return kotlin.collections.o00Oo0.OooOO0O();
    }

    public boolean OooOOO0() {
        return this.f29835OooO0OO;
    }

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0 OooOOOO();

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public List OooO0O0() {
        return ((OooO00o) this.f29834OooO0O0.invoke()).OooO0O0();
    }

    public void OooOOo(o000OOo type) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
    }

    public List OooOOo0(List supertypes) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(supertypes, "supertypes");
        return supertypes;
    }

    public void OooOOoo(o000OOo type) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
    }
}
