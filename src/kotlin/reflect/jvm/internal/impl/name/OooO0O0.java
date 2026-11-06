package kotlin.reflect.jvm.internal.impl.name;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.alibaba.idst.nui.FileUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0OO f29177OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f29178OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f29179OooO0OO;

    public OooO0O0(OooO0OO oooO0OO, OooO0OO oooO0OO2, boolean z) {
        if (oooO0OO == null) {
            OooO00o(1);
        }
        if (oooO0OO2 == null) {
            OooO00o(2);
        }
        this.f29177OooO00o = oooO0OO;
        this.f29178OooO0O0 = oooO0OO2;
        this.f29179OooO0OO = z;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public static /* synthetic */ void OooO00o(int i) {
        String str;
        int i2;
        if (i != 5 && i != 6 && i != 7 && i != 9) {
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 5 && i != 6 && i != 7 && i != 9) {
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 3:
                objArr[0] = "packageFqName";
                break;
            case 2:
                objArr[0] = "relativeClassName";
                break;
            case 4:
                objArr[0] = "topLevelName";
                break;
            case 5:
            case 6:
            case 7:
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/ClassId";
                break;
            case 8:
                objArr[0] = "name";
                break;
            case 10:
                objArr[0] = "segment";
                break;
            case 11:
            case 12:
                objArr[0] = TypedValues.Custom.S_STRING;
                break;
            default:
                objArr[0] = "topLevelFqName";
                break;
        }
        if (i == 5) {
            objArr[1] = "getPackageFqName";
        } else if (i == 6) {
            objArr[1] = "getRelativeClassName";
        } else if (i == 7) {
            objArr[1] = "getShortClassName";
        } else if (i != 9) {
            switch (i) {
                case 13:
                case 14:
                    objArr[1] = "asString";
                    break;
                case 15:
                case 16:
                    objArr[1] = "asFqNameString";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/name/ClassId";
                    break;
            }
        } else {
            objArr[1] = "asSingleFqName";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                objArr[2] = "<init>";
                break;
            case 5:
            case 6:
            case 7:
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
                break;
            case 8:
                objArr[2] = "createNestedClassId";
                break;
            case 10:
                objArr[2] = "startsWith";
                break;
            case 11:
            case 12:
                objArr[2] = "fromString";
                break;
            default:
                objArr[2] = "topLevel";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 6 && i != 7 && i != 9) {
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0o(java.lang.String r4, boolean r5) {
        /*
            if (r4 != 0) goto L7
            r0 = 12
            OooO00o(r0)
            java.lang.String r0 = "/"
            r4.lastIndexOf(r0)
            r0 = move-result
            r1 = -1
            if (r0 != r1) goto L13
            // decode failed: newPosition < 0: (-677287604 < 0)
            goto L27
            r1 = 0
            r4.substring(r1, r0)
            r1 = move-result
            r2 = 47
            r3 = 46
            r1.replace(r2, r3)
            r1 = move-result
            int r0 = r0 + 1
            r4.substring(r0)
            r4 = move-result
            r0 = r1
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 r1 = new kotlin.reflect.jvm.internal.impl.name.OooO0O0
            kotlin.reflect.jvm.internal.impl.name.OooO0OO r2 = new kotlin.reflect.jvm.internal.impl.name.OooO0OO
            r2.<init>(r0)
            kotlin.reflect.jvm.internal.impl.name.OooO0OO r0 = new kotlin.reflect.jvm.internal.impl.name.OooO0OO
            r0.<init>(r4)
            r1.<init>(r2, r0, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooO0o(java.lang.String, boolean):kotlin.reflect.jvm.internal.impl.name.OooO0O0");
    }

    public static OooO0O0 OooO0o0(String str) {
        if (str == null) {
            OooO00o(11);
        }
        return OooO0o(str, false);
    }

    public static OooO0O0 OooOOO0(OooO0OO oooO0OO) {
        if (oooO0OO == null) {
            OooO00o(0);
        }
        return new OooO0O0(oooO0OO.OooO0o0(), oooO0OO.OooO0oO());
    }

    public OooO0OO OooO() {
        OooO0OO oooO0OO = this.f29178OooO0O0;
        if (oooO0OO == null) {
            OooO00o(6);
        }
        return oooO0OO;
    }

    public OooO0OO OooO0O0() {
        if (this.f29177OooO00o.OooO0Oo()) {
            OooO0OO oooO0OO = this.f29178OooO0O0;
            if (oooO0OO == null) {
                OooO00o(9);
            }
            return oooO0OO;
        }
        return new OooO0OO(this.f29177OooO00o.OooO0O0() + FileUtil.FILE_EXTENSION_SEPARATOR + this.f29178OooO0O0.OooO0O0());
    }

    public String OooO0OO() {
        if (this.f29177OooO00o.OooO0Oo()) {
            String strOooO0O0 = this.f29178OooO0O0.OooO0O0();
            if (strOooO0O0 == null) {
                OooO00o(13);
            }
            return strOooO0O0;
        }
        String str = this.f29177OooO00o.OooO0O0().replace('.', '/') + "/" + this.f29178OooO0O0.OooO0O0();
        if (str == null) {
            OooO00o(14);
        }
        return str;
    }

    public OooO0O0 OooO0Oo(OooOO0 oooOO0) {
        if (oooOO0 == null) {
            OooO00o(8);
        }
        return new OooO0O0(OooO0oo(), this.f29178OooO0O0.OooO0OO(oooOO0), this.f29179OooO0OO);
    }

    public OooO0O0 OooO0oO() {
        OooO0OO oooO0OOOooO0o0 = this.f29178OooO0O0.OooO0o0();
        if (oooO0OOOooO0o0.OooO0Oo()) {
            return null;
        }
        return new OooO0O0(OooO0oo(), oooO0OOOooO0o0, this.f29179OooO0OO);
    }

    public OooO0OO OooO0oo() {
        OooO0OO oooO0OO = this.f29177OooO00o;
        if (oooO0OO == null) {
            OooO00o(5);
        }
        return oooO0OO;
    }

    public OooOO0 OooOO0() {
        OooOO0 oooOO0OooO0oO = this.f29178OooO0O0.OooO0oO();
        if (oooOO0OooO0oO == null) {
            OooO00o(7);
        }
        return oooOO0OooO0oO;
    }

    public boolean OooOO0O() {
        return this.f29179OooO0OO;
    }

    public boolean OooOO0o() {
        return !this.f29178OooO0O0.OooO0o0().OooO0Oo();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || OooO0O0.class != obj.getClass()) {
            return false;
        }
        OooO0O0 oooO0O0 = (OooO0O0) obj;
        return this.f29177OooO00o.equals(oooO0O0.f29177OooO00o) && this.f29178OooO0O0.equals(oooO0O0.f29178OooO0O0) && this.f29179OooO0OO == oooO0O0.f29179OooO0OO;
    }

    public int hashCode() {
        return (((this.f29177OooO00o.hashCode() * 31) + this.f29178OooO0O0.hashCode()) * 31) + Boolean.valueOf(this.f29179OooO0OO).hashCode();
    }

    public String toString() {
        if (!this.f29177OooO00o.OooO0Oo()) {
            return OooO0OO();
        }
        return "/" + OooO0OO();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooO0O0(OooO0OO oooO0OO, OooOO0 oooOO0) {
        this(oooO0OO, OooO0OO.OooOO0O(oooOO0), false);
        if (oooO0OO == null) {
            OooO00o(3);
        }
        if (oooOO0 == null) {
            OooO00o(4);
        }
    }
}
