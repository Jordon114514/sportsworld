package kotlin.reflect.jvm.internal.impl.util;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p245o00oo0O.o0000;
import p245o00oo0O.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OperatorChecks extends OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OperatorChecks f30040OooO00o = new OperatorChecks();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final List f30041OooO0O0;

    static {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 = o000oOoO.f30060OooOO0O;
        OooOOOO.OooO0O0 oooO0O0 = OooOOOO.OooO0O0.f30032OooO0O0;
        Checks checks = new Checks(oooOO0, new OooOO0[]{oooO0O0, new o0OoOo0.OooO00o(1)}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null);
        Checks checks2 = new Checks(o000oOoO.f30061OooOO0o, new OooOO0[]{oooO0O0, new o0OoOo0.OooO00o(2)}, new Function1<o0ooOOo, String>() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$1
            @Nullable
            public final String invoke(@NotNull o0ooOOo $receiver) {
                o00Ooo.OooO0oO($receiver, "$this$$receiver");
                List listOooO0oo = $receiver.OooO0oo();
                o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
                o000OO0O o000oo0o2 = (o000OO0O) CollectionsKt___CollectionsKt.o0ooOO0(listOooO0oo);
                boolean z = false;
                if (o000oo0o2 != null && !DescriptorUtilsKt.OooO0OO(o000oo0o2) && o000oo0o2.o0Oo0oo() == null) {
                    z = true;
                }
                OperatorChecks operatorChecks = OperatorChecks.f30040OooO00o;
                if (z) {
                    return null;
                }
                return "last parameter should not have a default value or be a vararg";
            }
        });
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO1 = o000oOoO.f30052OooO0O0;
        OooOo oooOo = OooOo.f30033OooO00o;
        o0OoOo0.OooO00o oooO00o = new o0OoOo0.OooO00o(2);
        OooOOO oooOOO = OooOOO.f30027OooO00o;
        Checks checks3 = new Checks(oooOO1, new OooOO0[]{oooO0O0, oooOo, oooO00o, oooOOO}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null);
        Checks checks4 = new Checks(o000oOoO.f30053OooO0OO, new OooOO0[]{oooO0O0, oooOo, new o0OoOo0.OooO00o(3), oooOOO}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null);
        Checks checks5 = new Checks(o000oOoO.f30054OooO0Oo, new OooOO0[]{oooO0O0, oooOo, new o0OoOo0.OooO0O0(2), oooOOO}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null);
        Checks checks6 = new Checks(o000oOoO.f30050OooO, new OooOO0[]{oooO0O0}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null);
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO2 = o000oOoO.f30058OooO0oo;
        o0OoOo0.OooO0o oooO0o = o0OoOo0.OooO0o.f30105OooO0O0;
        ReturnsCheck.ReturnsBoolean returnsBoolean = ReturnsCheck.ReturnsBoolean.f30045OooO0Oo;
        Checks checks7 = new Checks(oooOO2, new OooOO0[]{oooO0O0, oooO0o, oooOo, returnsBoolean}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null);
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO3 = o000oOoO.f30059OooOO0;
        o0OoOo0.OooO0OO oooO0OO = o0OoOo0.OooO0OO.f30104OooO0O0;
        f30041OooO0O0 = o00Oo0.OooOOO(checks, checks2, checks3, checks4, checks5, checks6, checks7, new Checks(oooOO3, new OooOO0[]{oooO0O0, oooO0OO}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null), new Checks(o000oOoO.f30063OooOOO0, new OooOO0[]{oooO0O0, oooO0OO}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null), new Checks(o000oOoO.f30062OooOOO, new OooOO0[]{oooO0O0, oooO0OO, returnsBoolean}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null), new Checks(o000oOoO.f30082Oooo0, new OooOO0[]{oooO0O0, oooO0o, oooOo}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null), new Checks(o000oOoO.f30086Oooo0O0, new OooOO0[]{oooO0O0, oooO0o, oooOo}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null), new Checks(o000oOoO.f30056OooO0o0, new OooOO0[]{OooOOOO.OooO00o.f30031OooO0O0}, new Function1<o0ooOOo, String>() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$2
            private static final boolean invoke$isAny(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
                return (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) && kotlin.reflect.jvm.internal.impl.builtins.OooO.OoooOoo((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00);
            }

            /*  JADX ERROR: Failed to decode insn: 0x008F: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition > limit: (93241157 > 4986780)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:124)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @org.jetbrains.annotations.Nullable
            public final java.lang.String invoke(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo r4) {
                /*
                    r3 = this;
                    java.lang.String r0 = "$this$$receiver"
                    kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
                    kotlin.reflect.jvm.internal.impl.util.OperatorChecks r0 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.f30040OooO00o
                    r4.OooO0O0()
                    r0 = move-result
                    java.lang.String r1 = "getContainingDeclaration(...)"
                    kotlin.jvm.internal.o00Ooo.OooO0o(r0, r1)
                    invoke$isAny(r0)
                    r0 = move-result
                    if (r0 != 0) goto L52
                    r4.OooO0o0()
                    r0 = move-result
                    java.lang.String r2 = "getOverriddenDescriptors(...)"
                    kotlin.jvm.internal.o00Ooo.OooO0o(r0, r2)
                    java.lang.Iterable r0 = (java.lang.Iterable) r0
                    r2 = r0
                    java.util.Collection r2 = (java.util.Collection) r2
                    r2.isEmpty()
                    r2 = move-result
                    if (r2 == 0) goto L2b
                    goto L49
                    r0.iterator()
                    r0 = move-result
                    r0.hasNext()
                    r2 = move-result
                    if (r2 == 0) goto L49
                    r0.next()
                    r2 = move-result
                    kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo r2 = (kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) r2
                    r2.OooO0O0()
                    r2 = move-result
                    kotlin.jvm.internal.o00Ooo.OooO0o(r2, r1)
                    invoke$isAny(r2)
                    r2 = move-result
                    if (r2 == 0) goto L2f
                    goto L52
                    kotlin.reflect.jvm.internal.impl.descriptors.o00O0O.OooO0OO(r4)
                    r0 = move-result
                    if (r0 == 0) goto L50
                    goto L52
                    r0 = 0
                    goto L53
                    r0 = 1
                    if (r0 != 0) goto Lad
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r2 = "must override ''equals()'' in Any"
                    r0.append(r2)
                    r4.OooO0O0()
                    r2 = move-result
                    kotlin.jvm.internal.o00Ooo.OooO0o(r2, r1)
                    kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0oO(r2)
                    r1 = move-result
                    if (r1 == 0) goto La3
                    kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.f29410OooO
                    r4.OooO0O0()
                    r4 = move-result
                    java.lang.String r2 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
                    kotlin.jvm.internal.o00Ooo.OooO0o0(r4, r2)
                    kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r4 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) r4
                    r4.OooOOo0()
                    r4 = move-result
                    java.lang.String r2 = "getDefaultType(...)"
                    kotlin.jvm.internal.o00Ooo.OooO0o(r4, r2)
                    kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.OooOoO0(r4)
                    r4 = move-result
                    r1.OooOo0o(r4)
                    r4 = move-result
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    // decode failed: newPosition > limit: (93241157 > 4986780)
                    r1.append(r2)
                    r1.append(r4)
                    java.lang.String r4 = "): Boolean''"
                    r1.append(r4)
                    r1.toString()
                    r4 = move-result
                    r0.append(r4)
                    r0.toString()
                    r4 = move-result
                    java.lang.String r0 = "toString(...)"
                    kotlin.jvm.internal.o00Ooo.OooO0o(r4, r0)
                    goto Lae
                    r4 = 0
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$2.invoke(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo):java.lang.String");
            }
        }), new Checks(o000oOoO.f30057OooO0oO, new OooOO0[]{oooO0O0, ReturnsCheck.ReturnsInt.f30046OooO0Oo, oooO0o, oooOo}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null), new Checks(o000oOoO.f30095OoooO0O, new OooOO0[]{oooO0O0, oooO0o, oooOo}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null), new Checks(o000oOoO.f30093OoooO0, new OooOO0[]{oooO0O0, oooO0OO}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null), new Checks(o00Oo0.OooOOO(o000oOoO.f30069OooOo, o000oOoO.f30075OooOoO0), new OooOO0[]{oooO0O0}, new Function1<o0ooOOo, String>() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3
            @Nullable
            public final String invoke(@NotNull o0ooOOo $receiver) {
                boolean zOooOOo;
                o00Ooo.OooO0oO($receiver, "$this$$receiver");
                o0000O o0000oOoooOoO = $receiver.OoooOoO();
                if (o0000oOoooOoO == null) {
                    o0000oOoooOoO = $receiver.Ooooo0o();
                }
                OperatorChecks operatorChecks = OperatorChecks.f30040OooO00o;
                boolean z = false;
                if (o0000oOoooOoO != null) {
                    o000OOo returnType = $receiver.getReturnType();
                    if (returnType != null) {
                        o000OOo type = o0000oOoooOoO.getType();
                        o00Ooo.OooO0o(type, "getType(...)");
                        zOooOOo = TypeUtilsKt.OooOOo(returnType, type);
                    } else {
                        zOooOOo = false;
                    }
                    if (zOooOOo || operatorChecks.OooO0Oo($receiver, o0000oOoooOoO)) {
                        z = true;
                    }
                }
                if (z) {
                    return null;
                }
                return "receiver must be a supertype of the return type";
            }
        }), new Checks(o000oOoO.f30100o000oOoO, new OooOO0[]{oooO0O0, ReturnsCheck.ReturnsUnit.f30047OooO0Oo, oooO0o, oooOo}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null), new Checks(o000oOoO.f30065OooOOOo, new OooOO0[]{oooO0O0, oooO0OO}, (Function1) null, 4, (kotlin.jvm.internal.o000oOoO) null));
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooO0O0
    public List OooO0O0() {
        return f30041OooO0O0;
    }

    public final boolean OooO0Oo(o0ooOOo o0ooooo, o0000O o0000o2) {
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOO0O;
        o000OOo returnType;
        o0000 value = o0000o2.getValue();
        o00Ooo.OooO0o(value, "getValue(...)");
        if (!(value instanceof o00000O)) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOO0 = ((o00000O) value).OooOO0();
        if (!oooO0oOooOO0.o00o0O() || (oooO0O0OooOO0O = DescriptorUtilsKt.OooOO0O(oooO0oOooOO0)) == null) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0O0 = FindClassInModuleKt.OooO0O0(DescriptorUtilsKt.OooOOOo(oooO0oOooOO0), oooO0O0OooOO0O);
        o000O00 o000o01 = oooOO0OooO0O0 instanceof o000O00 ? (o000O00) oooOO0OooO0O0 : null;
        if (o000o01 == null || (returnType = o0ooooo.getReturnType()) == null) {
            return false;
        }
        return TypeUtilsKt.OooOOo(returnType, o000o01.OoooOOO());
    }
}
