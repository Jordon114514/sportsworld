package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.exifinterface.media.ExifInterface;
import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Oooo0 implements Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo0 f28904OooO00o = new Oooo0();

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.Oooo000
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public OooOo.OooO0OO OooO0o(String internalName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(internalName, "internalName");
        return new OooOo.OooO0OO(internalName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.Oooo000
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public OooOo OooO0OO(OooOo possiblyPrimitiveType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(possiblyPrimitiveType, "possiblyPrimitiveType");
        if (!(possiblyPrimitiveType instanceof OooOo.OooO0o)) {
            return possiblyPrimitiveType;
        }
        OooOo.OooO0o oooO0o = (OooOo.OooO0o) possiblyPrimitiveType;
        if (oooO0o.OooO() == null) {
            return possiblyPrimitiveType;
        }
        String strOooO0o = p247o00oo0OO.o0OO00O.OooO0OO(oooO0o.OooO().getWrapperFqName()).OooO0o();
        kotlin.jvm.internal.o00Ooo.OooO0o(strOooO0o, "getInternalName(...)");
        return OooO0o(strOooO0o);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.Oooo000
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public OooOo OooO00o(String representation) {
        JvmPrimitiveType jvmPrimitiveType;
        OooOo oooO0OO;
        kotlin.jvm.internal.o00Ooo.OooO0oO(representation, "representation");
        representation.length();
        char cCharAt = representation.charAt(0);
        JvmPrimitiveType[] jvmPrimitiveTypeArrValues = JvmPrimitiveType.values();
        int length = jvmPrimitiveTypeArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                jvmPrimitiveType = null;
                break;
            }
            jvmPrimitiveType = jvmPrimitiveTypeArrValues[i];
            if (jvmPrimitiveType.getDesc().charAt(0) == cCharAt) {
                break;
            }
            i++;
        }
        if (jvmPrimitiveType != null) {
            return new OooOo.OooO0o(jvmPrimitiveType);
        }
        if (cCharAt == 'V') {
            return new OooOo.OooO0o(null);
        }
        if (cCharAt == '[') {
            String strSubstring = representation.substring(1);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
            oooO0OO = new OooOo.OooO00o(OooO00o(strSubstring));
        } else {
            if (cCharAt == 'L') {
                StringsKt__StringsKt.OoooO0(representation, ';', false, 2, null);
            }
            String strSubstring2 = representation.substring(1, representation.length() - 1);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring2, "substring(...)");
            oooO0OO = new OooOo.OooO0OO(strSubstring2);
        }
        return oooO0OO;
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0005: SGET r0
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1109339770 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
        	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
        	... 7 more
        */
    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.Oooo000
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo OooO0Oo(kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2) {
        /*
            r1 = this;
            java.lang.String r0 = "primitiveType"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r2, r0)
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r2.ordinal()
            r2 = move-result
            r2 = r0[r2]
            switch(r2) {
            // error: 0x000d: SWITCH (r2 I:??[int, short, byte, char])no payload
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r2.<init>()
            throw r2
            kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo$OooO0O0 r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo.f28886OooO00o
            r2.OooO0Oo()
            r2 = move-result
            goto L4d
            kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo$OooO0O0 r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo.f28886OooO00o
            r2.OooO0oO()
            r2 = move-result
            goto L4d
            kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo$OooO0O0 r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo.f28886OooO00o
            r2.OooO0o0()
            r2 = move-result
            goto L4d
            kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo$OooO0O0 r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo.f28886OooO00o
            r2.OooO0o()
            r2 = move-result
            goto L4d
            kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo$OooO0O0 r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo.f28886OooO00o
            r2.OooO0oo()
            r2 = move-result
            goto L4d
            kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo$OooO0O0 r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo.f28886OooO00o
            r2.OooO0O0()
            r2 = move-result
            goto L4d
            kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo$OooO0O0 r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo.f28886OooO00o
            r2.OooO0OO()
            r2 = move-result
            goto L4d
            kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo$OooO0O0 r2 = kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo.f28886OooO00o
            r2.OooO00o()
            r2 = move-result
            return r2
            switch-data {1->0x003a, 2->0x0033, 3->0x002c, 4->0x0025, 5->0x001e, 6->0x0017, 7->0x0010, 8->0x0009, }
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.Oooo0.OooO0Oo(kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType):kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.Oooo000
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public OooOo OooO0O0() {
        return OooO0o("java/lang/Class");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.Oooo000
    /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public String OooO0o0(OooOo type) throws NoWhenBranchMatchedException {
        String desc;
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
        if (type instanceof OooOo.OooO00o) {
            return '[' + OooO0o0(((OooOo.OooO00o) type).OooO());
        }
        if (type instanceof OooOo.OooO0o) {
            JvmPrimitiveType jvmPrimitiveTypeOooO = ((OooOo.OooO0o) type).OooO();
            return (jvmPrimitiveTypeOooO == null || (desc = jvmPrimitiveTypeOooO.getDesc()) == null) ? ExifInterface.GPS_MEASUREMENT_INTERRUPTED : desc;
        }
        if (!(type instanceof OooOo.OooO0OO)) {
            throw new NoWhenBranchMatchedException();
        }
        return 'L' + ((OooOo.OooO0OO) type).OooO() + ';';
    }
}
