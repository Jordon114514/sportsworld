package kotlinx.coroutines;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.internal.ScopeCoroutine;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class TimeoutKt {
    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (497934871 > 4986780)
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
    public static final kotlinx.coroutines.TimeoutCancellationException OooO00o(long r1, kotlinx.coroutines.o0000oo r3, kotlinx.coroutines.o00O00O r4) {
        /*
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = "Timed out waiting for "
            r3.append(r0)
            r3.append(r1)
            // decode failed: newPosition > limit: (497934871 > 4986780)
            r3.append(r1)
            r3.toString()
            r1 = move-result
            kotlinx.coroutines.TimeoutCancellationException r2 = new kotlinx.coroutines.TimeoutCancellationException
            r2.<init>(r1, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.TimeoutKt.OooO00o(long, kotlinx.coroutines.o0000oo, kotlinx.coroutines.o00O00O):kotlinx.coroutines.TimeoutCancellationException");
    }

    public static final Object OooO0O0(TimeoutCoroutine timeoutCoroutine, Function2 function2) {
        o00O00o0.OooO0o(timeoutCoroutine, DelayKt.OooO0OO(((ScopeCoroutine) timeoutCoroutine).uCont.getContext()).OooO0oO(timeoutCoroutine.time, timeoutCoroutine, timeoutCoroutine.getContext()));
        return p254o00ooO00.OooOOOO.OooO0OO(timeoutCoroutine, timeoutCoroutine, function2);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.TimeoutCancellationException */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlinx.coroutines.TimeoutCoroutine] */
    public static final Object OooO0OO(long j, Function2 function2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        TimeoutKt$withTimeoutOrNull$1 timeoutKt$withTimeoutOrNull$1;
        Ref$ObjectRef ref$ObjectRef;
        if (oooO0OO instanceof TimeoutKt$withTimeoutOrNull$1) {
            timeoutKt$withTimeoutOrNull$1 = (TimeoutKt$withTimeoutOrNull$1) oooO0OO;
            int i = timeoutKt$withTimeoutOrNull$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                timeoutKt$withTimeoutOrNull$1.label = i - Integer.MIN_VALUE;
            } else {
                timeoutKt$withTimeoutOrNull$1 = new TimeoutKt$withTimeoutOrNull$1(oooO0OO);
            }
        } else {
            timeoutKt$withTimeoutOrNull$1 = new TimeoutKt$withTimeoutOrNull$1(oooO0OO);
        }
        Object obj = timeoutKt$withTimeoutOrNull$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = timeoutKt$withTimeoutOrNull$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            if (j <= 0) {
                return null;
            }
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            try {
                timeoutKt$withTimeoutOrNull$1.L$0 = function2;
                timeoutKt$withTimeoutOrNull$1.L$1 = ref$ObjectRef2;
                timeoutKt$withTimeoutOrNull$1.J$0 = j;
                timeoutKt$withTimeoutOrNull$1.label = 1;
                ?? timeoutCoroutine = new TimeoutCoroutine(j, timeoutKt$withTimeoutOrNull$1);
                ref$ObjectRef2.element = timeoutCoroutine;
                Object objOooO0O0 = OooO0O0(timeoutCoroutine, function2);
                if (objOooO0O0 == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                    kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(timeoutKt$withTimeoutOrNull$1);
                }
                return objOooO0O0 == objOooO0o0 ? objOooO0o0 : objOooO0O0;
            } catch (TimeoutCancellationException e) {
                e = e;
                ref$ObjectRef = ref$ObjectRef2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) timeoutKt$withTimeoutOrNull$1.L$1;
            try {
                kotlin.OooOOO.OooO0O0(obj);
                return obj;
            } catch (TimeoutCancellationException e2) {
                e = e2;
            }
        }
        if (e.coroutine == ref$ObjectRef.element) {
            return null;
        }
        throw e;
    }
}
