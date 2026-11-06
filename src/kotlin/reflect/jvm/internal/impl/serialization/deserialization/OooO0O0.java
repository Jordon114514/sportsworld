package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000OO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 implements OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final p248o00oo0Oo.o0O0O00 f29630OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f29631OooO0O0;

    public OooO0O0(o000OOo module, NotFoundClasses notFoundClasses, p248o00oo0Oo.o0O0O00 protocol) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        kotlin.jvm.internal.o00Ooo.OooO0oO(notFoundClasses, "notFoundClasses");
        kotlin.jvm.internal.o00Ooo.OooO0oO(protocol, "protocol");
        this.f29630OooO00o = protocol;
        this.f29631OooO0O0 = new OooO0OO(module, notFoundClasses);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooO00o(o0ooOOo container, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000 callableProto, AnnotatedCallableKind kind, int i, ProtoBuf$ValueParameter proto) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(callableProto, "callableProto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kind, "kind");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        List listOooOO0O = (List) proto.getExtension(this.f29630OooO00o.OooO0oo());
        if (listOooOO0O == null) {
            listOooOO0O = kotlin.collections.o00Oo0.OooOO0O();
        }
        List list = listOooOO0O;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f29631OooO0O0.OooO00o((ProtoBuf$Annotation) it.next(), container.OooO0O0()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooO0O0(o0ooOOo.OooO00o container) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        List listOooOO0O = (List) container.OooO0o().getExtension(this.f29630OooO00o.OooO00o());
        if (listOooOO0O == null) {
            listOooOO0O = kotlin.collections.o00Oo0.OooOO0O();
        }
        List list = listOooOO0O;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f29631OooO0O0.OooO00o((ProtoBuf$Annotation) it.next(), container.OooO0O0()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooO0OO(o0ooOOo container, ProtoBuf$EnumEntry proto) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        List listOooOO0O = (List) proto.getExtension(this.f29630OooO00o.OooO0Oo());
        if (listOooOO0O == null) {
            listOooOO0O = kotlin.collections.o00Oo0.OooOO0O();
        }
        List list = listOooOO0O;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f29631OooO0O0.OooO00o((ProtoBuf$Annotation) it.next(), container.OooO0O0()));
        }
        return arrayList;
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x002A: SGET r0
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
    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public java.util.List OooO0o(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo r4, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000 r5, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r6) {
        /*
            r3 = this;
            java.lang.String r0 = "container"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r5, r0)
            java.lang.String r0 = "kind"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r6, r0)
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function
            r1 = 0
            if (r0 == 0) goto L26
            o00oo0Oo.o0O0O00 r6 = r3.f29630OooO00o
            r6.OooO0oO()
            r6 = move-result
            if (r6 == 0) goto L68
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r5
            r5.getExtension(r6)
            r5 = move-result
            r1 = r5
            java.util.List r1 = (java.util.List) r1
            goto L68
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property
            if (r0 == 0) goto L9a
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r6.ordinal()
            r2 = move-result
            r0 = r0[r2]
            r2 = 1
            if (r0 == r2) goto L57
            r2 = 2
            if (r0 == r2) goto L57
            r2 = 3
            if (r0 != r2) goto L3c
            goto L57
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = "Unsupported callable kind with property proto for receiver annotations: "
            r5.append(r0)
            r5.append(r6)
            r5.toString()
            r5 = move-result
            r5.toString()
            r5 = move-result
            r4.<init>(r5)
            throw r4
            o00oo0Oo.o0O0O00 r6 = r3.f29630OooO00o
            r6.OooOO0o()
            r6 = move-result
            if (r6 == 0) goto L68
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property) r5
            r5.getExtension(r6)
            r5 = move-result
            r1 = r5
            java.util.List r1 = (java.util.List) r1
            if (r1 != 0) goto L6e
            kotlin.collections.o00Oo0.OooOO0O()
            r1 = move-result
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r5 = new java.util.ArrayList
            r6 = 10
            kotlin.collections.o00Ooo.OooOo0O(r1, r6)
            r6 = move-result
            r5.<init>(r6)
            r1.iterator()
            r6 = move-result
            r6.hasNext()
            r0 = move-result
            if (r0 == 0) goto L99
            r6.next()
            r0 = move-result
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation) r0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0OO r1 = r3.f29631OooO0O0
            r4.OooO0O0()
            r2 = move-result
            r1.OooO00o(r0, r2)
            r0 = move-result
            r5.add(r0)
            goto L7f
            return r5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r0 = "Unknown message: "
            r6.append(r0)
            r6.append(r5)
            r6.toString()
            r5 = move-result
            r5.toString()
            r5 = move-result
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0O0.OooO0o(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind):java.util.List");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooO0o0(o0ooOOo container, ProtoBuf$Property proto) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        GeneratedMessageLite.OooO oooOOooOO0 = this.f29630OooO00o.OooOO0();
        List listOooOO0O = oooOOooOO0 != null ? (List) proto.getExtension(oooOOooOO0) : null;
        if (listOooOO0O == null) {
            listOooOO0O = kotlin.collections.o00Oo0.OooOO0O();
        }
        List list = listOooOO0O;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f29631OooO0O0.OooO00o((ProtoBuf$Annotation) it.next(), container.OooO0O0()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooO0oO(ProtoBuf$TypeParameter proto, o000O0 nameResolver) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        List listOooOO0O = (List) proto.getExtension(this.f29630OooO00o.OooOOOo());
        if (listOooOO0O == null) {
            listOooOO0O = kotlin.collections.o00Oo0.OooOO0O();
        }
        List list = listOooOO0O;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f29631OooO0O0.OooO00o((ProtoBuf$Annotation) it.next(), nameResolver));
        }
        return arrayList;
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0039: SGET r0
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
    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public java.util.List OooO0oo(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo r4, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000 r5, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r6) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0O0.OooO0oo(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind):java.util.List");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooOO0(o0ooOOo container, ProtoBuf$Property proto) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        GeneratedMessageLite.OooO oooOOooOO0O = this.f29630OooO00o.OooOO0O();
        List listOooOO0O = oooOOooOO0O != null ? (List) proto.getExtension(oooOOooOO0O) : null;
        if (listOooOO0O == null) {
            listOooOO0O = kotlin.collections.o00Oo0.OooOO0O();
        }
        List list = listOooOO0O;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f29631OooO0O0.OooO00o((ProtoBuf$Annotation) it.next(), container.OooO0O0()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooOO0O(ProtoBuf$Type proto, o000O0 nameResolver) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        List listOooOO0O = (List) proto.getExtension(this.f29630OooO00o.OooOOOO());
        if (listOooOO0O == null) {
            listOooOO0O = kotlin.collections.o00Oo0.OooOO0O();
        }
        List list = listOooOO0O;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f29631OooO0O0.OooO00o((ProtoBuf$Annotation) it.next(), nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO00o
    /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O OooO(o0ooOOo container, ProtoBuf$Property proto, kotlin.reflect.jvm.internal.impl.types.o000OOo expectedType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(expectedType, "expectedType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO00o
    /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O OooO0Oo(o0ooOOo container, ProtoBuf$Property proto, kotlin.reflect.jvm.internal.impl.types.o000OOo expectedType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(expectedType, "expectedType");
        ProtoBuf$Annotation.Argument.Value value = (ProtoBuf$Annotation.Argument.Value) o000OO0O.OooO00o(proto, this.f29630OooO00o.OooO0O0());
        if (value == null) {
            return null;
        }
        return this.f29631OooO0O0.OooO0o(expectedType, value, container.OooO0O0());
    }
}
