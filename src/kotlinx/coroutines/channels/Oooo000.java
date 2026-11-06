package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.internal.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface Oooo000 {

    public static final class OooO00o {
        public static /* synthetic */ boolean OooO00o(Oooo000 oooo000, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: close");
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return oooo000.close(th);
        }

        public static boolean OooO0O0(Oooo000 oooo000, Object obj) throws Throwable {
            Object objMo1269trySendJP2dKIU = oooo000.mo1269trySendJP2dKIU(obj);
            if (OooOO0.OooO(objMo1269trySendJP2dKIU)) {
                return true;
            }
            Throwable thOooO0o0 = OooOO0.OooO0o0(objMo1269trySendJP2dKIU);
            if (thOooO0o0 == null) {
                return false;
            }
            throw oo0o0Oo.OooO00o(thOooO0o0);
        }
    }

    boolean close(Throwable th);

    kotlinx.coroutines.selects.OooOOO0 getOnSend();

    void invokeOnClose(Function1 function1);

    boolean isClosedForSend();

    boolean offer(Object obj);

    Object send(Object obj, kotlin.coroutines.OooO0OO oooO0OO);

    /* JADX INFO: renamed from: trySend-JP2dKIU */
    Object mo1269trySendJP2dKIU(Object obj);
}
