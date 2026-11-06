package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOO extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0O0 implements kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooOO0 f28188OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
        super(oooO);
        if (oooO == null) {
            o00O0O(0);
        }
        if (oooOO0 == null) {
            o00O0O(1);
        }
        this.f28188OooOOO0 = oooOO0;
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i == 2) {
            objArr[1] = "getName";
        } else if (i == 3) {
            objArr[1] = "getOriginal";
        } else if (i == 5 || i == 6) {
            objArr[1] = "toString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        }
        if (i != 2 && i != 3) {
            if (i == 4) {
                objArr[2] = "toString";
            } else if (i != 5 && i != 6) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String o00Ooo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 r2) {
        /*
            if (r2 != 0) goto L6
            r0 = 4
            o00O0O(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.f29419OooOO0
            r1.OooOOo0(r2)
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "["
            r0.append(r1)
            r2.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "@"
            r0.append(r1)
            java.lang.System.identityHashCode(r2)
            r1 = move-result
            java.lang.Integer.toHexString(r1)
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "]"
            r0.append(r1)
            r0.toString()
            r2 = move-result
            if (r2 != 0) goto L43
            r0 = 5
            o00O0O(r0)
            return r2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (974684129 > 4986780)
            r0.append(r1)
            r2.getName()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r2 = move-result
            if (r2 != 0) goto L6a
            r0 = 6
            o00O0O(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO.o00Ooo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00):java.lang.String");
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 OooO00o() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000000O
    public kotlin.reflect.jvm.internal.impl.name.OooOO0 getName() {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 = this.f28188OooOOO0;
        if (oooOO0 == null) {
            o00O0O(2);
        }
        return oooOO0;
    }

    public String toString() {
        return o00Ooo(this);
    }
}
