package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import kotlin.OooOOOO;
import kotlin.Pair;
import kotlin.collections.o0000O00;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.resolve.constants.OooOOO;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import org.jetbrains.annotations.NotNull;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class AnnotationUtilKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooOO0 f28111OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooOO0 f28112OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooOO0 f28113OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooOO0 f28114OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooOO0 f28115OooO0o0;

    static {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("message");
        o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
        f28111OooO00o = oooOO0OooO0o0;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o1 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("replaceWith");
        o00Ooo.OooO0o(oooOO0OooO0o1, "identifier(...)");
        f28112OooO0O0 = oooOO0OooO0o1;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o2 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("level");
        o00Ooo.OooO0o(oooOO0OooO0o2, "identifier(...)");
        f28113OooO0OO = oooOO0OooO0o2;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o3 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("expression");
        o00Ooo.OooO0o(oooOO0OooO0o3, "identifier(...)");
        f28114OooO0Oo = oooOO0OooO0o3;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o4 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("imports");
        o00Ooo.OooO0o(oooOO0OooO0o4, "identifier(...)");
        f28115OooO0o0 = oooOO0OooO0o4;
    }

    public static final OooO0OO OooO00o(final kotlin.reflect.jvm.internal.impl.builtins.OooO oooO, String message, String replaceWith, String level, boolean z) {
        o00Ooo.OooO0oO(oooO, "<this>");
        o00Ooo.OooO0oO(message, "message");
        o00Ooo.OooO0oO(replaceWith, "replaceWith");
        o00Ooo.OooO0oO(level, "level");
        BuiltInAnnotationDescriptor builtInAnnotationDescriptor = new BuiltInAnnotationDescriptor(oooO, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27916OooOoo0, o0000O00.OooOOO(OooOOOO.OooO00o(f28114OooO0Oo, new kotlin.reflect.jvm.internal.impl.resolve.constants.o00Ooo(replaceWith)), OooOOOO.OooO00o(f28115OooO0o0, new kotlin.reflect.jvm.internal.impl.resolve.constants.OooO0O0(o00Oo0.OooOO0O(), new Function1<o000OOo, kotlin.reflect.jvm.internal.impl.types.o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1
            {
                super(1);
            }

            @NotNull
            public final kotlin.reflect.jvm.internal.impl.types.o000OOo invoke(@NotNull o000OOo module) {
                o00Ooo.OooO0oO(module, "module");
                o00000OO o00000ooOooOO0o = module.OooOOO().OooOO0o(Variance.INVARIANT, oooO.OoooOOO());
                o00Ooo.OooO0o(o00000ooOooOO0o, "getArrayType(...)");
                return o00000ooOooOO0o;
            }
        }))), false, 8, null);
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27913OooOoO0;
        Pair pairOooO00o = OooOOOO.OooO00o(f28111OooO00o, new kotlin.reflect.jvm.internal.impl.resolve.constants.o00Ooo(message));
        Pair pairOooO00o2 = OooOOOO.OooO00o(f28112OooO0O0, new kotlin.reflect.jvm.internal.impl.resolve.constants.OooO00o(builtInAnnotationDescriptor));
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 = f28113OooO0OO;
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27914OooOoOO);
        o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(level);
        o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
        return new BuiltInAnnotationDescriptor(oooO, oooO0OO, o0000O00.OooOOO(pairOooO00o, pairOooO00o2, OooOOOO.OooO00o(oooOO0, new OooOOO(oooO0O0OooOOO0, oooOO0OooO0o0))), z);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        */
    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO OooO0O0(kotlin.reflect.jvm.internal.impl.builtins.OooO r0, java.lang.String r1, java.lang.String r2, java.lang.String r3, boolean r4, int r5, java.lang.Object r6) {
        /*
            r6 = r5 & 2
            if (r6 == 0) goto L6
            // decode failed: newPosition < 0: (-677287604 < 0)
            r6 = r5 & 4
            if (r6 == 0) goto Lc
            java.lang.String r3 = "WARNING"
            r5 = r5 & 8
            if (r5 == 0) goto L11
            r4 = 0
            OooO00o(r0, r1, r2, r3, r4)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt.OooO0O0(kotlin.reflect.jvm.internal.impl.builtins.OooO, java.lang.String, java.lang.String, java.lang.String, boolean, int, java.lang.Object):kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO");
    }
}
