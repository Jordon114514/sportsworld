package kotlinx.coroutines.android;

import android.os.Looper;
import java.util.List;
import kotlinx.coroutines.internal.o00O0O;
import kotlinx.coroutines.o00O0O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO00o implements o00O0O {
    @Override // kotlinx.coroutines.internal.o00O0O
    public int OooO00o() {
        return 1073741823;
    }

    @Override // kotlinx.coroutines.internal.o00O0O
    public String OooO0O0() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // kotlinx.coroutines.internal.o00O0O
    public o00O0O0O OooO0OO(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new HandlerContext(OooO.OooO00o(mainLooper, true), null, 2, null);
        }
        throw new IllegalStateException("The main looper is not available");
    }
}
