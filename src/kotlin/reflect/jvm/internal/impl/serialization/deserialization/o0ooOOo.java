package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000O0 f29792OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000O f29793OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000 f29794OooO0OO;

    public static final class OooO00o extends o0ooOOo {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final ProtoBuf$Class f29795OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f29796OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final OooO00o f29797OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public final ProtoBuf$Class.Kind f29798OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public final boolean f29799OooO0oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(ProtoBuf$Class classProto, o000O0 nameResolver, o000O typeTable, o000 o000Var, OooO00o oooO00o) {
            super(nameResolver, typeTable, o000Var, null);
            kotlin.jvm.internal.o00Ooo.OooO0oO(classProto, "classProto");
            kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
            kotlin.jvm.internal.o00Ooo.OooO0oO(typeTable, "typeTable");
            this.f29795OooO0Oo = classProto;
            this.f29797OooO0o0 = oooO00o;
            this.f29796OooO0o = oo000o.OooO00o(nameResolver, classProto.getFqName());
            ProtoBuf$Class.Kind kind = (ProtoBuf$Class.Kind) o000O00O.f33433OooO0o.OooO0Oo(classProto.getFlags());
            this.f29798OooO0oO = kind == null ? ProtoBuf$Class.Kind.CLASS : kind;
            Boolean boolOooO0Oo = o000O00O.f33435OooO0oO.OooO0Oo(classProto.getFlags());
            kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
            this.f29799OooO0oo = boolOooO0Oo.booleanValue();
        }

        public final boolean OooO() {
            return this.f29799OooO0oo;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo
        public kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO00o() {
            kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O0 = this.f29796OooO0o.OooO0O0();
            kotlin.jvm.internal.o00Ooo.OooO0o(oooO0OOOooO0O0, "asSingleFqName(...)");
            return oooO0OOOooO0O0;
        }

        public final ProtoBuf$Class OooO0o() {
            return this.f29795OooO0Oo;
        }

        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0o0() {
            return this.f29796OooO0o;
        }

        public final ProtoBuf$Class.Kind OooO0oO() {
            return this.f29798OooO0oO;
        }

        public final OooO00o OooO0oo() {
            return this.f29797OooO0o0;
        }
    }

    public static final class OooO0O0 extends o0ooOOo {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.name.OooO0OO f29800OooO0Oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, o000O0 nameResolver, o000O typeTable, o000 o000Var) {
            super(nameResolver, typeTable, o000Var, null);
            kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
            kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
            kotlin.jvm.internal.o00Ooo.OooO0oO(typeTable, "typeTable");
            this.f29800OooO0Oo = fqName;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo
        public kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO00o() {
            return this.f29800OooO0Oo;
        }
    }

    public /* synthetic */ o0ooOOo(o000O0 o000o0, o000O o000o, o000 o000Var, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(o000o0, o000o, o000Var);
    }

    public abstract kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO00o();

    public final o000O0 OooO0O0() {
        return this.f29792OooO00o;
    }

    public final o000 OooO0OO() {
        return this.f29794OooO0OO;
    }

    public final o000O OooO0Oo() {
        return this.f29793OooO0O0;
    }

    public String toString() {
        return getClass().getSimpleName() + ": " + OooO00o();
    }

    public o0ooOOo(o000O0 o000o0, o000O o000o, o000 o000Var) {
        this.f29792OooO00o = o000o0;
        this.f29793OooO0O0 = o000o;
        this.f29794OooO0OO = o000Var;
    }
}
