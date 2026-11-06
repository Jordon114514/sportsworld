package kotlin.reflect.jvm.internal.impl.types;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Oooo000 extends o000oOoO implements OooOo00, p249o00oo0o.o000OO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final OooO00o f29865OooOOOO = new OooO00o(null);

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f29866OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00000OO f29867OooOOO0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public static /* synthetic */ Oooo000 OooO0OO(OooO00o oooO00o, o00O000 o00o001, boolean z, boolean z2, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            if ((i & 4) != 0) {
                z2 = false;
            }
            return oooO00o.OooO0O0(o00o001, z, z2);
        }

        public final boolean OooO00o(o00O000 o00o001) {
            o00o001.o00000O();
            return (o00o001.o00000O().OooOo0() instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) || (o00o001 instanceof kotlin.reflect.jvm.internal.impl.types.checker.OooOOO0);
        }

        public final Oooo000 OooO0O0(o00O000 type, boolean z, boolean z2) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
            if (type instanceof Oooo000) {
                return (Oooo000) type;
            }
            kotlin.jvm.internal.o000oOoO o000oooo2 = null;
            if (!z2 && !OooO0Oo(type, z)) {
                return null;
            }
            if (type instanceof o0OOO0o) {
                o0OOO0o o0ooo0o = (o0OOO0o) type;
                kotlin.jvm.internal.o00Ooo.OooO0O0(o0ooo0o.o0000O00().o00000O(), o0ooo0o.o0000oo().o00000O());
            }
            return new Oooo000(oo0o0Oo.OooO0OO(type).o0000Ooo(false), z, o000oooo2);
        }

        public final boolean OooO0Oo(o00O000 o00o001, boolean z) {
            if (!OooO00o(o00o001)) {
                return false;
            }
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o00o001.o00000O().OooOo0();
            kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O o00000o = oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O ? (kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O) oooOO0OooO0OO : null;
            if (o00000o == null || o00000o.o0000()) {
                return (z && (o00o001.o00000O().OooOo0() instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O)) ? o00O0000.OooOO0o(o00o001) : !kotlin.reflect.jvm.internal.impl.types.checker.OooOo.f29915OooO00o.OooO00o(o00o001);
            }
            return true;
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ Oooo000(o00000OO o00000oo2, boolean z, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(o00000oo2, z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000 */
    public o00000OO o0000Ooo(boolean z) {
        return z ? o0000oo().o0000Ooo(z) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.OooOo00
    public boolean o000000() {
        o0000oo().o00000O();
        return o0000oo().o00000O().OooOo0() instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO, kotlin.reflect.jvm.internal.impl.types.o000OOo
    public boolean o00000OO() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O00 */
    public o00000OO o00000oo(o000O0o newAttributes) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(newAttributes, "newAttributes");
        return new Oooo000(o0000oo().o00000oo(newAttributes), this.f29866OooOOO);
    }

    public final o00000OO o0000O0O() {
        return this.f29867OooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
    public o00000OO o0000oo() {
        return this.f29867OooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
    /* JADX INFO: renamed from: o000OO, reason: merged with bridge method [inline-methods] */
    public Oooo000 o0000O0(o00000OO delegate) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(delegate, "delegate");
        return new Oooo000(delegate, this.f29866OooOOO);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.OooOo00
    public o000OOo o00Ooo(o000OOo replacement) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(replacement, "replacement");
        return o0000oo.OooO0o0(replacement.o00000o0(), this.f29866OooOOO);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1755777205 > 4986780)
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
    @Override // kotlin.reflect.jvm.internal.impl.types.o00000OO
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.o0000oo()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (1755777205 > 4986780)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.Oooo000.toString():java.lang.String");
    }

    public Oooo000(o00000OO o00000oo2, boolean z) {
        this.f29867OooOOO0 = o00000oo2;
        this.f29866OooOOO = z;
    }
}
