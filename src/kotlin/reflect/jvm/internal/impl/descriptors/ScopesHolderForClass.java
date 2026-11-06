package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ScopesHolderForClass {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final /* synthetic */ kotlin.reflect.Oooo000[] f28105OooO0o = {kotlin.jvm.internal.o0OOO0o.OooO(new PropertyReference1Impl(kotlin.jvm.internal.o0OOO0o.OooO0O0(ScopesHolderForClass.class), "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f28106OooO0o0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f28107OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f28108OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 f28109OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28110OooO0Oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final ScopesHolderForClass OooO00o(OooO0o classDescriptor, kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefinerForOwnerModule, Function1 scopeFactory) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(classDescriptor, "classDescriptor");
            kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
            kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefinerForOwnerModule, "kotlinTypeRefinerForOwnerModule");
            kotlin.jvm.internal.o00Ooo.OooO0oO(scopeFactory, "scopeFactory");
            return new ScopesHolderForClass(classDescriptor, storageManager, scopeFactory, kotlinTypeRefinerForOwnerModule, null);
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ ScopesHolderForClass(OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, Function1 function1, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(oooO0o, oooo000, function1, oooOO0);
    }

    public final MemberScope OooO0OO(final kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        if (!kotlinTypeRefiner.OooO0Oo(DescriptorUtilsKt.OooOOOo(this.f28107OooO00o))) {
            return OooO0Oo();
        }
        kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00oOooOO0o = this.f28107OooO00o.OooOO0o();
        kotlin.jvm.internal.o00Ooo.OooO0o(o000o00oOooOO0o, "getTypeConstructor(...)");
        return !kotlinTypeRefiner.OooO0o0(o000o00oOooOO0o) ? OooO0Oo() : kotlinTypeRefiner.OooO0OO(this.f28107OooO00o, new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$getScope$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final MemberScope invoke() {
                return (MemberScope) this.this$0.f28108OooO0O0.invoke(kotlinTypeRefiner);
            }
        });
    }

    public final MemberScope OooO0Oo() {
        return (MemberScope) kotlin.reflect.jvm.internal.impl.storage.OooOo.OooO00o(this.f28110OooO0Oo, this, f28105OooO0o[0]);
    }

    public ScopesHolderForClass(OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, Function1 function1, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
        this.f28107OooO00o = oooO0o;
        this.f28108OooO0O0 = function1;
        this.f28109OooO0OO = oooOO0;
        this.f28110OooO0Oo = oooo000.OooO0o0(new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$scopeForOwnerModule$2
            {
                super(0);
            }

            @NotNull
            public final MemberScope invoke() {
                return (MemberScope) this.this$0.f28108OooO0O0.invoke(this.this$0.f28109OooO0OO);
            }
        });
    }
}
