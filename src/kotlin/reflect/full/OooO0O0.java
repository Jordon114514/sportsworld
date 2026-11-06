package kotlin.reflect.full;

import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0O0 {

    public /* synthetic */ class OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final o00000OO OooO00o(o000O0o o000o0o2, o000O00O o000o00o2, List list, boolean z) throws NoWhenBranchMatchedException {
        o000OO0O starProjectionImpl;
        List parameters = o000o00o2.getParameters();
        o00Ooo.OooO0o(parameters, "getParameters(...)");
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                o00Oo0.OooOo0();
            }
            kotlin.reflect.o00Ooo o00ooo2 = (kotlin.reflect.o00Ooo) obj;
            KTypeImpl kTypeImpl = (KTypeImpl) o00ooo2.getType();
            o000OOo type = kTypeImpl != null ? kTypeImpl.getType() : null;
            KVariance kVarianceOooO0OO = o00ooo2.OooO0OO();
            int i3 = kVarianceOooO0OO == null ? -1 : OooO00o.$EnumSwitchMapping$0[kVarianceOooO0OO.ordinal()];
            if (i3 == -1) {
                Object obj2 = parameters.get(i);
                o00Ooo.OooO0o(obj2, "get(...)");
                starProjectionImpl = new StarProjectionImpl((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) obj2);
            } else if (i3 == 1) {
                Variance variance = Variance.INVARIANT;
                o00Ooo.OooO0Oo(type);
                starProjectionImpl = new o000O(variance, type);
            } else if (i3 == 2) {
                Variance variance2 = Variance.IN_VARIANCE;
                o00Ooo.OooO0Oo(type);
                starProjectionImpl = new o000O(variance2, type);
            } else {
                if (i3 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                Variance variance3 = Variance.OUT_VARIANCE;
                o00Ooo.OooO0Oo(type);
                starProjectionImpl = new o000O(variance3, type);
            }
            arrayList.add(starProjectionImpl);
            i = i2;
        }
        return KotlinTypeFactory.OooOO0(o000o0o2, o000o00o2, arrayList, z, null, 16, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0096: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-8628922 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static final kotlin.reflect.o00O0O OooO0O0(kotlin.reflect.OooOO0 r4, java.util.List r5, boolean r6, java.util.List r7) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            java.lang.String r0 = "arguments"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r5, r0)
            java.lang.String r0 = "annotations"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r7, r0)
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.OooOOO0
            r1 = 0
            if (r0 == 0) goto L18
            r0 = r4
            kotlin.reflect.jvm.internal.OooOOO0 r0 = (kotlin.reflect.jvm.internal.OooOOO0) r0
            goto L19
            r0 = r1
            if (r0 == 0) goto L87
            r0.OooO0oo()
            r0 = move-result
            if (r0 == 0) goto L87
            r0.OooOO0o()
            r4 = move-result
            java.lang.String r0 = "getTypeConstructor(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r0)
            r4.getParameters()
            r0 = move-result
            java.lang.String r2 = "getParameters(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r0, r2)
            r0.size()
            r2 = move-result
            r5.size()
            r3 = move-result
            if (r2 != r3) goto L5b
            r7.isEmpty()
            r7 = move-result
            if (r7 == 0) goto L4a
            kotlin.reflect.jvm.internal.impl.types.o000O0o$OooO00o r7 = kotlin.reflect.jvm.internal.impl.types.o000O0o.f29975OooOOO0
            r7.OooO()
            r7 = move-result
            goto L50
            kotlin.reflect.jvm.internal.impl.types.o000O0o$OooO00o r7 = kotlin.reflect.jvm.internal.impl.types.o000O0o.f29975OooOOO0
            r7.OooO()
            r7 = move-result
            kotlin.reflect.jvm.internal.KTypeImpl r0 = new kotlin.reflect.jvm.internal.KTypeImpl
            OooO00o(r7, r4, r5, r6)
            r4 = move-result
            r5 = 2
            r0.<init>(r4, r1, r5, r1)
            return r0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Class declares "
            r6.append(r7)
            r0.size()
            r7 = move-result
            r6.append(r7)
            java.lang.String r7 = " type parameters, but "
            r6.append(r7)
            r5.size()
            r5 = move-result
            r6.append(r5)
            java.lang.String r5 = " were provided."
            r6.append(r5)
            r6.toString()
            r5 = move-result
            r4.<init>(r5)
            throw r4
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r5 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Cannot create type for an unsupported classifier: "
            r6.append(r7)
            r6.append(r4)
            // decode failed: newPosition < 0: (-8628922 < 0)
            r6.append(r7)
            r4.getClass()
            r4 = move-result
            r6.append(r4)
            r4 = 41
            r6.append(r4)
            r6.toString()
            r4 = move-result
            r5.<init>(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.full.OooO0O0.OooO0O0(kotlin.reflect.OooOO0, java.util.List, boolean, java.util.List):kotlin.reflect.o00O0O");
    }
}
