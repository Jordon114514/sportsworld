package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.text.StringsKt__StringsKt;
import p227o00oOOo0.o000O000;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000O00O;
import p238o00oOoo0.o000O0O0;
import p240o00oOooo.o0O0o00O;
import p240o00oOooo.o0O0oo00;
import p240o00oOooo.oo0oO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class AbstractBinaryClassAnnotationLoader implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0O0 f28840OooO0O0 = new OooO0O0(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000oOoO f28841OooO00o;

    public static abstract class OooO00o {
        public abstract Map OooO00o();
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final o00O0O OooO00o(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo container, boolean z, boolean z2, Boolean bool, boolean z3, o000oOoO kotlinClassFinder, o0O0oo00 jvmMetadataVersion) {
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o oooO00oOooO0oo;
            kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
            kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinClassFinder, "kotlinClassFinder");
            kotlin.jvm.internal.o00Ooo.OooO0oO(jvmMetadataVersion, "jvmMetadataVersion");
            if (z) {
                if (bool == null) {
                    throw new IllegalStateException(("isConst should not be null for property (container=" + container + ')').toString());
                }
                if (container instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o) {
                    kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o oooO00o = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o) container;
                    if (oooO00o.OooO0oO() == ProtoBuf$Class.Kind.INTERFACE) {
                        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO0Oo = oooO00o.OooO0o0().OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("DefaultImpls"));
                        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0O0OooO0Oo, "createNestedClassId(...)");
                        return o0OoOo0.OooO00o(kotlinClassFinder, oooO0O0OooO0Oo, jvmMetadataVersion);
                    }
                }
                if (bool.booleanValue() && (container instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO0O0)) {
                    o000 o000VarOooO0OO = container.OooO0OO();
                    OooOo00 oooOo00 = o000VarOooO0OO instanceof OooOo00 ? (OooOo00) o000VarOooO0OO : null;
                    p247o00oo0OO.o0OO00O o0oo00oOooO0o = oooOo00 != null ? oooOo00.OooO0o() : null;
                    if (o0oo00oOooO0o != null) {
                        String strOooO0o = o0oo00oOooO0o.OooO0o();
                        kotlin.jvm.internal.o00Ooo.OooO0o(strOooO0o, "getInternalName(...)");
                        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO(kotlin.text.o00Oo0.OooOooo(strOooO0o, '/', '.', false, 4, null)));
                        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
                        return o0OoOo0.OooO00o(kotlinClassFinder, oooO0O0OooOOO0, jvmMetadataVersion);
                    }
                }
            }
            if (z2 && (container instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o)) {
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o oooO00o2 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o) container;
                if (oooO00o2.OooO0oO() == ProtoBuf$Class.Kind.COMPANION_OBJECT && (oooO00oOooO0oo = oooO00o2.OooO0oo()) != null && (oooO00oOooO0oo.OooO0oO() == ProtoBuf$Class.Kind.CLASS || oooO00oOooO0oo.OooO0oO() == ProtoBuf$Class.Kind.ENUM_CLASS || (z3 && (oooO00oOooO0oo.OooO0oO() == ProtoBuf$Class.Kind.INTERFACE || oooO00oOooO0oo.OooO0oO() == ProtoBuf$Class.Kind.ANNOTATION_CLASS)))) {
                    o000 o000VarOooO0OO2 = oooO00oOooO0oo.OooO0OO();
                    o00Ooo o00ooo2 = o000VarOooO0OO2 instanceof o00Ooo ? (o00Ooo) o000VarOooO0OO2 : null;
                    if (o00ooo2 != null) {
                        return o00ooo2.OooO0Oo();
                    }
                    return null;
                }
            }
            if (!(container instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO0O0) || !(container.OooO0OO() instanceof OooOo00)) {
                return null;
            }
            o000 o000VarOooO0OO3 = container.OooO0OO();
            kotlin.jvm.internal.o00Ooo.OooO0o0(o000VarOooO0OO3, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource");
            OooOo00 oooOo01 = (OooOo00) o000VarOooO0OO3;
            o00O0O o00o0oOooO0oO = oooOo01.OooO0oO();
            return o00o0oOooO0oO == null ? o0OoOo0.OooO00o(kotlinClassFinder, oooOo01.OooO0Oo(), jvmMetadataVersion) : o00o0oOooO0oO;
        }

        public OooO0O0() {
        }
    }

    public static final class OooO0o implements o00O0O.OooO0OO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ ArrayList f28843OooO0O0;

        public OooO0o(ArrayList arrayList) {
            this.f28843OooO0O0 = arrayList;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0OO
        public o00O0O.OooO00o OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId, o000 source) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
            kotlin.jvm.internal.o00Ooo.OooO0oO(source, "source");
            return AbstractBinaryClassAnnotationLoader.this.OooOoO0(classId, source, this.f28843OooO0O0);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0OO
        public void visitEnd() {
        }
    }

    public AbstractBinaryClassAnnotationLoader(o000oOoO kotlinClassFinder) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinClassFinder, "kotlinClassFinder");
        this.f28841OooO00o = kotlinClassFinder;
    }

    public static /* synthetic */ List OooOOO(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo o0ooooo, oo000o oo000oVar, boolean z, boolean z2, Boolean bool, boolean z3, int i, Object obj) {
        if (obj == null) {
            return abstractBinaryClassAnnotationLoader.OooOOO0(o0ooooo, oo000oVar, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? false : z3);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations");
    }

    public static /* synthetic */ oo000o OooOOoo(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000 oooo000, o000O0 o000o0, o000O o000o, AnnotatedCallableKind annotatedCallableKind, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCallableSignature");
        }
        if ((i & 16) != 0) {
            z = false;
        }
        return abstractBinaryClassAnnotationLoader.OooOOo(oooo000, o000o0, o000o, annotatedCallableKind, z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooO00o(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo container, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000 callableProto, AnnotatedCallableKind kind, int i, ProtoBuf$ValueParameter proto) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(callableProto, "callableProto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kind, "kind");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        oo000o oo000oVarOooOOoo = OooOOoo(this, callableProto, container.OooO0O0(), container.OooO0Oo(), kind, false, 16, null);
        if (oo000oVarOooOOoo == null) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        return OooOOO(this, container, oo000o.f28944OooO0O0.OooO0o0(oo000oVarOooOOoo, i + OooOO0o(container, callableProto)), false, false, null, false, 60, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooO0O0(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o container) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        o00O0O o00o0oOooOoOO = OooOoOO(container);
        if (o00o0oOooOoOO != null) {
            ArrayList arrayList = new ArrayList(1);
            o00o0oOooOoOO.OooO0o(new OooO0o(arrayList), OooOOo0(o00o0oOooOoOO));
            return arrayList;
        }
        throw new IllegalStateException(("Class for loading annotations is not found: " + container.OooO00o()).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooO0OO(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo container, ProtoBuf$EnumEntry proto) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        oo000o.OooO00o oooO00o = oo000o.f28944OooO0O0;
        String string = container.OooO0O0().getString(proto.getName());
        String strOooO0OO = ((kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o) container).OooO0o0().OooO0OO();
        kotlin.jvm.internal.o00Ooo.OooO0o(strOooO0OO, "asString(...)");
        return OooOOO(this, container, oooO00o.OooO00o(string, o0O0o00O.OooO0O0(strOooO0OO)), false, false, null, false, 60, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooO0o(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo container, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000 proto, AnnotatedCallableKind kind) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kind, "kind");
        oo000o oo000oVarOooOOoo = OooOOoo(this, proto, container.OooO0O0(), container.OooO0Oo(), kind, false, 16, null);
        return oo000oVarOooOOoo != null ? OooOOO(this, container, oo000o.f28944OooO0O0.OooO0o0(oo000oVarOooOOoo, 0), false, false, null, false, 60, null) : kotlin.collections.o00Oo0.OooOO0O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooO0o0(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo container, ProtoBuf$Property proto) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        return OooOoO(container, proto, PropertyRelatedElement.BACKING_FIELD);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooO0oO(ProtoBuf$TypeParameter proto, o000O0 nameResolver) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        Object extension = proto.getExtension(JvmProtoBuf.f29142OooO0oo);
        kotlin.jvm.internal.o00Ooo.OooO0o(extension, "getExtension(...)");
        Iterable<ProtoBuf$Annotation> iterable = (Iterable) extension;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(iterable, 10));
        for (ProtoBuf$Annotation protoBuf$Annotation : iterable) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(protoBuf$Annotation);
            arrayList.add(OooOo0o(protoBuf$Annotation, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooO0oo(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo container, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000 proto, AnnotatedCallableKind kind) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kind, "kind");
        if (kind == AnnotatedCallableKind.PROPERTY) {
            return OooOoO(container, (ProtoBuf$Property) proto, PropertyRelatedElement.PROPERTY);
        }
        oo000o oo000oVarOooOOoo = OooOOoo(this, proto, container.OooO0O0(), container.OooO0Oo(), kind, false, 16, null);
        return oo000oVarOooOOoo == null ? kotlin.collections.o00Oo0.OooOO0O() : OooOOO(this, container, oo000oVarOooOOoo, false, false, null, false, 60, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooOO0(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo container, ProtoBuf$Property proto) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        return OooOoO(container, proto, PropertyRelatedElement.DELEGATE_FIELD);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0o
    public List OooOO0O(ProtoBuf$Type proto, o000O0 nameResolver) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        Object extension = proto.getExtension(JvmProtoBuf.f29139OooO0o);
        kotlin.jvm.internal.o00Ooo.OooO0o(extension, "getExtension(...)");
        Iterable<ProtoBuf$Annotation> iterable = (Iterable) extension;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(iterable, 10));
        for (ProtoBuf$Annotation protoBuf$Annotation : iterable) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(protoBuf$Annotation);
            arrayList.add(OooOo0o(protoBuf$Annotation, nameResolver));
        }
        return arrayList;
    }

    public final int OooOO0o(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo o0ooooo, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000 oooo000) {
        if (oooo000 instanceof ProtoBuf$Function) {
            if (!o000O0O0.OooO0oO((ProtoBuf$Function) oooo000)) {
                return 0;
            }
        } else if (oooo000 instanceof ProtoBuf$Property) {
            if (!o000O0O0.OooO0oo((ProtoBuf$Property) oooo000)) {
                return 0;
            }
        } else {
            if (!(oooo000 instanceof ProtoBuf$Constructor)) {
                throw new UnsupportedOperationException("Unsupported message: " + oooo000.getClass());
            }
            kotlin.jvm.internal.o00Ooo.OooO0o0(o0ooooo, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class");
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o oooO00o = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o) o0ooooo;
            if (oooO00o.OooO0oO() == ProtoBuf$Class.Kind.ENUM_CLASS) {
                return 2;
            }
            if (!oooO00o.OooO()) {
                return 0;
            }
        }
        return 1;
    }

    public final List OooOOO0(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo o0ooooo, oo000o oo000oVar, boolean z, boolean z2, Boolean bool, boolean z3) {
        List list;
        o00O0O o00o0oOooOOOO = OooOOOO(o0ooooo, f28840OooO0O0.OooO00o(o0ooooo, z, z2, bool, z3, this.f28841OooO00o, OooOo00()));
        return (o00o0oOooOOOO == null || (list = (List) OooOOOo(o00o0oOooOOOO).OooO00o().get(oo000oVar)) == null) ? kotlin.collections.o00Oo0.OooOO0O() : list;
    }

    public final o00O0O OooOOOO(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo container, o00O0O o00o0o2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
        if (o00o0o2 != null) {
            return o00o0o2;
        }
        if (container instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o) {
            return OooOoOO((kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o) container);
        }
        return null;
    }

    public abstract OooO00o OooOOOo(o00O0O o00o0o2);

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0059: SGET r2
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
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.oo000o OooOOo(kotlin.reflect.jvm.internal.impl.protobuf.Oooo000 r9, p238o00oOoo0.o000O0 r10, p238o00oOoo0.o000O r11, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r12, boolean r13) {
        /*
            r8 = this;
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r9, r0)
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r10, r0)
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r11, r0)
            java.lang.String r0 = "kind"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r12, r0)
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor
            r1 = 0
            if (r0 == 0) goto L2c
            kotlin.reflect.jvm.internal.impl.load.kotlin.oo000o$OooO00o r12 = kotlin.reflect.jvm.internal.impl.load.kotlin.oo000o.f28944OooO0O0
            o00oOooo.oo0oO0 r13 = p240o00oOooo.oo0oO0.f33522OooO00o
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r9 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor) r9
            r13.OooO0O0(r9, r10, r11)
            r9 = move-result
            if (r9 != 0) goto L26
            return r1
            r12.OooO0O0(r9)
            r1 = move-result
            goto La3
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function
            if (r0 == 0) goto L42
            kotlin.reflect.jvm.internal.impl.load.kotlin.oo000o$OooO00o r12 = kotlin.reflect.jvm.internal.impl.load.kotlin.oo000o.f28944OooO0O0
            o00oOooo.oo0oO0 r13 = p240o00oOooo.oo0oO0.f33522OooO00o
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r9 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r9
            r13.OooO0o0(r9, r10, r11)
            r9 = move-result
            if (r9 != 0) goto L3d
            return r1
            r12.OooO0O0(r9)
            r1 = move-result
            goto La3
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property
            if (r0 == 0) goto La3
            r0 = r9
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtendableMessage r0 = (kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage) r0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$OooO r2 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.f29138OooO0Oo
            java.lang.String r3 = "propertySignature"
            kotlin.jvm.internal.o00Ooo.OooO0o(r2, r3)
            p238o00oOoo0.o000OO0O.OooO00o(r0, r2)
            r0 = move-result
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r0
            if (r0 != 0) goto L59
            return r1
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r12.ordinal()
            r12 = move-result
            r12 = r2[r12]
            r2 = 1
            if (r12 == r2) goto L8e
            r2 = 2
            if (r12 == r2) goto L78
            r0 = 3
            if (r12 == r0) goto L6b
            goto La3
            r2 = r9
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property) r2
            r5 = 1
            r6 = 1
            r3 = r10
            r4 = r11
            r7 = r13
            kotlin.reflect.jvm.internal.impl.load.kotlin.OooO00o.OooO00o(r2, r3, r4, r5, r6, r7)
            r1 = move-result
            goto La3
            r0.hasSetter()
            r9 = move-result
            if (r9 == 0) goto La3
            kotlin.reflect.jvm.internal.impl.load.kotlin.oo000o$OooO00o r9 = kotlin.reflect.jvm.internal.impl.load.kotlin.oo000o.f28944OooO0O0
            r0.getSetter()
            r11 = move-result
            java.lang.String r12 = "getSetter(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r11, r12)
            r9.OooO0OO(r10, r11)
            r1 = move-result
            goto La3
            r0.hasGetter()
            r9 = move-result
            if (r9 == 0) goto La3
            kotlin.reflect.jvm.internal.impl.load.kotlin.oo000o$OooO00o r9 = kotlin.reflect.jvm.internal.impl.load.kotlin.oo000o.f28944OooO0O0
            r0.getGetter()
            r11 = move-result
            java.lang.String r12 = "getGetter(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r11, r12)
            r9.OooO0OO(r10, r11)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.OooOOo(kotlin.reflect.jvm.internal.impl.protobuf.Oooo000, o00oOoo0.o000O0, o00oOoo0.o000O, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind, boolean):kotlin.reflect.jvm.internal.impl.load.kotlin.oo000o");
    }

    public byte[] OooOOo0(o00O0O kotlinClass) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinClass, "kotlinClass");
        return null;
    }

    public abstract o00O0O.OooO00o OooOo(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, o000 o000Var, List list);

    public final o000oOoO OooOo0() {
        return this.f28841OooO00o;
    }

    public abstract o0O0oo00 OooOo00();

    public final boolean OooOo0O(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
        o00O0O o00o0oOooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
        return classId.OooO0oO() != null && kotlin.jvm.internal.o00Ooo.OooO0O0(classId.OooOO0().OooO0O0(), "Container") && (o00o0oOooO00o = o0OoOo0.OooO00o(this.f28841OooO00o, classId, OooOo00())) != null && o000O000.f33385OooO00o.OooO0OO(o00o0oOooO00o);
    }

    public abstract Object OooOo0o(ProtoBuf$Annotation protoBuf$Annotation, o000O0 o000o0);

    public final List OooOoO(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo o0ooooo, ProtoBuf$Property protoBuf$Property, PropertyRelatedElement propertyRelatedElement) {
        Boolean boolOooO0Oo = o000O00O.f33456OooOoo0.OooO0Oo(protoBuf$Property.getFlags());
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
        boolOooO0Oo.booleanValue();
        boolean zOooO0o = oo0oO0.OooO0o(protoBuf$Property);
        if (propertyRelatedElement == PropertyRelatedElement.PROPERTY) {
            oo000o oo000oVarOooO0O0 = kotlin.reflect.jvm.internal.impl.load.kotlin.OooO00o.OooO0O0(protoBuf$Property, o0ooooo.OooO0O0(), o0ooooo.OooO0Oo(), false, true, false, 40, null);
            return oo000oVarOooO0O0 == null ? kotlin.collections.o00Oo0.OooOO0O() : OooOOO(this, o0ooooo, oo000oVarOooO0O0, true, false, boolOooO0Oo, zOooO0o, 8, null);
        }
        oo000o oo000oVarOooO0O1 = kotlin.reflect.jvm.internal.impl.load.kotlin.OooO00o.OooO0O0(protoBuf$Property, o0ooooo.OooO0O0(), o0ooooo.OooO0Oo(), true, false, false, 48, null);
        if (oo000oVarOooO0O1 == null) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        return StringsKt__StringsKt.Oooo0oo(oo000oVarOooO0O1.OooO00o(), "$delegate", false, 2, null) != (propertyRelatedElement == PropertyRelatedElement.DELEGATE_FIELD) ? kotlin.collections.o00Oo0.OooOO0O() : OooOOO0(o0ooooo, oo000oVarOooO0O1, true, true, boolOooO0Oo, zOooO0o);
    }

    public final o00O0O.OooO00o OooOoO0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 annotationClassId, o000 source, List result) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotationClassId, "annotationClassId");
        kotlin.jvm.internal.o00Ooo.OooO0oO(source, "source");
        kotlin.jvm.internal.o00Ooo.OooO0oO(result, "result");
        if (o000O000.f33385OooO00o.OooO0O0().contains(annotationClassId)) {
            return null;
        }
        return OooOo(annotationClassId, source, result);
    }

    public final o00O0O OooOoOO(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo.OooO00o oooO00o) {
        o000 o000VarOooO0OO = oooO00o.OooO0OO();
        o00Ooo o00ooo2 = o000VarOooO0OO instanceof o00Ooo ? (o00Ooo) o000VarOooO0OO : null;
        if (o00ooo2 != null) {
            return o00ooo2.OooO0Oo();
        }
        return null;
    }
}
