package kotlinx.coroutines.channels;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.oo000o;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class ProduceKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO00o(OooOo00 oooOo00, Function0 function0, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        ProduceKt$awaitClose$1 produceKt$awaitClose$1;
        if (oooO0OO instanceof ProduceKt$awaitClose$1) {
            produceKt$awaitClose$1 = (ProduceKt$awaitClose$1) oooO0OO;
            int i = produceKt$awaitClose$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                produceKt$awaitClose$1.label = i - Integer.MIN_VALUE;
            } else {
                produceKt$awaitClose$1 = new ProduceKt$awaitClose$1(oooO0OO);
            }
        } else {
            produceKt$awaitClose$1 = new ProduceKt$awaitClose$1(oooO0OO);
        }
        Object obj = produceKt$awaitClose$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = produceKt$awaitClose$1.label;
        try {
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(obj);
                if (produceKt$awaitClose$1.getContext().get(o00O00O.f30593OooO0oo) != oooOo00) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                produceKt$awaitClose$1.L$0 = oooOo00;
                produceKt$awaitClose$1.L$1 = function0;
                produceKt$awaitClose$1.label = 1;
                CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(produceKt$awaitClose$1), 1);
                cancellableContinuationImpl.Oooo000();
                oooOo00.invokeOnClose(new awaitClose.4.1(cancellableContinuationImpl));
                Object objOooOo = cancellableContinuationImpl.OooOo();
                if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                    kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(produceKt$awaitClose$1);
                }
                if (objOooOo == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                function0 = (Function0) produceKt$awaitClose$1.L$1;
                kotlin.OooOOO.OooO0O0(obj);
            }
            function0.invoke();
            return oo000o.f27652OooO00o;
        } catch (Throwable th) {
            function0.invoke();
            throw th;
        }
    }

    public static final ReceiveChannel OooO0O0(o00000O0 o00000o1, CoroutineContext coroutineContext, int i, Function2 function2) {
        return OooO0OO(o00000o1, coroutineContext, i, BufferOverflow.SUSPEND, CoroutineStart.DEFAULT, null, function2);
    }

    public static final ReceiveChannel OooO0OO(o00000O0 o00000o1, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, CoroutineStart coroutineStart, Function1 function1, Function2 function2) {
        ProducerCoroutine producerCoroutine = new ProducerCoroutine(CoroutineContextKt.OooO0o0(o00000o1, coroutineContext), OooO.OooO0O0(i, bufferOverflow, null, 4, null));
        if (function1 != null) {
            producerCoroutine.OooO0o(function1);
        }
        producerCoroutine.o0000O0O(coroutineStart, producerCoroutine, function2);
        return producerCoroutine;
    }

    public static /* synthetic */ ReceiveChannel OooO0Oo(o00000O0 o00000o1, CoroutineContext coroutineContext, int i, Function2 function2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return OooO0O0(o00000o1, coroutineContext, i, function2);
    }

    public static /* synthetic */ ReceiveChannel OooO0o0(o00000O0 o00000o1, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, CoroutineStart coroutineStart, Function1 function1, Function2 function2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        BufferOverflow bufferOverflow2 = bufferOverflow;
        if ((i2 & 8) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        CoroutineStart coroutineStart2 = coroutineStart;
        if ((i2 & 16) != 0) {
            function1 = null;
        }
        return OooO0OO(o00000o1, coroutineContext2, i3, bufferOverflow2, coroutineStart2, function1, function2);
    }
}
