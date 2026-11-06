package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface ReceiveChannel {

    public static final class DefaultImpls {
        public static /* synthetic */ void OooO00o(ReceiveChannel receiveChannel, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            receiveChannel.OooO00o(cancellationException);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public static Object OooO0O0(ReceiveChannel receiveChannel, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
            ReceiveChannel$receiveOrNull$1 receiveChannel$receiveOrNull$1;
            Object objOooOOOo;
            if (oooO0OO instanceof ReceiveChannel$receiveOrNull$1) {
                receiveChannel$receiveOrNull$1 = (ReceiveChannel$receiveOrNull$1) oooO0OO;
                int i = receiveChannel$receiveOrNull$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    receiveChannel$receiveOrNull$1.label = i - Integer.MIN_VALUE;
                } else {
                    receiveChannel$receiveOrNull$1 = new ReceiveChannel$receiveOrNull$1(oooO0OO);
                }
            } else {
                receiveChannel$receiveOrNull$1 = new ReceiveChannel$receiveOrNull$1(oooO0OO);
            }
            Object obj = receiveChannel$receiveOrNull$1.result;
            Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
            int i2 = receiveChannel$receiveOrNull$1.label;
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(obj);
                receiveChannel$receiveOrNull$1.label = 1;
                objOooOOOo = receiveChannel.OooOOOo(receiveChannel$receiveOrNull$1);
                if (objOooOOOo == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(obj);
                objOooOOOo = ((OooOO0) obj).OooOO0O();
            }
            return OooOO0.OooO0o(objOooOOOo);
        }
    }

    void OooO00o(CancellationException cancellationException);

    kotlinx.coroutines.selects.OooOO0 OooOOO();

    Object OooOOOO();

    Object OooOOOo(kotlin.coroutines.OooO0OO oooO0OO);

    kotlinx.coroutines.selects.OooOO0 OooOo0o();

    Object OooOoo0(kotlin.coroutines.OooO0OO oooO0OO);

    ChannelIterator iterator();
}
