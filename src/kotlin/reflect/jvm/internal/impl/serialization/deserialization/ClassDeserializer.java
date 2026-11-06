package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.Iterator;
import java.util.Set;
import kotlin.collections.o0000O0O;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000O0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p228o00oOOoO.o0O000Oo;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000O00;
import p238o00oOoo0.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ClassDeserializer {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0O0 f29612OooO0OO = new OooO0O0(null);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Set f29613OooO0Oo = o0000O0O.OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27892OooO0Oo.OooOO0o()));

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO0 f29614OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f29615OooO0O0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f29616OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooO f29617OooO0O0;

        public OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId, OooO oooO) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
            this.f29616OooO00o = classId;
            this.f29617OooO0O0 = oooO;
        }

        public final OooO OooO00o() {
            return this.f29617OooO0O0;
        }

        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0O0() {
            return this.f29616OooO00o;
        }

        public boolean equals(Object obj) {
            return (obj instanceof OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29616OooO00o, ((OooO00o) obj).f29616OooO00o);
        }

        public int hashCode() {
            return this.f29616OooO00o.hashCode();
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final Set OooO00o() {
            return ClassDeserializer.f29613OooO0Oo;
        }

        public OooO0O0() {
        }
    }

    public ClassDeserializer(OooOOO0 components) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(components, "components");
        this.f29614OooO00o = components;
        this.f29615OooO0O0 = components.OooOo0().OooO0OO(new Function1<OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$classes$1
            {
                super(1);
            }

            @Nullable
            public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o invoke(@NotNull ClassDeserializer.OooO00o key) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
                return this.this$0.OooO0OO(key);
            }
        });
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o0(ClassDeserializer classDeserializer, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            oooO = null;
        }
        return classDeserializer.OooO0Oo(oooO0O0, oooO);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0OO(OooO00o oooO00o) {
        Object next;
        OooOOOO oooOOOOOooO00o;
        o00000 o00000Var;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 OooOO1;
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0O1 = oooO00o.OooO0O0();
        Iterator it = this.f29614OooO00o.OooOO0o().iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0O0 = ((o0O000Oo) it.next()).OooO0O0(OooO0O1);
            if (oooO0oOooO0O0 != null) {
                return oooO0oOooO0O0;
            }
        }
        if (f29613OooO0Oo.contains(OooO0O1)) {
            return null;
        }
        OooO oooOOooO00o = oooO00o.OooO00o();
        if (oooOOooO00o == null && (oooOOooO00o = this.f29614OooO00o.OooO0o0().OooO00o(OooO0O1)) == null) {
            return null;
        }
        o000O0 o000o0OooO00o = oooOOooO00o.OooO00o();
        ProtoBuf$Class protoBuf$ClassOooO0O0 = oooOOooO00o.OooO0O0();
        o000O00 o000o00OooO0OO = oooOOooO00o.OooO0OO();
        o000 o000VarOooO0Oo = oooOOooO00o.OooO0Oo();
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO0oO = OooO0O1.OooO0oO();
        if (oooO0O0OooO0oO != null) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0o0 = OooO0o0(this, oooO0O0OooO0oO, null, 2, null);
            DeserializedClassDescriptor deserializedClassDescriptor = oooO0oOooO0o0 instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) oooO0oOooO0o0 : null;
            if (deserializedClassDescriptor == null) {
                return null;
            }
            kotlin.reflect.jvm.internal.impl.name.OooOO0 OooOO2 = OooO0O1.OooOO0();
            kotlin.jvm.internal.o00Ooo.OooO0o(OooOO2, "getShortClassName(...)");
            if (!deserializedClassDescriptor.o0000Oo(OooOO2)) {
                return null;
            }
            oooOOOOOooO00o = deserializedClassDescriptor.o000OO();
        } else {
            o00000O0 o00000o0OooOOoo = this.f29614OooO00o.OooOOoo();
            kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo2 = OooO0O1.OooO0oo();
            kotlin.jvm.internal.o00Ooo.OooO0o(OooO0oo2, "getPackageFqName(...)");
            Iterator it2 = o00000O.OooO0OO(o00000o0OooOOoo, OooO0oo2).iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                o00000Var = (o00000) next;
                if (!(o00000Var instanceof OooOo)) {
                    break;
                }
                OooOO1 = OooO0O1.OooOO0();
                kotlin.jvm.internal.o00Ooo.OooO0o(OooOO1, "getShortClassName(...)");
            } while (!((OooOo) o00000Var).o00000(OooOO1));
            o00000 o00000Var2 = (o00000) next;
            if (o00000Var2 == null) {
                return null;
            }
            OooOOO0 oooOOO0 = this.f29614OooO00o;
            ProtoBuf$TypeTable typeTable = protoBuf$ClassOooO0O0.getTypeTable();
            kotlin.jvm.internal.o00Ooo.OooO0o(typeTable, "getTypeTable(...)");
            o000O o000o = new o000O(typeTable);
            o000OO00.OooO00o oooO00o2 = o000OO00.f33475OooO0O0;
            ProtoBuf$VersionRequirementTable versionRequirementTable = protoBuf$ClassOooO0O0.getVersionRequirementTable();
            kotlin.jvm.internal.o00Ooo.OooO0o(versionRequirementTable, "getVersionRequirementTable(...)");
            oooOOOOOooO00o = oooOOO0.OooO00o(o00000Var2, o000o0OooO00o, o000o, oooO00o2.OooO00o(versionRequirementTable), o000o00OooO0OO, null);
        }
        return new DeserializedClassDescriptor(oooOOOOOooO00o, protoBuf$ClassOooO0O0, o000o0OooO00o, o000o00OooO0OO, o000VarOooO0Oo);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId, OooO oooO) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
        return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) this.f29615OooO0O0.invoke(new OooO00o(classId, oooO));
    }
}
