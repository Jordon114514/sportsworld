package kotlin.reflect.jvm.internal;

import com.alibaba.idst.nui.FileUtil;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ReflectionObjectRenderer {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ReflectionObjectRenderer f27787OooO00o = new ReflectionObjectRenderer();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final DescriptorRenderer f27788OooO0O0 = DescriptorRenderer.f29417OooO0oO;

    public final void OooO00o(StringBuilder sb, o0000O o0000o2) {
        if (o0000o2 != null) {
            o000OOo type = o0000o2.getType();
            o00Ooo.OooO0o(type, "getType(...)");
            sb.append(OooO0oo(type));
            sb.append(FileUtil.FILE_EXTENSION_SEPARATOR);
        }
    }

    public final void OooO0O0(StringBuilder sb, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o) {
        o0000O o0000oOooO = o00O0O.OooO(oooO00o);
        o0000O o0000oOoooo0o = oooO00o.Ooooo0o();
        OooO00o(sb, o0000oOooO);
        boolean z = (o0000oOooO == null || o0000oOoooo0o == null) ? false : true;
        if (z) {
            sb.append("(");
        }
        OooO00o(sb, o0000oOoooo0o);
        if (z) {
            sb.append(")");
        }
    }

    public final String OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o) {
        if (oooO00o instanceof o0000O0) {
            return OooO0oO((o0000O0) oooO00o);
        }
        if (oooO00o instanceof o0ooOOo) {
            return OooO0Oo((o0ooOOo) oooO00o);
        }
        throw new IllegalStateException(("Illegal callable: " + oooO00o).toString());
    }

    public final String OooO0Oo(o0ooOOo descriptor) {
        o00Ooo.OooO0oO(descriptor, "descriptor");
        StringBuilder sb = new StringBuilder();
        sb.append("fun ");
        ReflectionObjectRenderer reflectionObjectRenderer = f27787OooO00o;
        reflectionObjectRenderer.OooO0O0(sb, descriptor);
        DescriptorRenderer descriptorRenderer = f27788OooO0O0;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = descriptor.getName();
        o00Ooo.OooO0o(name, "getName(...)");
        sb.append(descriptorRenderer.OooOo0O(name, true));
        List listOooO0oo = descriptor.OooO0oo();
        o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
        CollectionsKt___CollectionsKt.o00Ooo(listOooO0oo, sb, ", ", "(", ")", 0, null, renderFunction.1.1.INSTANCE, 48, null);
        sb.append(": ");
        o000OOo returnType = descriptor.getReturnType();
        o00Ooo.OooO0Oo(returnType);
        sb.append(reflectionObjectRenderer.OooO0oo(returnType));
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x000E: SGET r2
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
    public final java.lang.String OooO0o(kotlin.reflect.jvm.internal.KParameterImpl r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0050: CONST_STRING r1 in method: kotlin.reflect.jvm.internal.ReflectionObjectRenderer.OooO0o(kotlin.reflect.jvm.internal.KParameterImpl):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.ReflectionObjectRenderer.OooO0o(kotlin.reflect.jvm.internal.KParameterImpl):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-943530591 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String OooO0o0(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo r13) {
        /*
            r12 = this;
            java.lang.String r0 = "invoke"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r13, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer r11 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.f27787OooO00o
            r11.OooO0O0(r0, r13)
            r13.OooO0oo()
            r1 = move-result
            java.lang.String r2 = "getValueParameters(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderLambda$1$1 r8 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.renderLambda.1.1.INSTANCE
            r9 = 48
            r10 = 0
            java.lang.String r3 = ", "
            java.lang.String r4 = "("
            java.lang.String r5 = ")"
            r6 = 0
            r7 = 0
            r2 = r0
            kotlin.collections.CollectionsKt___CollectionsKt.o00Ooo(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            // decode failed: newPosition < 0: (-943530591 < 0)
            r0.append(r1)
            r13.getReturnType()
            r13 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r13)
            r11.OooO0oo(r13)
            r13 = move-result
            r0.append(r13)
            r0.toString()
            r13 = move-result
            java.lang.String r0 = "toString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r13, r0)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.ReflectionObjectRenderer.OooO0o0(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo):java.lang.String");
    }

    public final String OooO0oO(o0000O0 descriptor) {
        o00Ooo.OooO0oO(descriptor, "descriptor");
        StringBuilder sb = new StringBuilder();
        sb.append(descriptor.OooOoO() ? "var " : "val ");
        ReflectionObjectRenderer reflectionObjectRenderer = f27787OooO00o;
        reflectionObjectRenderer.OooO0O0(sb, descriptor);
        DescriptorRenderer descriptorRenderer = f27788OooO0O0;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = descriptor.getName();
        o00Ooo.OooO0o(name, "getName(...)");
        sb.append(descriptorRenderer.OooOo0O(name, true));
        sb.append(": ");
        o000OOo type = descriptor.getType();
        o00Ooo.OooO0o(type, "getType(...)");
        sb.append(reflectionObjectRenderer.OooO0oo(type));
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public final String OooO0oo(o000OOo type) {
        o00Ooo.OooO0oO(type, "type");
        return f27788OooO0O0.OooOo0o(type);
    }
}
