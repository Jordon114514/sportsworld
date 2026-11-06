package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface o00O0O {

    public interface OooO extends OooO0OO {
        OooO00o OooO00o(int i, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, o000 o000Var);
    }

    public interface OooO00o {
        void OooO00o(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO1);

        OooO00o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0);

        void OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0 oooOO1);

        void OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Object obj);

        OooO0O0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0);

        void visitEnd();
    }

    public interface OooO0O0 {
        void OooO00o(Object obj);

        OooO00o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0);

        void OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0);

        void OooO0Oo(kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0 oooOO0);

        void visitEnd();
    }

    public interface OooO0OO {
        OooO00o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, o000 o000Var);

        void visitEnd();
    }

    public interface OooO0o {
        OooO OooO00o(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, String str);

        OooO0OO OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, String str, Object obj);
    }

    kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0OO();

    void OooO0Oo(OooO0o oooO0o, byte[] bArr);

    void OooO0o(OooO0OO oooO0OO, byte[] bArr);

    KotlinClassHeader OooO0o0();

    String getLocation();
}
