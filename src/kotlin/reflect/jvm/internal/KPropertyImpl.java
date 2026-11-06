package kotlin.reflect.jvm.internal;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000oo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class KPropertyImpl extends KCallableImpl implements kotlin.reflect.Oooo000 {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final OooO0O0 f27744OooOo = new OooO0O0(null);

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final Object f27745OooOoO0 = new Object();

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final KDeclarationContainerImpl f27746OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final String f27747OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Object f27748OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final String f27749OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final kotlin.OooOO0 f27750OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final Oooo000.OooO00o f27751OooOo0o;

    public static abstract class Getter extends OooO00o implements kotlin.reflect.Oooo000.OooO0O0 {

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public static final /* synthetic */ kotlin.reflect.Oooo000[] f27752OooOo00 = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Getter.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"))};

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final Oooo000.OooO00o f27753OooOOo = Oooo000.OooO0OO(new descriptor.2(this));

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public final kotlin.OooOO0 f27754OooOOoo = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new caller.2(this));

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public kotlin.reflect.jvm.internal.calls.OooO0OO OooOo0o() {
            return (kotlin.reflect.jvm.internal.calls.OooO0OO) this.f27754OooOOoo.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.OooO00o
        /* JADX INFO: renamed from: Oooo000, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public o0000O0O OooOooO() {
            Object objOooO0O0 = this.f27753OooOOo.OooO0O0(this, f27752OooOo00[0]);
            o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
            return (o0000O0O) objOooO0O0;
        }

        public boolean equals(Object obj) {
            return (obj instanceof Getter) && o00Ooo.OooO0O0(OooOooo(), ((Getter) obj).OooOooo());
        }

        @Override // kotlin.reflect.OooO0OO
        public String getName() {
            return "<get-" + OooOooo().getName() + '>';
        }

        public int hashCode() {
            return OooOooo().hashCode();
        }

        public String toString() {
            return "getter of " + OooOooo();
        }
    }

    public static abstract class OooO00o extends KCallableImpl implements kotlin.reflect.OooOOO0, kotlin.reflect.Oooo000.OooO00o {
        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public KDeclarationContainerImpl OooOo() {
            return OooOooo().OooOo();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public kotlin.reflect.jvm.internal.calls.OooO0OO OooOoO0() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public boolean OooOoo() {
            return OooOooo().OooOoo();
        }

        public abstract o0000oo OooOooO();

        public abstract KPropertyImpl OooOooo();

        @Override // kotlin.reflect.OooOOO0
        public boolean isExternal() {
            return OooOooO().isExternal();
        }

        @Override // kotlin.reflect.OooOOO0
        public boolean isInfix() {
            return OooOooO().isInfix();
        }

        @Override // kotlin.reflect.OooOOO0
        public boolean isInline() {
            return OooOooO().isInline();
        }

        @Override // kotlin.reflect.OooOOO0
        public boolean isOperator() {
            return OooOooO().isOperator();
        }

        @Override // kotlin.reflect.OooO0OO
        public boolean isSuspend() {
            return OooOooO().isSuspend();
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO0O0() {
        }
    }

    public static abstract class Setter extends OooO00o implements kotlin.reflect.OooOOO.OooO00o {

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public static final /* synthetic */ kotlin.reflect.Oooo000[] f27755OooOo00 = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Setter.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"))};

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final Oooo000.OooO00o f27756OooOOo = Oooo000.OooO0OO(new descriptor.2(this));

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public final kotlin.OooOO0 f27757OooOOoo = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new caller.2(this));

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public kotlin.reflect.jvm.internal.calls.OooO0OO OooOo0o() {
            return (kotlin.reflect.jvm.internal.calls.OooO0OO) this.f27757OooOOoo.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.OooO00o
        /* JADX INFO: renamed from: Oooo000, reason: merged with bridge method [inline-methods] */
        public o000OO OooOooO() {
            Object objOooO0O0 = this.f27756OooOOo.OooO0O0(this, f27755OooOo00[0]);
            o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
            return (o000OO) objOooO0O0;
        }

        public boolean equals(Object obj) {
            return (obj instanceof Setter) && o00Ooo.OooO0O0(OooOooo(), ((Setter) obj).OooOooo());
        }

        @Override // kotlin.reflect.OooO0OO
        public String getName() {
            return "<set-" + OooOooo().getName() + '>';
        }

        public int hashCode() {
            return OooOooo().hashCode();
        }

        public String toString() {
            return "setter of " + OooOooo();
        }
    }

    public KPropertyImpl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, o0000O0 o0000o1, Object obj) {
        this.f27746OooOOo = kDeclarationContainerImpl;
        this.f27747OooOOoo = str;
        this.f27749OooOo00 = str2;
        this.f27748OooOo0 = obj;
        this.f27750OooOo0O = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new _javaField.1(this));
        Oooo000.OooO00o oooO00oOooO0O0 = Oooo000.OooO0O0(o0000o1, new _descriptor.1(this));
        o00Ooo.OooO0o(oooO00oOooO0O0, "lazySoft(...)");
        this.f27751OooOo0o = oooO00oOooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public KDeclarationContainerImpl OooOo() {
        return this.f27746OooOOo;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public kotlin.reflect.jvm.internal.calls.OooO0OO OooOo0o() {
        return getGetter().OooOo0o();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public kotlin.reflect.jvm.internal.calls.OooO0OO OooOoO0() {
        return getGetter().OooOoO0();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public boolean OooOoo() {
        return !o00Ooo.OooO0O0(this.f27748OooOo0, CallableReference.NO_RECEIVER);
    }

    public final Member OooOooO() {
        if (!OooOooO().OoooOO0()) {
            return null;
        }
        OooOO0O oooOO0OOooO0o = o000oOoO.f30130OooO00o.OooO0o(OooOooO());
        if (oooOO0OOooO0o instanceof OooOO0O.OooO0OO) {
            OooOO0O.OooO0OO oooO0OO = (OooOO0O.OooO0OO) oooOO0OOooO0o;
            if (oooO0OO.OooO0o().hasDelegateMethod()) {
                JvmProtoBuf.JvmMethodSignature delegateMethod = oooO0OO.OooO0o().getDelegateMethod();
                if (!delegateMethod.hasName() || !delegateMethod.hasDesc()) {
                    return null;
                }
                return OooOo().OooOo0(oooO0OO.OooO0Oo().getString(delegateMethod.getName()), oooO0OO.OooO0Oo().getString(delegateMethod.getDesc()));
            }
        }
        return Oooo0();
    }

    public final Object OooOooo() {
        return kotlin.reflect.jvm.internal.calls.OooOOO0.OooO0oO(this.f27748OooOo0, OooOooO());
    }

    public final Field Oooo0() {
        return (Field) this.f27750OooOo0O.getValue();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00D6: CONST_STRING r6 in method: kotlin.reflect.jvm.internal.KPropertyImpl.Oooo000(java.lang.reflect.Member, java.lang.Object, java.lang.Object):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00D6: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1824973048 > 4986780)
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
    public final java.lang.Object Oooo000(java.lang.reflect.Member r1, java.lang.Object r2, java.lang.Object r3) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KPropertyImpl.Oooo000(java.lang.reflect.Member, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    /* JADX INFO: renamed from: Oooo00O, reason: merged with bridge method [inline-methods] */
    public o0000O0 OooOooO() {
        Object objInvoke = this.f27751OooOo0o.invoke();
        o00Ooo.OooO0o(objInvoke, "invoke(...)");
        return (o0000O0) objInvoke;
    }

    /* JADX INFO: renamed from: Oooo00o */
    public abstract Getter getGetter();

    public final String Oooo0O0() {
        return this.f27749OooOo00;
    }

    public boolean equals(Object obj) {
        KPropertyImpl kPropertyImplOooO0Oo = o00O0O.OooO0Oo(obj);
        return kPropertyImplOooO0Oo != null && o00Ooo.OooO0O0(OooOo(), kPropertyImplOooO0Oo.OooOo()) && o00Ooo.OooO0O0(getName(), kPropertyImplOooO0Oo.getName()) && o00Ooo.OooO0O0(this.f27749OooOo00, kPropertyImplOooO0Oo.f27749OooOo00) && o00Ooo.OooO0O0(this.f27748OooOo0, kPropertyImplOooO0Oo.f27748OooOo0);
    }

    @Override // kotlin.reflect.OooO0OO
    public String getName() {
        return this.f27747OooOOoo;
    }

    public int hashCode() {
        return (((OooOo().hashCode() * 31) + getName().hashCode()) * 31) + this.f27749OooOo00.hashCode();
    }

    @Override // kotlin.reflect.Oooo000
    public boolean isConst() {
        return OooOooO().isConst();
    }

    @Override // kotlin.reflect.Oooo000
    public boolean isLateinit() {
        return OooOooO().oo0o0Oo();
    }

    @Override // kotlin.reflect.OooO0OO
    public boolean isSuspend() {
        return false;
    }

    public String toString() {
        return ReflectionObjectRenderer.f27787OooO00o.OooO0oO(OooOooO());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KPropertyImpl(KDeclarationContainerImpl container, String name, String signature, Object obj) {
        this(container, name, signature, null, obj);
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(signature, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KPropertyImpl(KDeclarationContainerImpl container, o0000O0 descriptor) {
        o00Ooo.OooO0oO(container, "container");
        o00Ooo.OooO0oO(descriptor, "descriptor");
        String strOooO0O0 = descriptor.getName().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        this(container, strOooO0O0, o000oOoO.f30130OooO00o.OooO0o(descriptor).OooO00o(), descriptor, CallableReference.NO_RECEIVER);
    }
}
