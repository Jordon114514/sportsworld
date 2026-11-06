package p073o000O0oO;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o00Oo0 extends OooOo00 {
    public o00Oo0(Oooo0 oooo0, OooOOO oooOOO, int i) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(oooOOO.f31133OooO00o ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f31148OooO00o = oooo0.OooO(byteBufferAllocate, oooOOO.f31136OooO0Oo + ((long) (i * oooOOO.f31139OooO0oO)) + 44);
    }
}
