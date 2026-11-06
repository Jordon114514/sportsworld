package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import com.umeng.analytics.pro.f;
import java.security.AccessControlException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.load.java.oo000o;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O;
import kotlin.reflect.jvm.internal.impl.name.OooOO0;
import p240o00oOooo.o0O0o000;
import p240o00oOooo.o0O0oo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO00o implements o00O0O.OooO0OO {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static boolean f28915OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final Map f28916OooOO0O;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int[] f28918OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f28919OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f28920OooO0OO = 0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f28921OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String[] f28923OooO0o0 = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String[] f28922OooO0o = null;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public String[] f28924OooO0oO = null;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public KotlinClassHeader.Kind f28925OooO0oo = null;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public String[] f28917OooO = null;

    public class OooO implements o00O0O.OooO00o {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.OooO00o$OooO$OooO00o, reason: collision with other inner class name */
        public class C0837OooO00o extends OooO0O0 {
            public C0837OooO00o() {
            }

            private static /* synthetic */ void OooO0o0(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "data", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1", "visitEnd"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.OooO00o.OooO0O0
            public void OooO0o(String[] strArr) {
                if (strArr == null) {
                    OooO0o0(0);
                }
                OooO00o.this.f28923OooO0o0 = strArr;
            }
        }

        public class OooO0O0 extends OooO0O0 {
            public OooO0O0() {
            }

            private static /* synthetic */ void OooO0o0(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "data", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2", "visitEnd"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.OooO00o.OooO0O0
            public void OooO0o(String[] strArr) {
                if (strArr == null) {
                    OooO0o0(0);
                }
                OooO00o.this.f28922OooO0o = strArr;
            }
        }

        public OooO() {
        }

        private static /* synthetic */ void OooO0o(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "enumClassId";
            } else if (i == 2) {
                objArr[0] = "enumEntryName";
            } else if (i != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor";
            if (i == 1 || i == 2) {
                objArr[2] = "visitEnum";
            } else if (i != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        private o00O0O.OooO0O0 OooO0oO() {
            return new C0837OooO00o();
        }

        private o00O0O.OooO0O0 OooO0oo() {
            return new OooO0O0();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void OooO00o(OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, OooOO0 oooOO1) {
            if (oooO0O0 == null) {
                OooO0o(1);
            }
            if (oooOO1 == null) {
                OooO0o(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public o00O0O.OooO00o OooO0O0(OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0) {
            if (oooO0O0 != null) {
                return null;
            }
            OooO0o(3);
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void OooO0OO(OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0 oooOO1) {
            if (oooOO1 == null) {
                OooO0o(0);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void OooO0Oo(OooOO0 oooOO0, Object obj) {
            if (oooOO0 == null) {
                return;
            }
            String strOooO0O0 = oooOO0.OooO0O0();
            if ("version".equals(strOooO0O0)) {
                if (obj instanceof int[]) {
                    OooO00o.this.f28918OooO00o = (int[]) obj;
                }
            } else if ("multifileClassName".equals(strOooO0O0)) {
                OooO00o.this.f28919OooO0O0 = obj instanceof String ? (String) obj : null;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public o00O0O.OooO0O0 OooO0o0(OooOO0 oooOO0) {
            String strOooO0O0 = oooOO0 != null ? oooOO0.OooO0O0() : null;
            if ("data".equals(strOooO0O0) || "filePartClassNames".equals(strOooO0O0)) {
                return OooO0oO();
            }
            if ("strings".equals(strOooO0O0)) {
                return OooO0oo();
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void visitEnd() {
        }
    }

    public static abstract class OooO0O0 implements o00O0O.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final List f28929OooO00o = new ArrayList();

        private static /* synthetic */ void OooO0o0(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "enumEntryName";
            } else if (i == 2) {
                objArr[0] = "classLiteralValue";
            } else if (i != 3) {
                objArr[0] = "enumClassId";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor";
            if (i == 2) {
                objArr[2] = "visitClassLiteral";
            } else if (i != 3) {
                objArr[2] = "visitEnum";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0O0
        public void OooO00o(Object obj) {
            if (obj instanceof String) {
                this.f28929OooO00o.add((String) obj);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0O0
        public o00O0O.OooO00o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0) {
            if (oooO0O0 != null) {
                return null;
            }
            OooO0o0(3);
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0O0
        public void OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, OooOO0 oooOO0) {
            if (oooO0O0 == null) {
                OooO0o0(0);
            }
            if (oooOO0 == null) {
                OooO0o0(1);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0O0
        public void OooO0Oo(kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0 oooOO0) {
            if (oooOO0 == null) {
                OooO0o0(2);
            }
        }

        public abstract void OooO0o(String[] strArr);

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0O0
        public void visitEnd() {
            OooO0o((String[]) this.f28929OooO00o.toArray(new String[0]));
        }
    }

    public class OooO0OO implements o00O0O.OooO00o {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.OooO00o$OooO0OO$OooO00o, reason: collision with other inner class name */
        public class C0839OooO00o extends OooO0O0 {
            public C0839OooO00o() {
            }

            public static /* synthetic */ void OooO0o0(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1", "visitEnd"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.OooO00o.OooO0O0
            public void OooO0o(String[] strArr) {
                if (strArr == null) {
                    OooO0o0(0);
                }
                OooO00o.this.f28923OooO0o0 = strArr;
            }
        }

        public class OooO0O0 extends OooO0O0 {
            public OooO0O0() {
            }

            private static /* synthetic */ void OooO0o0(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2", "visitEnd"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.OooO00o.OooO0O0
            public void OooO0o(String[] strArr) {
                if (strArr == null) {
                    OooO0o0(0);
                }
                OooO00o.this.f28922OooO0o = strArr;
            }
        }

        public OooO0OO() {
        }

        public static /* synthetic */ void OooO0o(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "enumClassId";
            } else if (i == 2) {
                objArr[0] = "enumEntryName";
            } else if (i != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor";
            if (i == 1 || i == 2) {
                objArr[2] = "visitEnum";
            } else if (i != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void OooO00o(OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, OooOO0 oooOO1) {
            if (oooO0O0 == null) {
                OooO0o(1);
            }
            if (oooOO1 == null) {
                OooO0o(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public o00O0O.OooO00o OooO0O0(OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0) {
            if (oooO0O0 != null) {
                return null;
            }
            OooO0o(3);
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void OooO0OO(OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0 oooOO1) {
            if (oooOO1 == null) {
                OooO0o(0);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void OooO0Oo(OooOO0 oooOO0, Object obj) {
            if (oooOO0 == null) {
                return;
            }
            String strOooO0O0 = oooOO0.OooO0O0();
            if ("k".equals(strOooO0O0)) {
                if (obj instanceof Integer) {
                    OooO00o.this.f28925OooO0oo = KotlinClassHeader.Kind.getById(((Integer) obj).intValue());
                    return;
                }
                return;
            }
            if ("mv".equals(strOooO0O0)) {
                if (obj instanceof int[]) {
                    OooO00o.this.f28918OooO00o = (int[]) obj;
                    return;
                }
                return;
            }
            if ("xs".equals(strOooO0O0)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.isEmpty()) {
                        return;
                    }
                    OooO00o.this.f28919OooO0O0 = str;
                    return;
                }
                return;
            }
            if ("xi".equals(strOooO0O0)) {
                if (obj instanceof Integer) {
                    OooO00o.this.f28920OooO0OO = ((Integer) obj).intValue();
                    return;
                }
                return;
            }
            if (f.am.equals(strOooO0O0) && (obj instanceof String)) {
                String str2 = (String) obj;
                if (str2.isEmpty()) {
                    return;
                }
                OooO00o.this.f28921OooO0Oo = str2;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public o00O0O.OooO0O0 OooO0o0(OooOO0 oooOO0) {
            String strOooO0O0 = oooOO0 != null ? oooOO0.OooO0O0() : null;
            if ("d1".equals(strOooO0O0)) {
                return OooO0oO();
            }
            if ("d2".equals(strOooO0O0)) {
                return OooO0oo();
            }
            return null;
        }

        public final o00O0O.OooO0O0 OooO0oO() {
            return new C0839OooO00o();
        }

        public final o00O0O.OooO0O0 OooO0oo() {
            return new OooO0O0();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void visitEnd() {
        }
    }

    public class OooO0o implements o00O0O.OooO00o {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.header.OooO00o$OooO0o$OooO00o, reason: collision with other inner class name */
        public class C0840OooO00o extends OooO0O0 {
            public C0840OooO00o() {
            }

            private static /* synthetic */ void OooO0o0(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1", "visitEnd"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.OooO00o.OooO0O0
            public void OooO0o(String[] strArr) {
                if (strArr == null) {
                    OooO0o0(0);
                }
                OooO00o.this.f28917OooO = strArr;
            }
        }

        public OooO0o() {
        }

        private static /* synthetic */ void OooO0o(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "enumClassId";
            } else if (i == 2) {
                objArr[0] = "enumEntryName";
            } else if (i != 3) {
                objArr[0] = "classLiteralValue";
            } else {
                objArr[0] = "classId";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor";
            if (i == 1 || i == 2) {
                objArr[2] = "visitEnum";
            } else if (i != 3) {
                objArr[2] = "visitClassLiteral";
            } else {
                objArr[2] = "visitAnnotation";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void OooO00o(OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, OooOO0 oooOO1) {
            if (oooO0O0 == null) {
                OooO0o(1);
            }
            if (oooOO1 == null) {
                OooO0o(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public o00O0O.OooO00o OooO0O0(OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0) {
            if (oooO0O0 != null) {
                return null;
            }
            OooO0o(3);
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void OooO0OO(OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0 oooOO1) {
            if (oooOO1 == null) {
                OooO0o(0);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void OooO0Oo(OooOO0 oooOO0, Object obj) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public o00O0O.OooO0O0 OooO0o0(OooOO0 oooOO0) {
            if ("b".equals(oooOO0 != null ? oooOO0.OooO0O0() : null)) {
                return OooO0oO();
            }
            return null;
        }

        public final o00O0O.OooO0O0 OooO0oO() {
            return new C0840OooO00o();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO00o
        public void visitEnd() {
        }
    }

    static {
        try {
            f28915OooOO0 = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));
        } catch (AccessControlException unused) {
            f28915OooOO0 = false;
        }
        HashMap map = new HashMap();
        f28916OooOO0O = map;
        map.put(kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.jvm.internal.KotlinClass")), KotlinClassHeader.Kind.CLASS);
        map.put(kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.jvm.internal.KotlinFileFacade")), KotlinClassHeader.Kind.FILE_FACADE);
        map.put(kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.jvm.internal.KotlinMultifileClass")), KotlinClassHeader.Kind.MULTIFILE_CLASS);
        map.put(kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.jvm.internal.KotlinMultifileClassPart")), KotlinClassHeader.Kind.MULTIFILE_CLASS_PART);
        map.put(kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.jvm.internal.KotlinSyntheticClass")), KotlinClassHeader.Kind.SYNTHETIC_CLASS);
    }

    public static /* synthetic */ void OooO0OO(int i) {
        Object[] objArr = new Object[3];
        if (i != 1) {
            objArr[0] = "classId";
        } else {
            objArr[0] = "source";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor";
        objArr[2] = "visitAnnotation";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0OO
    public o00O0O.OooO00o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, o000 o000Var) {
        KotlinClassHeader.Kind kind;
        if (oooO0O0 == null) {
            OooO0OO(0);
        }
        if (o000Var == null) {
            OooO0OO(1);
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O0 = oooO0O0.OooO0O0();
        if (oooO0OOOooO0O0.equals(oo000o.f28766OooO00o)) {
            return new OooO0OO();
        }
        if (oooO0OOOooO0O0.equals(oo000o.f28785OooOo00)) {
            return new OooO0o();
        }
        if (f28915OooOO0 || this.f28925OooO0oo != null || (kind = (KotlinClassHeader.Kind) f28916OooOO0O.get(oooO0O0)) == null) {
            return null;
        }
        this.f28925OooO0oo = kind;
        return new OooO();
    }

    public KotlinClassHeader OooOO0o(o0O0oo00 o0o0oo00) {
        if (this.f28925OooO0oo == null || this.f28918OooO00o == null) {
            return null;
        }
        o0O0oo00 o0o0oo01 = new o0O0oo00(this.f28918OooO00o, (this.f28920OooO0OO & 8) != 0);
        if (!o0o0oo01.OooO0oo(o0o0oo00)) {
            this.f28924OooO0oO = this.f28923OooO0o0;
            this.f28923OooO0o0 = null;
        } else if (OooOOO() && this.f28923OooO0o0 == null) {
            return null;
        }
        String[] strArr = this.f28917OooO;
        return new KotlinClassHeader(this.f28925OooO0oo, o0o0oo01, this.f28923OooO0o0, this.f28924OooO0oO, this.f28922OooO0o, this.f28919OooO0O0, this.f28920OooO0OO, this.f28921OooO0Oo, strArr != null ? o0O0o000.OooO0o0(strArr) : null);
    }

    public final boolean OooOOO() {
        KotlinClassHeader.Kind kind = this.f28925OooO0oo;
        return kind == KotlinClassHeader.Kind.CLASS || kind == KotlinClassHeader.Kind.FILE_FACADE || kind == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART;
    }

    public KotlinClassHeader OooOOO0() {
        return OooOO0o(o0O0oo00.f33506OooO);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0OO
    public void visitEnd() {
    }
}
