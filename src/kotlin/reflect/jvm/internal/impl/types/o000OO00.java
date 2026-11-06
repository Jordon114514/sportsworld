package kotlin.reflect.jvm.internal.impl.types;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000OO00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f29980OooO00o = new OooO0O0(null);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o000OO00 f29981OooO0O0 = new OooO00o();

    public static final class OooO00o extends o000OO00 {
        public Void OooO(o000OOo key) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
        public boolean OooO0o() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
        public /* bridge */ /* synthetic */ o000OO0O OooO0o0(o000OOo o000ooo2) {
            return (o000OO0O) OooO(o000ooo2);
        }

        public String toString() {
            return "Empty TypeSubstitution";
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO0O0() {
        }
    }

    public static final class OooO0OO extends o000OO00 {
        public OooO0OO() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
        public boolean OooO00o() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
        public boolean OooO0O0() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
        public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
            return o000OO00.this.OooO0Oo(annotations);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
        public boolean OooO0o() {
            return o000OO00.this.OooO0o();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
        public o000OO0O OooO0o0(o000OOo key) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
            return o000OO00.this.OooO0o0(key);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
        public o000OOo OooO0oO(o000OOo topLevelType, Variance position) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(topLevelType, "topLevelType");
            kotlin.jvm.internal.o00Ooo.OooO0oO(position, "position");
            return o000OO00.this.OooO0oO(topLevelType, position);
        }
    }

    public boolean OooO00o() {
        return false;
    }

    public boolean OooO0O0() {
        return false;
    }

    public final TypeSubstitutor OooO0OO() {
        TypeSubstitutor typeSubstitutorOooO0oO = TypeSubstitutor.OooO0oO(this);
        kotlin.jvm.internal.o00Ooo.OooO0o(typeSubstitutorOooO0oO, "create(...)");
        return typeSubstitutorOooO0oO;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
        return annotations;
    }

    public boolean OooO0o() {
        return false;
    }

    public abstract o000OO0O OooO0o0(o000OOo o000ooo2);

    public o000OOo OooO0oO(o000OOo topLevelType, Variance position) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(topLevelType, "topLevelType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(position, "position");
        return topLevelType;
    }

    public final o000OO00 OooO0oo() {
        return new OooO0OO();
    }
}
