package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000;
import kotlin.collections.o0000O00;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import p225o00oOOOo.o0O000O;
import p238o00oOoo0.o000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OOo f29632OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final NotFoundClasses f29633OooO0O0;

    public OooO0OO(o000OOo module, NotFoundClasses notFoundClasses) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        kotlin.jvm.internal.o00Ooo.OooO0oO(notFoundClasses, "notFoundClasses");
        this.f29632OooO00o = module;
        this.f29633OooO0O0 = notFoundClasses;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO OooO00o(ProtoBuf$Annotation proto, o000O0 nameResolver) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0o0 = OooO0o0(oo000o.OooO00o(nameResolver, proto.getId()));
        Map mapOooOO0 = o0000O00.OooOO0();
        if (proto.getArgumentCount() != 0 && !kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooOOO0(oooO0oOooO0o0) && kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOo00(oooO0oOooO0o0)) {
            Collection collectionOooOOO0 = oooO0oOooO0o0.OooOOO0();
            kotlin.jvm.internal.o00Ooo.OooO0o(collectionOooOOO0, "getConstructors(...)");
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OO = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO) CollectionsKt___CollectionsKt.o0000Ooo(collectionOooOOO0);
            if (oooO0OO != null) {
                List listOooO0oo = oooO0OO.OooO0oo();
                kotlin.jvm.internal.o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
                List list = listOooO0oo;
                LinkedHashMap linkedHashMap = new LinkedHashMap(o0O000O.OooO0Oo(o0000.OooO0o0(kotlin.collections.o00Ooo.OooOo0O(list, 10)), 16));
                for (Object obj : list) {
                    linkedHashMap.put(((o000OO0O) obj).getName(), obj);
                }
                List<ProtoBuf$Annotation.Argument> argumentList = proto.getArgumentList();
                kotlin.jvm.internal.o00Ooo.OooO0o(argumentList, "getArgumentList(...)");
                ArrayList arrayList = new ArrayList();
                for (ProtoBuf$Annotation.Argument argument : argumentList) {
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(argument);
                    Pair pairOooO0Oo = OooO0Oo(argument, linkedHashMap, nameResolver);
                    if (pairOooO0Oo != null) {
                        arrayList.add(pairOooO0Oo);
                    }
                }
                mapOooOO0 = o0000O00.OooOo0(arrayList);
            }
        }
        return new kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0o(oooO0oOooO0o0.OooOOo0(), mapOooOO0, o000.f28362OooO00o);
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0008: SGET r1
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
    public final boolean OooO0O0(kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O r7, kotlin.reflect.jvm.internal.impl.types.o000OOo r8, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value r9) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0OO.OooO0O0(kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O, kotlin.reflect.jvm.internal.impl.types.o000OOo, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value):boolean");
    }

    public final kotlin.reflect.jvm.internal.impl.builtins.OooO OooO0OO() {
        return this.f29632OooO00o.OooOOO();
    }

    public final Pair OooO0Oo(ProtoBuf$Annotation.Argument argument, Map map, o000O0 o000o0) {
        o000OO0O o000oo0o2 = (o000OO0O) map.get(oo000o.OooO0O0(o000o0, argument.getNameId()));
        if (o000oo0o2 == null) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0O0 = oo000o.OooO0O0(o000o0, argument.getNameId());
        kotlin.reflect.jvm.internal.impl.types.o000OOo type = o000oo0o2.getType();
        kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
        ProtoBuf$Annotation.Argument.Value value = argument.getValue();
        kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
        return new Pair(oooOO0OooO0O0, OooO0oO(type, value, o000o0));
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x002A: SGET r2
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
    public final kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O OooO0o(kotlin.reflect.jvm.internal.impl.types.o000OOo r6, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value r7, p238o00oOoo0.o000O0 r8) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0OO.OooO0o(kotlin.reflect.jvm.internal.impl.types.o000OOo, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value, o00oOoo0.o000O0):kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O");
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0) {
        return FindClassInModuleKt.OooO0OO(this.f29632OooO00o, oooO0O0, this.f29633OooO0O0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (346111200 > 4986780)
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
    public final kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O OooO0oO(kotlin.reflect.jvm.internal.impl.types.o000OOo r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value r4, p238o00oOoo0.o000O0 r5) {
        /*
            r2 = this;
            r2.OooO0o(r3, r4, r5)
            r5 = move-result
            r2.OooO0O0(r5, r3, r4)
            r0 = move-result
            if (r0 == 0) goto Lb
            goto Lc
            r5 = 0
            if (r5 != 0) goto L31
            kotlin.reflect.jvm.internal.impl.resolve.constants.OooOOOO$OooO00o r5 = kotlin.reflect.jvm.internal.impl.resolve.constants.OooOOOO.f29538OooO0O0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unexpected argument value: actual type "
            r0.append(r1)
            r4.getType()
            r4 = move-result
            r0.append(r4)
            // decode failed: newPosition > limit: (346111200 > 4986780)
            r0.append(r4)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            r5.OooO00o(r3)
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0OO.OooO0oO(kotlin.reflect.jvm.internal.impl.types.o000OOo, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value, o00oOoo0.o000O0):kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O");
    }
}
