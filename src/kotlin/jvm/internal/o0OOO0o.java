package kotlin.jvm.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0Oo0oo f27638OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlin.reflect.OooO0o[] f27639OooO0O0;

    static {
        o0Oo0oo o0oo0oo = null;
        try {
            o0oo0oo = (o0Oo0oo) kotlin.reflect.jvm.internal.Oooo0.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (o0oo0oo == null) {
            o0oo0oo = new o0Oo0oo();
        }
        f27638OooO00o = o0oo0oo;
        f27639OooO0O0 = new kotlin.reflect.OooO0o[0];
    }

    public static kotlin.reflect.o000oOoO OooO(PropertyReference1 propertyReference1) {
        return f27638OooO00o.OooO0oo(propertyReference1);
    }

    public static kotlin.reflect.OooOOO0 OooO00o(FunctionReference functionReference) {
        return f27638OooO00o.OooO00o(functionReference);
    }

    public static kotlin.reflect.OooO0o OooO0O0(Class cls) {
        return f27638OooO00o.OooO0O0(cls);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static kotlin.reflect.OooOO0O OooO0OO(java.lang.Class r2) {
        /*
            kotlin.jvm.internal.o0Oo0oo r0 = kotlin.jvm.internal.o0OOO0o.f27638OooO00o
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.OooO0OO(r2, r1)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.jvm.internal.o0OOO0o.OooO0OO(java.lang.Class):kotlin.reflect.OooOO0O");
    }

    public static kotlin.reflect.OooOO0O OooO0Oo(Class cls, String str) {
        return f27638OooO00o.OooO0OO(cls, str);
    }

    public static kotlin.reflect.OooOo00 OooO0o(MutablePropertyReference1 mutablePropertyReference1) {
        return f27638OooO00o.OooO0o0(mutablePropertyReference1);
    }

    public static kotlin.reflect.OooOOOO OooO0o0(MutablePropertyReference0 mutablePropertyReference0) {
        return f27638OooO00o.OooO0Oo(mutablePropertyReference0);
    }

    public static kotlin.reflect.OooOo OooO0oO(MutablePropertyReference2 mutablePropertyReference2) {
        return f27638OooO00o.OooO0o(mutablePropertyReference2);
    }

    public static kotlin.reflect.Oooo0 OooO0oo(PropertyReference0 propertyReference0) {
        return f27638OooO00o.OooO0oO(propertyReference0);
    }

    public static kotlin.reflect.o0OoOo0 OooOO0(PropertyReference2 propertyReference2) {
        return f27638OooO00o.OooO(propertyReference2);
    }

    public static String OooOO0O(o00O0O o00o0o2) {
        return f27638OooO00o.OooOO0(o00o0o2);
    }

    public static String OooOO0o(Lambda lambda) {
        return f27638OooO00o.OooOO0O(lambda);
    }
}
