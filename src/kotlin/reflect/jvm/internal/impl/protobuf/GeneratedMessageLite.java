package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class GeneratedMessageLite extends kotlin.reflect.jvm.internal.impl.protobuf.OooO00o implements Serializable {

    public static class OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Oooo000 f29309OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Object f29310OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Oooo000 f29311OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final OooO0o f29312OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final Method f29313OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final Class f29314OooO0o0;

        public OooO(Oooo000 oooo000, Object obj, Oooo000 oooo001, OooO0o oooO0o, Class cls) {
            if (oooo000 == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (oooO0o.getLiteType() == WireFormat.FieldType.MESSAGE && oooo001 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f29309OooO00o = oooo000;
            this.f29310OooO0O0 = obj;
            this.f29311OooO0OO = oooo001;
            this.f29312OooO0Oo = oooO0o;
            this.f29314OooO0o0 = cls;
            if (OooOOO0.OooO00o.class.isAssignableFrom(cls)) {
                this.f29313OooO0o = GeneratedMessageLite.getMethodOrDie(cls, "valueOf", Integer.TYPE);
            } else {
                this.f29313OooO0o = null;
            }
        }

        public Object OooO00o(Object obj) {
            if (!this.f29312OooO0Oo.isRepeated()) {
                return OooO0o0(obj);
            }
            if (this.f29312OooO0Oo.getLiteJavaType() != WireFormat.JavaType.ENUM) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(OooO0o0(it.next()));
            }
            return arrayList;
        }

        public Oooo000 OooO0O0() {
            return this.f29309OooO00o;
        }

        public Oooo000 OooO0OO() {
            return this.f29311OooO0OO;
        }

        public int OooO0Oo() {
            return this.f29312OooO0Oo.getNumber();
        }

        public Object OooO0o(Object obj) {
            return this.f29312OooO0Oo.getLiteJavaType() == WireFormat.JavaType.ENUM ? Integer.valueOf(((OooOOO0.OooO00o) obj).getNumber()) : obj;
        }

        public Object OooO0o0(Object obj) {
            return this.f29312OooO0Oo.getLiteJavaType() == WireFormat.JavaType.ENUM ? GeneratedMessageLite.invokeOrDie(this.f29313OooO0o, null, (Integer) obj) : obj;
        }
    }

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f29315OooO00o;

        static {
            int[] iArr = new int[WireFormat.JavaType.values().length];
            f29315OooO00o = iArr;
            try {
                iArr[WireFormat.JavaType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29315OooO00o[WireFormat.JavaType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static abstract class OooO0O0 extends kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.protobuf.OooO0o f29316OooOO0o = kotlin.reflect.jvm.internal.impl.protobuf.OooO0o.f29344OooOO0o;

        public final kotlin.reflect.jvm.internal.impl.protobuf.OooO0o OooO0O0() {
            return this.f29316OooOO0o;
        }

        public abstract OooO0O0 OooO0Oo(GeneratedMessageLite generatedMessageLite);

        public final OooO0O0 OooO0o0(kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o) {
            this.f29316OooOO0o = oooO0o;
            return this;
        }
    }

    public static abstract class OooO0OO extends OooO0O0 implements Oooo0 {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public boolean f29317OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public OooOO0O f29318OooOOO0 = OooOO0O.OooO0oO();

        public final void OooO(ExtendableMessage extendableMessage) {
            OooO0oo();
            this.f29318OooOOO0.OooOOo(extendableMessage.extensions);
        }

        public final OooOO0O OooO0oO() {
            this.f29318OooOOO0.OooOOo0();
            this.f29317OooOOO = false;
            return this.f29318OooOOO0;
        }

        public final void OooO0oo() {
            if (this.f29317OooOOO) {
                return;
            }
            this.f29318OooOOO0 = this.f29318OooOOO0.clone();
            this.f29317OooOOO = true;
        }
    }

    public static final class OooO0o implements OooOO0O.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final OooOOO0.OooO0O0 f29319OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final WireFormat.FieldType f29320OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final int f29321OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final boolean f29322OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final boolean f29323OooOOOo;

        public OooO0o(OooOOO0.OooO0O0 oooO0O0, int i, WireFormat.FieldType fieldType, boolean z, boolean z2) {
            this.f29319OooOO0o = oooO0O0;
            this.f29321OooOOO0 = i;
            this.f29320OooOOO = fieldType;
            this.f29322OooOOOO = z;
            this.f29323OooOOOo = z2;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compareTo(OooO0o oooO0o) {
            return this.f29321OooOOO0 - oooO0o.f29321OooOOO0;
        }

        public OooOOO0.OooO0O0 OooO0O0() {
            return this.f29319OooOO0o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOO0O.OooO0O0
        public Oooo000.OooO00o OooOoO(Oooo000.OooO00o oooO00o, Oooo000 oooo000) {
            return ((OooO0O0) oooO00o).OooO0Oo((GeneratedMessageLite) oooo000);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOO0O.OooO0O0
        public WireFormat.JavaType getLiteJavaType() {
            return this.f29320OooOOO.getJavaType();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOO0O.OooO0O0
        public WireFormat.FieldType getLiteType() {
            return this.f29320OooOOO;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOO0O.OooO0O0
        public int getNumber() {
            return this.f29321OooOOO0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOO0O.OooO0O0
        public boolean isPacked() {
            return this.f29323OooOOOo;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOO0O.OooO0O0
        public boolean isRepeated() {
            return this.f29322OooOOOO;
        }
    }

    public GeneratedMessageLite() {
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0030: CONST_STRING r4 in method: kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.getMethodOrDie(java.lang.Class, java.lang.String, java.lang.Class[]):java.lang.reflect.Method, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0030: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1779755614 > 4986780)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.reflect.Method getMethodOrDie(java.lang.Class r0, java.lang.String r1, java.lang.Class... r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0030: CONST_STRING r4 in method: kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.getMethodOrDie(java.lang.Class, java.lang.String, java.lang.Class[]):java.lang.reflect.Method, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.getMethodOrDie(java.lang.Class, java.lang.String, java.lang.Class[]):java.lang.reflect.Method");
    }

    public static Object invokeOrDie(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static <ContainingType extends Oooo000, Type> OooO newRepeatedGeneratedExtension(ContainingType containingtype, Oooo000 oooo000, OooOOO0.OooO0O0 oooO0O0, int i, WireFormat.FieldType fieldType, boolean z, Class cls) {
        return new OooO(containingtype, Collections.emptyList(), oooo000, new OooO0o(oooO0O0, i, fieldType, true, z), cls);
    }

    public static <ContainingType extends Oooo000, Type> OooO newSingularGeneratedExtension(ContainingType containingtype, Type type, Oooo000 oooo000, OooOOO0.OooO0O0 oooO0O0, int i, WireFormat.FieldType fieldType, Class cls) {
        return new OooO(containingtype, type, oooo000, new OooO0o(oooO0O0, i, fieldType, false, false), cls);
    }

    public abstract /* synthetic */ Oooo000 getDefaultInstanceForType();

    public o000oOoO getParserForType() {
        throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public abstract /* synthetic */ int getSerializedSize();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo0
    public abstract /* synthetic */ boolean isInitialized();

    public void makeExtensionsImmutable() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public abstract /* synthetic */ Oooo000.OooO00o newBuilderForType();

    public boolean parseUnknownField(kotlin.reflect.jvm.internal.impl.protobuf.OooO oooO, CodedOutputStream codedOutputStream, OooOO0 oooOO0, int i) throws IOException {
        return oooO.Oooo0oo(i, codedOutputStream);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public abstract /* synthetic */ Oooo000.OooO00o toBuilder();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public abstract /* synthetic */ void writeTo(CodedOutputStream codedOutputStream) throws IOException;

    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType>> extends GeneratedMessageLite implements Oooo0 {
        private final OooOO0O extensions;

        public class OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final Iterator f29305OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public Map.Entry f29306OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final boolean f29307OooO0OO;

            public /* synthetic */ OooO00o(ExtendableMessage extendableMessage, boolean z, OooO00o oooO00o) {
                this(z);
            }

            public void OooO00o(int i, CodedOutputStream codedOutputStream) {
                while (true) {
                    Map.Entry entry = this.f29306OooO0O0;
                    if (entry == null || ((OooO0o) entry.getKey()).getNumber() >= i) {
                        return;
                    }
                    OooO0o oooO0o = (OooO0o) this.f29306OooO0O0.getKey();
                    if (this.f29307OooO0OO && oooO0o.getLiteJavaType() == WireFormat.JavaType.MESSAGE && !oooO0o.isRepeated()) {
                        codedOutputStream.OooooOO(oooO0o.getNumber(), (Oooo000) this.f29306OooO0O0.getValue());
                    } else {
                        OooOO0O.OooOoO(oooO0o, this.f29306OooO0O0.getValue(), codedOutputStream);
                    }
                    if (this.f29305OooO00o.hasNext()) {
                        this.f29306OooO0O0 = (Map.Entry) this.f29305OooO00o.next();
                    } else {
                        this.f29306OooO0O0 = null;
                    }
                }
            }

            public OooO00o(boolean z) {
                Iterator itOooOOOo = ExtendableMessage.this.extensions.OooOOOo();
                this.f29305OooO00o = itOooOOOo;
                if (itOooOOOo.hasNext()) {
                    this.f29306OooO0O0 = (Map.Entry) itOooOOOo.next();
                }
                this.f29307OooO0OO = z;
            }
        }

        public ExtendableMessage() {
            this.extensions = OooOO0O.OooOo00();
        }

        private void verifyExtensionContainingType(OooO oooO) {
            if (oooO.OooO0O0() != getDefaultInstanceForType()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        public boolean extensionsAreInitialized() {
            return this.extensions.OooOOO();
        }

        public int extensionsSerializedSize() {
            return this.extensions.OooOO0O();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public abstract /* synthetic */ Oooo000 getDefaultInstanceForType();

        public final <Type> Type getExtension(OooO oooO) {
            verifyExtensionContainingType(oooO);
            Object objOooO0oo = this.extensions.OooO0oo(oooO.f29312OooO0Oo);
            return objOooO0oo == null ? (Type) oooO.f29310OooO0O0 : (Type) oooO.OooO00o(objOooO0oo);
        }

        public final <Type> int getExtensionCount(OooO oooO) {
            verifyExtensionContainingType(oooO);
            return this.extensions.OooOO0(oooO.f29312OooO0Oo);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public abstract /* synthetic */ int getSerializedSize();

        public final <Type> boolean hasExtension(OooO oooO) {
            verifyExtensionContainingType(oooO);
            return this.extensions.OooOOO0(oooO.f29312OooO0Oo);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo0
        public abstract /* synthetic */ boolean isInitialized();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public void makeExtensionsImmutable() {
            this.extensions.OooOOo0();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public abstract /* synthetic */ Oooo000.OooO00o newBuilderForType();

        public ExtendableMessage<MessageType>.OooO00o newExtensionWriter() {
            return new OooO00o(this, false, null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public boolean parseUnknownField(kotlin.reflect.jvm.internal.impl.protobuf.OooO oooO, CodedOutputStream codedOutputStream, OooOO0 oooOO0, int i) throws IOException {
            return GeneratedMessageLite.parseUnknownField(this.extensions, getDefaultInstanceForType(), oooO, codedOutputStream, oooOO0, i);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public abstract /* synthetic */ Oooo000.OooO00o toBuilder();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public abstract /* synthetic */ void writeTo(CodedOutputStream codedOutputStream) throws IOException;

        public ExtendableMessage(OooO0OO oooO0OO) {
            this.extensions = oooO0OO.OooO0oO();
        }

        public final <Type> Type getExtension(OooO oooO, int i) {
            verifyExtensionContainingType(oooO);
            return (Type) oooO.OooO0o0(this.extensions.OooO(oooO.f29312OooO0Oo, i));
        }
    }

    public GeneratedMessageLite(OooO0O0 oooO0O0) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:4:0x0010  */
    public static <MessageType extends Oooo000> boolean parseUnknownField(OooOO0O oooOO0O, MessageType messagetype, kotlin.reflect.jvm.internal.impl.protobuf.OooO oooO, CodedOutputStream codedOutputStream, OooOO0 oooOO0, int i) throws IOException {
        boolean z;
        boolean z2;
        Object objBuild;
        Oooo000 oooo000;
        int iOooO0O0 = WireFormat.OooO0O0(i);
        OooO oooOOooO0O0 = oooOO0.OooO0O0(messagetype, WireFormat.OooO00o(i));
        if (oooOOooO0O0 == null) {
            z2 = true;
            z = false;
        } else if (iOooO0O0 == OooOO0O.OooOO0o(oooOOooO0O0.f29312OooO0Oo.getLiteType(), false)) {
            z2 = false;
            z = false;
        } else {
            OooO0o oooO0o = oooOOooO0O0.f29312OooO0Oo;
            if (oooO0o.f29322OooOOOO && oooO0o.f29320OooOOO.isPackable() && iOooO0O0 == OooOO0O.OooOO0o(oooOOooO0O0.f29312OooO0Oo.getLiteType(), true)) {
                z = true;
                z2 = false;
            } else {
                z2 = true;
                z = false;
            }
        }
        if (z2) {
            return oooO.Oooo0oo(i, codedOutputStream);
        }
        if (z) {
            int iOooO = oooO.OooO(oooO.OooOoO());
            if (oooOOooO0O0.f29312OooO0Oo.getLiteType() == WireFormat.FieldType.ENUM) {
                while (oooO.OooO0o0() > 0) {
                    OooOOO0.OooO00o oooO00oFindValueByNumber = oooOOooO0O0.f29312OooO0Oo.OooO0O0().findValueByNumber(oooO.OooOOO0());
                    if (oooO00oFindValueByNumber == null) {
                        return true;
                    }
                    oooOO0O.OooO00o(oooOOooO0O0.f29312OooO0Oo, oooOOooO0O0.OooO0o(oooO00oFindValueByNumber));
                }
            } else {
                while (oooO.OooO0o0() > 0) {
                    oooOO0O.OooO00o(oooOOooO0O0.f29312OooO0Oo, OooOO0O.OooOo0(oooO, oooOOooO0O0.f29312OooO0Oo.getLiteType(), false));
                }
            }
            oooO.OooO0oo(iOooO);
        } else {
            int i2 = OooO00o.f29315OooO00o[oooOOooO0O0.f29312OooO0Oo.getLiteJavaType().ordinal()];
            if (i2 == 1) {
                Oooo000.OooO00o builder = (oooOOooO0O0.f29312OooO0Oo.isRepeated() || (oooo000 = (Oooo000) oooOO0O.OooO0oo(oooOOooO0O0.f29312OooO0Oo)) == null) ? null : oooo000.toBuilder();
                if (builder == null) {
                    builder = oooOOooO0O0.OooO0OO().newBuilderForType();
                }
                if (oooOOooO0O0.f29312OooO0Oo.getLiteType() == WireFormat.FieldType.GROUP) {
                    oooO.OooOOo0(oooOOooO0O0.OooO0Oo(), builder, oooOO0);
                } else {
                    oooO.OooOo0(builder, oooOO0);
                }
                objBuild = builder.build();
            } else if (i2 != 2) {
                objBuild = OooOO0O.OooOo0(oooO, oooOOooO0O0.f29312OooO0Oo.getLiteType(), false);
            } else {
                int iOooOOO0 = oooO.OooOOO0();
                OooOOO0.OooO00o oooO00oFindValueByNumber2 = oooOOooO0O0.f29312OooO0Oo.OooO0O0().findValueByNumber(iOooOOO0);
                if (oooO00oFindValueByNumber2 == null) {
                    codedOutputStream.o00Oo0(i);
                    codedOutputStream.o0OOO0o(iOooOOO0);
                    return true;
                }
                objBuild = oooO00oFindValueByNumber2;
            }
            if (oooOOooO0O0.f29312OooO0Oo.isRepeated()) {
                oooOO0O.OooO00o(oooOOooO0O0.f29312OooO0Oo, oooOOooO0O0.OooO0o(objBuild));
            } else {
                oooOO0O.OooOo0O(oooOOooO0O0.f29312OooO0Oo, oooOOooO0O0.OooO0o(objBuild));
            }
        }
        return true;
    }
}
