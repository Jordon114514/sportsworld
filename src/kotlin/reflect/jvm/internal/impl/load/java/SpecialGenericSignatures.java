package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o0000O00;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class SpecialGenericSignatures {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final OooO00o.C0827OooO00o f28507OooO = null;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f28508OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final List f28509OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final List f28510OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final List f28511OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Map f28512OooO0o = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Map f28513OooO0o0 = null;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Set f28514OooO0oO = null;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final Set f28515OooO0oo = null;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final Map f28516OooOO0 = null;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final Map f28517OooOO0O = null;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final Set f28518OooOO0o = null;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final Map f28519OooOOO = null;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final List f28520OooOOO0 = null;

    public static final class OooO00o {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0827OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final String f28521OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final kotlin.reflect.jvm.internal.impl.name.OooOO0 f28522OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final String f28523OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public final String f28524OooO0Oo;

            /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
            public final String f28525OooO0o0;

            public C0827OooO00o(String classInternalName, kotlin.reflect.jvm.internal.impl.name.OooOO0 name, String parameters, String returnType) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(classInternalName, "classInternalName");
                kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
                kotlin.jvm.internal.o00Ooo.OooO0oO(parameters, "parameters");
                kotlin.jvm.internal.o00Ooo.OooO0oO(returnType, "returnType");
                this.f28521OooO00o = classInternalName;
                this.f28522OooO0O0 = name;
                this.f28523OooO0OO = parameters;
                this.f28524OooO0Oo = returnType;
                this.f28525OooO0o0 = SignatureBuildingComponents.f28905OooO00o.OooOO0O(classInternalName, name + '(' + parameters + ')' + returnType);
            }

            public static /* synthetic */ C0827OooO00o OooO0O0(C0827OooO00o c0827OooO00o, String str, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, String str2, String str3, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = c0827OooO00o.f28521OooO00o;
                }
                if ((i & 2) != 0) {
                    oooOO0 = c0827OooO00o.f28522OooO0O0;
                }
                if ((i & 4) != 0) {
                    str2 = c0827OooO00o.f28523OooO0OO;
                }
                if ((i & 8) != 0) {
                    str3 = c0827OooO00o.f28524OooO0Oo;
                }
                return c0827OooO00o.OooO00o(str, oooOO0, str2, str3);
            }

            public final C0827OooO00o OooO00o(String classInternalName, kotlin.reflect.jvm.internal.impl.name.OooOO0 name, String parameters, String returnType) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(classInternalName, "classInternalName");
                kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
                kotlin.jvm.internal.o00Ooo.OooO0oO(parameters, "parameters");
                kotlin.jvm.internal.o00Ooo.OooO0oO(returnType, "returnType");
                return new C0827OooO00o(classInternalName, name, parameters, returnType);
            }

            public final kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO0OO() {
                return this.f28522OooO0O0;
            }

            public final String OooO0Oo() {
                return this.f28525OooO0o0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0827OooO00o)) {
                    return false;
                }
                C0827OooO00o c0827OooO00o = (C0827OooO00o) obj;
                return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28521OooO00o, c0827OooO00o.f28521OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28522OooO0O0, c0827OooO00o.f28522OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28523OooO0OO, c0827OooO00o.f28523OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28524OooO0Oo, c0827OooO00o.f28524OooO0Oo);
            }

            public int hashCode() {
                return (((((this.f28521OooO00o.hashCode() * 31) + this.f28522OooO0O0.hashCode()) * 31) + this.f28523OooO0OO.hashCode()) * 31) + this.f28524OooO0Oo.hashCode();
            }

            public String toString() {
                return "NameAndSignature(classInternalName=" + this.f28521OooO00o + ", name=" + this.f28522OooO0O0 + ", parameters=" + this.f28523OooO0OO + ", returnType=" + this.f28524OooO0Oo + ')';
            }
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public static final /* synthetic */ C0827OooO00o OooO00o(OooO00o oooO00o, String str, String str2, String str3, String str4) {
            return oooO00o.OooOOO0(str, str2, str3, str4);
        }

        public final Map OooO() {
            return SpecialGenericSignatures.f28512OooO0o;
        }

        public final kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            return (kotlin.reflect.jvm.internal.impl.name.OooOO0) OooO0o().get(name);
        }

        public final List OooO0OO() {
            return SpecialGenericSignatures.f28510OooO0OO;
        }

        public final Set OooO0Oo() {
            return SpecialGenericSignatures.f28514OooO0oO;
        }

        public final Map OooO0o() {
            return SpecialGenericSignatures.f28519OooOOO;
        }

        public final Set OooO0o0() {
            return SpecialGenericSignatures.f28515OooO0oo;
        }

        public final List OooO0oO() {
            return SpecialGenericSignatures.f28520OooOOO0;
        }

        public final C0827OooO00o OooO0oo() {
            return SpecialGenericSignatures.f28507OooO;
        }

        public final Map OooOO0() {
            return SpecialGenericSignatures.f28517OooOO0O;
        }

        public final boolean OooOO0O(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(oooOO0, "<this>");
            return OooO0oO().contains(oooOO0);
        }

        public final SpecialSignatureInfo OooOO0o(String builtinSignature) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(builtinSignature, "builtinSignature");
            if (OooO0OO().contains(builtinSignature)) {
                return SpecialSignatureInfo.ONE_COLLECTION_PARAMETER;
            }
            return ((TypeSafeBarrierDescription) o0000O00.OooOO0O(OooO(), builtinSignature)) == TypeSafeBarrierDescription.NULL ? SpecialSignatureInfo.OBJECT_PARAMETER_GENERIC : SpecialSignatureInfo.OBJECT_PARAMETER_NON_GENERIC;
        }

        public final C0827OooO00o OooOOO0(String str, String str2, String str3, String str4) {
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(str2);
            kotlin.jvm.internal.o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
            return new C0827OooO00o(str, oooOO0OooO0o0, str3, str4);
        }

        public OooO00o() {
        }
    }
}
